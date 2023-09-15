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
      height:300,
      child: SingleChildScrollView(
        child: Column(
          children: summaryData.map((data) {
            final questionIndex = (data['question_index'] as int?) ?? 0;
            final question = (data['question'] as String?) ?? '';
            final userAnswer = (data['user_answer'] as String?) ?? '';
            final correctAnswer = (data['correct_answer'] as String?) ?? '';

            return Row(
              children: [
                Text((questionIndex + 1).toString()),
                Expanded(
                  child: Column(
                    children: [
                      Text(question),
                      const SizedBox(
                        height: 5,
                      ),
                      Text(userAnswer),
                      Text(correctAnswer),
                    ],
                  ),
                ),
              ],
            );
          }).toList(),
        ),
      ),
    );
  }
}
