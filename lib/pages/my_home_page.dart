import 'package:flutter/material.dart';
import '../flavors.dart';

class MyHomePage extends StatelessWidget {
  const MyHomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: F.model['color'],
      appBar: AppBar(
        title: Text('${F.model}'),
      ),
      body: Center(
        child: Text(
          'Hello ${F.model['title'] ?? 'NO TITLE'}',
        ),
      ),
    );
  }
}
