//TODO: Step 2 - Create a new class called Story.

//TODO: Step 3 - Create 3 properties for this class, A. storyTitle to store the story text. B. choice1 to store the text for choice 1, C. choice2 to store the text for choice 2.

//TODO: Step 4 - Create a Constructor for this class to be able to initialise the properties created in step 3.
class Story {
  late String _storyTitle;
  late String _choice1;
  late String _choice2;
  Story(
      {required String storyTitle,
      required String choice1,
      required String choice2}) {
    this._storyTitle = storyTitle;
    this._choice1 = choice1;
    this._choice2 = choice2;
  }

  String getStoryTitle() {
    return this._storyTitle;
  }

  String getChoice1() {
    return this._choice1;
  }

  String getChoic2() {
    return this._choice2;
  }

  void setStoryTitle(String storyTitle) {
    this._storyTitle = storyTitle;
  }

  void setChoice1(String choice1) {
    this._choice1 = choice1;
  }

  void setChoice2(String choic2) {
    this._choice2 = choic2;
  }
}
