import 'package:flutter/material.dart';

class UserCardWidget extends StatelessWidget {
  final UserCard userCard;

  UserCardWidget({required this.userCard});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Column(
        children: [
          Image.network(userCard.avatarUrl),
          Text(userCard.name, style: TextStyle(fontSize: 24)),
          Text(userCard.email),
          Text(userCard.bio),
        ],
      ),
    );
  }
}

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    UserCard userCard = UserCardBuilder()
        .setName("John Doe")
        .setEmail("john.doe@example.com")
        .setAvatarUrl("https://example.com/avatar.jpg")
        .setBio("A passionate Flutter developer.")
        .build();

    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(title: Text("Builder Pattern Example")),
        body: Center(
          child: UserCardWidget(userCard: userCard),
        ),
      ),
    );
  }
}
