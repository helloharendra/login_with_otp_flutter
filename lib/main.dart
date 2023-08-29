import 'package:flutter/material.dart';
import 'package:login_with_otp_flutter/otp.dart';
import 'package:login_with_otp_flutter/phone.dart';

void main() {
  // WidgetsFlutterBinding.ensureInitialized();
  // await Firebase.initializeApp();
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    initialRoute: 'phone',
    routes: {
      'phone': (context) => const MyPhone(),
      'otp': (context) => const MyOtp()
    },
  ));
}
