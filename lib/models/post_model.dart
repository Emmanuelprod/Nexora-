class PostModel {
  final String id;
  final String userId;
  final String username;
  final String content;
  final String? imageUrl;
  final DateTime createdAt;
  final int likes;
  final int comments;

  PostModel({
    required this.id,
    required this.userId,
    required this.username,
    required this.content,
    this.imageUrl,
    required this.createdAt,
    this.likes = 0,
    this.comments = 0,
  });
}
