import 'package:flutter/material.dart';
import 'package:adv_basics/answer_button.dart';

class QuestionsScreen extends StatefulWidget {
  const QuestionsScreen({super.key});

  @override
  State<QuestionsScreen> createState() {
    return _QuestionsScreenState();
  }
}

class _QuestionsScreenState extends State<QuestionsScreen> {
  @override
  Widget build(context) {
    return const SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          Text(
            'The question...',
            style: TextStyle(
              fontSize: 28,
              color: Colors.white,
            ),
          ),
          SizedBox(height: 30),
          AnswerButton(
            answerText: 'Answer 1',
            onTap: () {}, 
          ),
          AnswerButton(
            answerText: 'Answer 2',
            onTap: () {}, 
          ),
          AnswerButton(
            answerText: 'Answer 3',
            onTap: () {}
          ),
        ],
      ),
    );
  }
} 

/*class StyledText extends StatelessWidget{
  const StyledText(this.text, {super.key});

  final String text;

  @override
  Widget build(context) {
    return Text(
              text,
              style: const TextStyle(
                color: Colors.white,
                fontSize: 28,
              ),
    );
  }
}*/