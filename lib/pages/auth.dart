import 'package:flutter/material.dart';

class AuthPage extends StatelessWidget {
  const AuthPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) => Scaffold(
        body: Center(
          child: ElevatedButton(
            child: const Text("LOGIN"),
            onPressed: () async => await Navigator.of(context).pushNamed("/main"),
          ),
        ),
      );
}
