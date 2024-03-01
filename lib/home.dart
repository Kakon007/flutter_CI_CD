import 'package:flutter/material.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text('Home'),
        ),
        body: const Center(
          child: Text.rich(
            TextSpan(
              text: 'just ',
              children: <TextSpan>[
                TextSpan(
                  text: 'a CI/CD',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                TextSpan(text: 'example!'),
              ],
            ),
          ),
        ));
  }
}
