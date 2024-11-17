import 'package:flutter/material.dart';

class StartQuiz extends StatefulWidget {
  const StartQuiz({super.key});

  @override
  State<StartQuiz> createState()
  {
    return _StartQuiz();
  }
}

class _StartQuiz extends State<StartQuiz> {
  @override
  Widget build(context) {
    return Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset(
              'assets/images/quiz_logo.png',
              width: 200,
            ),
            //Option 1 for Margin.
            const SizedBox(height: 20),
            OutlinedButton(
              style: OutlinedButton.styleFrom(
                foregroundColor: Colors.white,
                side: const BorderSide(color: Colors.white),
                textStyle: const TextStyle(
                  fontSize: 28,
                ),
              ),
              onPressed: () {},
              child: const Text('Start Quiz'),
            ),  
          ],
        );
  }
}