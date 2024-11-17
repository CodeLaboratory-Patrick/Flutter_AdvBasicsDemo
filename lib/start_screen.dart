import 'package:flutter/material.dart';
import 'package:adv_basics/start_quiz.dart';


class StartScreen extends StatelessWidget {
  const StartScreen({super.key});
  
  @override
  Widget build(context) {
    return const Text('Start Screen');
  }
}

/*const startAlignment = Alignment.topLeft;
const endAlignment = Alignment.bottomRight;

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, {super.key});

  final Color color1;
  final Color color2;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
           Text(
              'Learn Flutter the fun way!',
              style: TextStyle(
                color: Colors.white,
                fontSize: 24,
              ),
            ),
           SizedBox(height: 30),
           StartQuiz()
          ],
        ),
      ),
    );
  }
}*/
