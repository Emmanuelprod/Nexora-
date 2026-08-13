class NotificationModel {
  final String id;
  final String userId;
  final String type;
  final String message;
  final String? postId;
  final String? senderId;
  final DateTime createdAt;
  final bool isRead;

  NotificationModel({
    required this.id,
    required this.userId,
    required this.type,
    required this.message,
    this.postId,
    this.senderId,
    required this.createdAt,
    this.isRead = false,
  });
}
