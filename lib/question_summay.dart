import 'package:flutter/material.dart';

class QuestionSummary extends StatelessWidget {
  const QuestionSummary(
      this.summaryData, {
        Key? key,
      }) : super(key: key);

  final List<Map<String, Object>> summaryData;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 500,
      child: SingleChildScrollView(
        child: Column(
          children: summaryData.map((data) {
            final questionIndex = (data['question_index'] as int?) ?? 0;
            final question = (data['question'] as String?) ?? '';
            final userAnswer = (data['user_answer'] as String?) ?? '';
            final correctAnswer = (data['correct_answer'] as String?) ?? '';
            final isCorrect = userAnswer == correctAnswer;

            return Padding(
              padding: const EdgeInsets.symmetric(vertical: 8.0),
              child: Row(
                children: [
                  Container(
                    width: 30,
                    height: 30,
                    decoration: BoxDecoration(
                      shape: BoxShape.circle,
                      color: isCorrect ? Colors.green : Colors.red,
                    ),
                    child: Center(
                      child: Text(
                        (questionIndex + 1).toString(),
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                  SizedBox(width: 16),
                  Expanded(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          question,
                          style: TextStyle(fontWeight: FontWeight.bold),
                        ),
                        const SizedBox(height: 5),
                        Text(
                          userAnswer,
                          style: TextStyle(
                            color: isCorrect ? Colors.amber : Colors.white,
                          ),
                        ),
                        Text(
                          correctAnswer,
                          style: TextStyle(
                            color: isCorrect ? Colors.amber : Colors.deepOrange,
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            );
          }).toList(),
        ),
      ),
    );
  }
}
