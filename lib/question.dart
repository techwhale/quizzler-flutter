class Question {
  String questionText;
  bool questionAnswer;

  Question({String q, bool a}) {
    this.questionText = q;
    this.questionAnswer = a;
  }

  String getQuestion() {
    return this.questionText;
  }

  bool getAnswer() {
    return this.questionAnswer;
  }
}
