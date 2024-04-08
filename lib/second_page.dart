import 'package:flutter/material.dart';
import 'package:untitled2/main.dart';

class SecondScreen extends StatelessWidget {
  const SecondScreen({super.key});

  @override


  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: const Text('두번째 화면'),
        ),
        body: Center(
          child: ElevatedButton(
            onPressed: () {
              Navigator.pop(context);
            },
            child: const Text('뒤로가기'),
          ),
        ),
      ),
    );
  }
}
