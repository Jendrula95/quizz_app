import 'package:flutter/material.dart';

class AnswerButton extends StatelessWidget {
  const AnswerButton({super.key, required this.answerTxt, required this.onTap});

  final String answerTxt;
  final void Function() onTap;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onTap,
      style: ElevatedButton.styleFrom(
        padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 40),
        backgroundColor: const Color.fromARGB(255, 64, 91, 151),
      ),
      child: Text(
        answerTxt,
        style: const TextStyle(color: Color.fromARGB(255, 226, 190, 26)),
      ),
    );
  }
}
