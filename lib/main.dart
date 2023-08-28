import 'package:flutter/material.dart';
import 'package:login_with_otp_flutter/otp.dart';
import 'package:login_with_otp_flutter/phone.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({super.key});

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: 'phone',
      routes: {
        'phone': (context) => const MyPhone(),
        'otp': (context) => const MyOtp()
      },
    );
  }
}
