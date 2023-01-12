import 'package:flutter/material.dart';

class QuizButton extends StatelessWidget {
  const QuizButton({
    Key? key,
    required this.tuuraBtnBu,
  }) : super(key: key);
  final bool tuuraBtnBu;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 50,
      width: 350,
      child: ElevatedButton(
        onPressed: () {},
        style: ElevatedButton.styleFrom(
          backgroundColor: tuuraBtnBu ? Colors.green : Colors.red,
        ),
        child: Text(tuuraBtnBu ? 'True' : 'False'),
      ),
    );
  }
}
