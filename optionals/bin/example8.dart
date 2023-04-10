void main(List<String> args) {
  String? lastName;

  void changeLastName() {
    lastName = 'smith';
  }

  changeLastName();
  // cannot check bool? values so need to use '??' to put backup bool false as precaution in case of null value
  if (lastName?.contains('smith') ?? false) {
    print('lastName contains smith');
  }

  if (lastName?.contains('smith') == true) {
    print('lastName contains smith');
  }
}
