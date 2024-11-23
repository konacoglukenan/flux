import 'dart:core';

import 'package:flutter/material.dart';
import 'package:fstore/common/config.dart';
import 'package:inspireui/inspireui.dart';
import 'package:webview_flutter/webview_flutter.dart';

import 'checkout_response.dart';
import 'services.dart';

class IyzicoPayment extends StatefulWidget {
  final CheckoutResponse checkout;
  final String orderId;
  final Function(Future<bool?>)? onComplete;
  final Function? onFailed;

  const IyzicoPayment(
      {required this.checkout,
      required this.orderId,
      this.onComplete,
      this.onFailed});

  @override
  State<StatefulWidget> createState() {
    return IyzicoPaymentState();
  }
}

class IyzicoPaymentState extends State<IyzicoPayment> {
  bool isLoading = true;
  IyzicoServices services = IyzicoServices();
  late final WebViewController controller;

  @override
  void initState() {
    super.initState();

    var css = """
    document.getElementsByClassName('logo')[0].style.height='30px';
    """;
    controller = WebViewController()
      ..setJavaScriptMode(JavaScriptMode.unrestricted)
      ..setBackgroundColor(const Color(0x00000000))
      ..setNavigationDelegate(
        NavigationDelegate(
          onProgress: (int progress) {
            if (progress == 100) {
              controller.runJavaScript(css);
            }
          },
          onPageStarted: (String url) {},
          onPageFinished: (String url) {
            setState(() {
              isLoading = false;
            });
          },
          onWebResourceError: (WebResourceError error) {},
          onNavigationRequest: (NavigationRequest request) {
            if (widget.checkout.callbackUrl != null &&
                request.url.startsWith(widget.checkout.callbackUrl!)) {
              widget.onComplete?.call(services.checkPaymentSuccess(
                  widget.checkout.token ?? '', widget.orderId));
              Navigator.of(context).pop();
            }
            return NavigationDecision.navigate;
          },
        ),
      )
      ..loadRequest(Uri.parse(widget.checkout.paymentUrl.toString()));
  }

  @override
  Widget build(BuildContext context) {
    return WillPopScopeWidget(
      onWillPop: _handleAndroidBack,
      child: Scaffold(
        appBar: !isLoading
            ? AppBar(
                backgroundColor: Theme.of(context).colorScheme.surface,
                leading: GestureDetector(
                  onTap: () {
                    widget.onFailed?.call();
                    Navigator.pop(context);
                  },
                  child: const Icon(Icons.arrow_back_ios),
                ),
              )
            : null,
        body: SafeArea(
            child: Stack(
          children: [
            WebViewWidget(controller: controller),
            if (isLoading)
              Positioned(
                top: 0,
                left: 0,
                bottom: 0,
                right: 0,
                child: Container(child: kLoadingWidget(context)),
              )
          ],
        )),
      ),
    );
  }

  Future<bool> _handleAndroidBack() async {
    widget.onFailed?.call();
    return true;
  }
}
