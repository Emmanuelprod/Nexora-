class CommentModel {
  final String id;
  final String postId;
  final String userId;
  final String username;
  final String text;
  final DateTime createdAt;

  CommentModel({
    required this.id,
    required this.postId,
    required this.userId,
    required this.username,
    required this.text,
    required this.createdAt,
  });
}
