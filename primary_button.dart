class PrimaryButton implements Button {
  final String text;

  PrimaryButton(this.text);

  @override
  Widget render() {
    return ElevatedButton(
      onPressed: () {},
      child: Text(text),
      style: ElevatedButton.styleFrom(primary: Colors.blue),
    );
  }
}

class SecondaryButton implements Button {
  final String text;

  SecondaryButton(this.text);

  @override
  Widget render() {
    return OutlinedButton(
      onPressed: () {},
      child: Text(text),
      style: OutlinedButton.styleFrom(primary: Colors.grey),
    );
  }
}
