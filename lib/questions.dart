import 'package:quiz_app/quiz_questions.dart';

const questions = [
  QuizQuestion(
    'What are the main building blocks of Flutter UIs?', [
    'widgets',
    'Components',
    'Blocks',
    'Functions',
  ],
  ),
  QuizQuestion('How are flutter UIs built?',[
  'By combining widgets into code',
  'By combining widgets in a visual editor',
  'By defining widgets in config files',
  'By using XCode for IOS and Android Studio for Android',
  ]),
    QuizQuestion('What`s the purpose of StatefulWidget?',[
  'Update UI as a data changes',
  'Update data as a UI changes',
  'Ignore data changes',
  'Render UI that does not depend on data',
  ]),
     QuizQuestion('Which widgets should you try to use more often: Stateless Widgets or StatefulWidgets?',[
  'Stateless Widgets',
  'Stateful Widgets',
  'Both are equally good',
  'None of the above',
  ]),
     QuizQuestion('What happens if you change data in a Statelesswidgets?',[
  'The UI is not updated',
  'The UI is updated',
  'The closest StatefulWidget is updated',
  'Any nested StatefulWidgets are updated',
  ]),
    QuizQuestion('How should you update data inside of StatefulWidgets?',[
  'By calling setState()',
  'By calling updateData()',
  'By calling updateUI',
  'By calling updateState',
  ]),
];
