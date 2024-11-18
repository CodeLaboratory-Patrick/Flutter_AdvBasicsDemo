import 'package:flutter/material.dart';

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
    return SizedBox(
      width: double.infinity,
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: [
          const Text(''),
          const SizedBox(height: 30),
          ElevatedButton(
            onPressed: () {}, 
            child: const Text('Answer 1'),
          ),
          ElevatedButton(
            onPressed: () {}, 
            child: const Text('Answer 2'),
          ),
          ElevatedButton(
            onPressed: () {}, 
            child: const Text('Answer 3'),
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