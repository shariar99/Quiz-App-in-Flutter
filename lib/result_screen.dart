import 'package:flutter/material.dart';
import 'package:qui/data/questions.dart';
import 'package:qui/question_summay.dart'; // Assuming the correct import for QuestionSummary.

class ResultScreen extends StatelessWidget {
  const ResultScreen({
    Key? key,
    required this.chosenAnswers,
  }) : super(key: key);

  final List<String> chosenAnswers;

  List<Map<String, Object>> getSummaryData() {
    return List.generate(chosenAnswers.length, (index) {
      final question = questions[index];
      return {
        'question_index': index,
        'question': question.question,
        'correct_answer': question.options[0],
        'user_answer': chosenAnswers[index],
      };
    });
  }

  @override
  Widget build(BuildContext context) {
    final summaryData = getSummaryData();
    final numTotalQuestion = questions.length;
    final numCorrectQuestion = summaryData.where((data) {
      return data['user_answer'] == data['correct_answer'];
    }).length;

    return SizedBox(
      width: double.infinity,
      child: Container(
        margin: const EdgeInsets.all(40),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'You Answered $numCorrectQuestion out of $numTotalQuestion questions correctly',
              style: const TextStyle(
                  fontSize: 25, color: Colors.blue,
                  fontWeight: FontWeight.w500
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            QuestionSummary(summaryData),
            const SizedBox(
              height: 30,
            ),
            TextButton(
              onPressed: () {
                // Implement restart quiz logic here.
              },
              child: const Text('Restart Quiz!'),
            ),
          ],
        ),
      ),
    );
  }
}
