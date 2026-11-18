import 'package:flutter/material.dart';

class LoginTextfield extends StatelessWidget {
  final String hint;
  final TextEditingController txtController;
  
  const LoginTextfield({
    super.key,
    required this.hint,
    required this.txtController
  });
  
  @override
  Widget build(BuildContext context) {
    return TextField(
      controller: txtController,
      decoration: InputDecoration(
        hintText: hint,
        border: const OutlineInputBorder(),
      ),
    );
  }
}
