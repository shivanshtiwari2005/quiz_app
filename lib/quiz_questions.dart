class QuizQuestion {
  const QuizQuestion(this.text, this.answers);

  final String text;
  final List<String> answers;

  List<String> get shuffledAnswer {
    final shuffledList = List.of(answers);
    shuffledList.shuffle();
    shuffledList.shuffle();
    return shuffledList;
  }
}
