import 'package:flutter/material.dart';

void main() {
  runApp(
      _App()
  );
}

class _App extends StatelessWidget {
  const _App({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          color: Colors.red,
        ),
      )
    );
  }
}

