import 'package:flutter/material.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(context) {
    return Center(
      child: Column(
        mainAxisSize: MainAxisSize.min,
        children: [
          Image.asset(
            'assets/images/quiz-logo.png',
            width: 300,
            color: const Color.fromARGB(150, 243, 228, 228),
          ),

          // Opacity(
          //   opacity: 0.6,
          //   child: Image.asset('assets/images/quiz-logo.png', width: 300),
          // ),
          const SizedBox(height: 80),
          const Text(
            'Learn flutter the fun way!',
            style: TextStyle(color: Colors.white, fontSize: 24),
          ),
          const SizedBox(height: 30),
          OutlinedButton.icon(
            onPressed: () {
              
            },
            style: OutlinedButton.styleFrom(foregroundColor: Colors.white),
            icon: Icon(Icons.whatshot),
            label: const Text('Start Quiz'),
          ),
        ],
      ),
    );
  }
}
