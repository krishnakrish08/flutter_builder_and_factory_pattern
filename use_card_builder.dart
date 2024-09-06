class UserCardBuilder {
  String _name;
  String _email;
  String _avatarUrl;
  String _bio;

  UserCardBuilder setName(String name) {
    _name = name;
    return this;
  }

  UserCardBuilder setEmail(String email) {
    _email = email;
    return this;
  }

  UserCardBuilder setAvatarUrl(String avatarUrl) {
    _avatarUrl = avatarUrl;
    return this;
  }

  UserCardBuilder setBio(String bio) {
    _bio = bio;
    return this;
  }

  UserCard build() {
    return UserCard._builder(this);
  }
}
