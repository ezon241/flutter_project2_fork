import 'package:flutter/material.dart';

class MainScreen extends StatelessWidget {
  const MainScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Main Screen2'),
      ),
      body: const Center(
        child: Text(
          '메인화면 입니다.수정합니다.1',
          style: TextStyle(fontSize: 24),
        ),
      ),
    );
  }
}
