import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Welcome Ninjas',
      theme: ThemeData.dark(),
      home: const WelcomeNinja(),
    );
  }
}

class WelcomeNinja extends StatelessWidget {
  const WelcomeNinja({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Greet Ninjas!'),
      ),
      body: const Center(
        child: Text('Hello Ninjas!\nEnjoy Learning Flutter!'),
      ),
    );
  }
}
