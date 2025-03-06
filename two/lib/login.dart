import "package:flutter/material.dart";
import "package:two/components/text_input.dart";

class Login extends StatelessWidget {
  const Login({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Theme.of(context).colorScheme.surface,
      appBar: AppBar(title: Text("")),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Icon(
              Icons.message,
              size: 60,
              color: Theme.of(context).colorScheme.primary,
            ),
            SizedBox(height: 50),
            Text(
              "Welcome Back, Nice to see you again!",
              style: TextStyle(color: Theme.of(context).colorScheme.primary),
            ),
            SizedBox(height: 25),
            TextInputField(hintText: "Email"),
            SizedBox(height: 10),
            TextInputField(hintText: "Password", obscureText: true),
          ],
        ),
      ),
    );
  }
}
