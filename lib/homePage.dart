import 'package:flutter/material.dart';
import 'package:quiz_app/widget.dart/quiz_btn.dart';
import 'package:quiz_app/widget.dart/ressult.dart';

import 'model/model.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF212121),
      appBar: _appBar(),
      body: Column(
        children: [
          const SizedBox(
            height: 150,
          ),
          Text(
            quizes[2].question,
            textAlign: TextAlign.center,
            style: const TextStyle(color: Colors.white, fontSize: 34),
          ),
          const SizedBox(
            height: 100,
          ),
          const QuizButton(
            tuuraBtnBu: true,
          ),
          const SizedBox(
            height: 35,
          ),
          const QuizButton(
            tuuraBtnBu: false,
          ),
          const SizedBox(
            height: 50,
          ),
          Row(
            children: const [
              RessultIcons(
                trueIcons: true,
              ),
              Icon(Icons.close, color: Colors.red),
            ],
          )
        ],
      ),
    );
  }

  AppBar _appBar() {
    return AppBar(
      backgroundColor: Colors.white,
      title: const Text(
        'Tapwyrma-07',
        style: TextStyle(
          fontSize: 25,
          fontWeight: FontWeight.bold,
          color: Colors.black,
        ),
      ),
    );
  }
}
