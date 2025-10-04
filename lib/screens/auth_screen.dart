import 'package:flutter/material.dart';
import 'phone_auth_screen.dart';

class AuthScreen extends StatelessWidget {
  const AuthScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text('Auth Screen')),
      body: Center(
        child: TextButton(
          onPressed: () {
            Navigator.push(
              context,
              MaterialPageRoute(builder: (_) => const PhoneAuthScreen()),
            );
          },
          child: const Text("Login with Phone Number"),
        ),
      ),
    );
  }
}
