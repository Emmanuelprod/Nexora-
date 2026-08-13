class UserModel {
  final String id;
  final String username;
  final String email;
  final String? bio;
  final String? profileImageUrl;

  UserModel({
    required this.id,
    required this.username,
    required this.email,
    this.bio,
    this.profileImageUrl,
  });
}
