import 'package:flutter/material.dart';
import '../widgets/header.dart';
import '../widgets/banner_image.dart';
import '../widgets/login_form.dart';

class LoginScreen extends StatelessWidget {
  const LoginScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF5F5F5),
      body: SafeArea(
        child: Column(
          children: [
            const Header(),
            const BannerImage(),
            const Expanded(
              child: LoginForm(),
            ),
          ],
        ),
      ),
    );
  }
}