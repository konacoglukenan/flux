import 'dart:async';
import 'dart:convert' as convert;

import 'package:fstore/common/constants.dart';
import 'package:fstore/services/index.dart';
import 'package:fstore/services/services.dart';
import 'package:http/http.dart' as http;

import 'checkout_response.dart';

class IyzicoServices {
  final domain = Services().api.domain;

  Future<CheckoutResponse?> getCheckoutUrl({required String orderId}) async {
    try {
      var response = await http.post(
        '$domain/wp-json/api/flutter_iyzico/checkout'.toUri()!,
        body: convert.jsonEncode({
          'order_id': orderId,
        }),
        headers: {
          'content-type': 'application/json',
        },
      );
      final body = convert.jsonDecode(response.body);
      if (response.statusCode == 200) {
        return CheckoutResponse.fromJson(body);
      } else if (body['message'] != null) {
        throw body['message'];
      }
      return null;
    } catch (e) {
      rethrow;
    }
  }

  Future<bool?> checkPaymentSuccess(String token, String orderId) async {
    try {
      var response = await httpGet(
        '$domain/wp-json/api/flutter_iyzico/payment_success?token=$token&order_id=$orderId'
            .toUri()!,
        headers: {'content-type': 'application/json'},
      );

      final body = convert.jsonDecode(response.body);
      if (response.statusCode == 200 && body == true) {
        return true;
      } else if (body['message'] != null) {
        throw body['message'];
      }
      return null;
    } catch (e) {
      rethrow;
    }
  }
}
