class UserCard {
  final String name;
  final String email;
  final String avatarUrl;
  final String bio;

  UserCard._builder(UserCardBuilder builder)
      : name = builder._name,
        email = builder._email,
        avatarUrl = builder._avatarUrl,
        bio = builder._bio;
}
