import 'package:qui/models/quiz_question.dart';

const questions = [
  QuizQuestion(
    'What are the main building blocks of Flutter UIs?',
    [
      'Widgets',
      'Components',
      'Blocks',
      'Functions',
    ],
  ),
  QuizQuestion('How are Flutter UIs built?', [
    'By combining widgets in code',
    'By combining widgets in a visual editor',
    'By defining widgets in config files',
    'By using XCode for iOS and Android Studio for Android',
  ]),
  QuizQuestion(
    'What\'s the purpose of a StatefulWidget?',
    [
      'Update UI as data changes',
      'Update data as UI changes',
      'Ignore data changes',
      'Render UI that does not depend on data',
    ],
  ),
  QuizQuestion(
    'Which widget should you try to use more often: StatelessWidget or StatefulWidget?',
    [
      'StatelessWidget',
      'StatefulWidget',
      'Both are equally good',
      'None of the above',
    ],
  ),
  QuizQuestion(
    'What happens if you change data in a StatelessWidget?',
    [
      'The UI is not updated',
      'The UI is updated',
      'The closest StatefulWidget is updated',
      'Any nested StatefulWidgets are updated',
    ],
  ),
  QuizQuestion(
    'How should you update data inside of StatefulWidgets?',
    [
      'By calling setState()',
      'By calling updateData()',
      'By calling updateUI()',
      'By calling updateState()',
    ],
  ),
  QuizQuestion(
    'What are the main building blocks of Flutter UIs?',
    [
      'Widgets ',
      'Components',
      'Blocks',
      'Functions',
    ],
  ),
  QuizQuestion(
    'How are Flutter UIs built?',
    [
      'By combining widgets in code ',
      'By combining widgets in a visual editor',
      'By defining widgets in config files',
      'By using XCode for iOS and Android Studio for Android',
    ],
  ),
  QuizQuestion(
    'What\'s the purpose of a StatefulWidget?',
    [
      'Update UI as data changes ',
      'Update data as UI changes',
      'Ignore data changes',
      'Render UI that does not depend on data',
    ],
  ),
  QuizQuestion(
    'Which widget should you try to use more often: StatelessWidget or StatefulWidget?',
    [
      'StatelessWidget ',
      'StatefulWidget',
      'Both are equally good',
      'None of the above',
    ],
  ),
  QuizQuestion(
    'What happens if you change data in a StatelessWidget?',
    [
      'The UI is not updated ',
      'The UI is updated',
      'The closest StatefulWidget is updated',
      'Any nested StatefulWidgets are updated',
    ],
  ),
  QuizQuestion(
    'How should you update data inside of StatefulWidgets?',
    [
      'By calling setState() ',
      'By calling updateData()',
      'By calling updateUI()',
      'By calling updateState()',
    ],
  ),
  QuizQuestion(
    'What is the purpose of the "BuildContext" in Flutter?',
    [
      'To provide access to localization and internationalization functions ',
      'To manage the navigation stack in the app',
      'To build the widget tree and maintain the widget hierarchy',
      'To handle HTTP requests and API calls',
    ],
  ),
  QuizQuestion(
    'What is the primary role of the "Navigator" widget in Flutter?',
    [
      'To create animations and transitions between screens ',
      'To manage the state of the app',
      'To control the layout of widgets',
      'To handle user input and gestures',
    ],
  ),
  QuizQuestion(
    'Which package in Flutter is commonly used for managing and handling state in an organized way?',
    [
      'flutter_state_manager',
      'provider',
      'flutter_bloc',
      'flutter_redux',
    ],
  ),
  QuizQuestion(
    'What is the purpose of the "Key" parameter when creating widgets in Flutter?',
    [
      'It is used for providing a unique identifier to widgets in a widget tree',
      'It is used for defining widget styles and themes',
      'It is used for specifying widget layout constraints',
      'It is used for adding animation effects to widgets',
    ],
  ),
  QuizQuestion(
    'What is the main difference between "ListView" and "GridView" in Flutter?',
    [
      'ListView displays widgets in a single column, while GridView displays widgets in a grid layout with rows and columns ',
      'ListView is used for horizontal scrolling, while GridView is used for vertical scrolling',
      'ListView is designed for static content, while GridView is designed for dynamic and scrollable content',
      'ListView and GridView are essentially the same and can be used interchangeably',
    ],
  ),
  QuizQuestion(
    'In Flutter, what is the purpose of the "AsyncSnapshot" class in asynchronous operations?',
    [
      'It represents the current state of an asynchronous operation, including data and error information ',
      'It is used to define asynchronous tasks in Flutter applications',
      'It is used to create animations for asynchronous operations',
      'It is used to manage asynchronous dependencies in Flutter widgets',
    ],
  ),
  QuizQuestion(
    'What is a "Widget" in Flutter?',
    [
      'A building block for the user interface (UI) in a Flutter app',
      'A separate screen or page in a Flutter app',
      'A data model used to fetch and store information from APIs',
      'A function that performs a specific task in a Flutter app',
    ],
  ),
  QuizQuestion(
    'What is the purpose of the "InkWell" widget in Flutter?',
    [
      'To add a ripple effect to a widget when it is tapped ',
      'To create a circular image in a Flutter app',
      'To display formatted text with rich styling',
      'To manage state in a Flutter app',
    ],
  ),

];
