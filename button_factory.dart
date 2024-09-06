class ButtonFactory {
  static Button createButton(String type, String text) {
    switch (type) {
      case 'primary':
        return PrimaryButton(text);
      case 'secondary':
        return SecondaryButton(text);
      default:
        throw Exception('Button type not supported');
    }
  }
}
