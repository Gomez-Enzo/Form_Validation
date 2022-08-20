import 'package:flutter/material.dart';
import 'package:form_validation/widgets/auth_background.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: AuthBackground(),
    );
  }
}
