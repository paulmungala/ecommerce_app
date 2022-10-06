import 'package:eccommerce_learning/screens/otp/components/body.dart';
import 'package:eccommerce_learning/size_config.dart';
import 'package:flutter/material.dart';

class OtpScreen extends StatelessWidget {
  static String routeName = "/otp";

  const OtpScreen({super.key});
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      appBar: AppBar(
        title: const Text("OTP Verification"),
      ),
      body: const Body(),
    );
  }
}
