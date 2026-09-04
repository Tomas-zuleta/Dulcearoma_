import 'package:flutter/material.dart';
import 'custom_textfield.dart';
import 'login_button.dart';
import 'divider_or.dart';
import 'google_button.dart';

class LoginForm extends StatelessWidget {
  const LoginForm({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 25),
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            const SizedBox(height: 25),

           const Text(
  "Welcome Back!",
  textAlign: TextAlign.center,
  style: TextStyle(
    fontSize: 26,
    fontWeight: FontWeight.bold,
  ),
),

            const SizedBox(height: 5),

            Text(
              "Log in to order your favorite treats",
              style: TextStyle(color: Colors.grey[600]),
            ),

            const SizedBox(height: 25),

            const Text("Email Address"),
            const SizedBox(height: 8),
            const CustomTextField(
              hint: "hello@dulcearoma.com",
            ),

            const SizedBox(height: 20),

            const Text("Password"),
            const SizedBox(height: 8),
            const CustomTextField(
              hint: "Enter your password",
              isPassword: true,
            ),

            const SizedBox(height: 10),

            Align(
              alignment: Alignment.centerRight,
              child: Text(
                "Forgot Password?",
                style: TextStyle(
                  color: Colors.pink,
                ),
              ),
            ),

            const SizedBox(height: 25),

            const LoginButton(),

            const SizedBox(height: 25),

            const DividerOr(),

            const SizedBox(height: 20),

            const GoogleButton(),

            const SizedBox(height: 20),

            Center(
              child: RichText(
                text: TextSpan(
                  text: "Don't have an account? ",
                  style: TextStyle(color: Colors.grey[600]),
                  children: const [
                    TextSpan(
                      text: "Create an account",
                      style: TextStyle(
                        color: Colors.pink,
                        fontWeight: FontWeight.w500,
                      ),
                    ),
                  ],
                ),
              ),
            ),

            const SizedBox(height: 20),
          ],
        ),
      ),
    );
  }
}