import 'package:flutter/material.dart';

class LoginView extends StatelessWidget {
  const LoginView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(
            "Login Account",
            style: TextStyle(
              letterSpacing: 4,
              fontSize: 22,
              fontWeight: FontWeight.bold,
            ),
          ),
          TextFormField(
            decoration: const InputDecoration(
              labelText: "Email Address",
            ),
          ),
          TextFormField(
            decoration: const InputDecoration(
              labelText: "Password",
            ),
          ),
        ],
      ),
    );
  }
}
