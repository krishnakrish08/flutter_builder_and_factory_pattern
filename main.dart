void main() {
  UserCard userCard = UserCardBuilder()
      .setName("John Doe")
      .setEmail("john.doe@example.com")
      .setAvatarUrl("https://example.com/avatar.jpg")
      .setBio("A passionate Flutter developer.")
      .build();

  print("Name: ${userCard.name}");
  print("Email: ${userCard.email}");
  print("Avatar URL: ${userCard.avatarUrl}");
  print("Bio: ${userCard.bio}");
}
