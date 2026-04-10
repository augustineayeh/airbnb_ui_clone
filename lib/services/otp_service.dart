import 'dart:convert';
import 'package:http/http.dart' as http;

class OtpService {
  static const String _baseUrl =
      'https://pss-customer-api.hubtel.com/api/v1/auth/otp';

  Future<OtpSendResult> sendOtp(String mobileNumber) async {
    final uri = Uri.parse('$_baseUrl/send');
    try {
      final response = await http.post(
        uri,
        headers: {'Content-Type': 'application/json'},
        body: jsonEncode({'mobileNumber': mobileNumber}),
      );

      final body = jsonDecode(response.body) as Map<String, dynamic>;

      if (response.statusCode >= 200 && response.statusCode < 300) {
        return OtpSendResult.success(body);
      } else {
        final message = body['message'] as String? ?? 'Failed to send OTP';
        return OtpSendResult.failure(message);
      }
    } on http.ClientException catch (e) {
      return OtpSendResult.failure('Network error: ${e.message}');
    } catch (e) {
      return OtpSendResult.failure('Unexpected error: $e');
    }
  }
}

class OtpSendResult {
  final bool success;
  final String? errorMessage;
  final Map<String, dynamic>? data;

  const OtpSendResult._({
    required this.success,
    this.errorMessage,
    this.data,
  });

  factory OtpSendResult.success(Map<String, dynamic> data) =>
      OtpSendResult._(success: true, data: data);

  factory OtpSendResult.failure(String message) =>
      OtpSendResult._(success: false, errorMessage: message);
}
