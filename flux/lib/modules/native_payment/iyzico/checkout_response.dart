class CheckoutResponse {
  const CheckoutResponse({this.paymentUrl, this.callbackUrl});
  final String? paymentUrl;
  final String? callbackUrl;

  String? get token => Uri.parse(paymentUrl ?? '').queryParameters['token'];

  factory CheckoutResponse.fromJson(Map json) => CheckoutResponse(
        paymentUrl: json['payment_url'],
        callbackUrl: json['callback_url'],
      );
}
