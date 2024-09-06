import 'package:flutter/material.dart';

void main() {
  Button primaryButton = ButtonFactory.createButton('primary', 'Primary Button');
  Button secondaryButton = ButtonFactory.createButton('secondary', 'Secondary Button');

  runApp(MyApp(primaryButton: primaryButton, secondaryButton: secondaryButton));
}

class MyApp extends StatelessWidget {
  final Button primaryButton;
  final Button secondaryButton;

  MyApp({required this.primaryButton, required this.secondaryButton});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Factory Pattern Example")),
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              primaryButton.render(),
              SizedBox(height: 20),
              secondaryButton.render(),
            ],
          ),
        ),
      ),
    );
  }
}
