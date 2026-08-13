class ChatModel {
  final String id;
  final String senderId;
  final String receiverId;
  final String message;
  final DateTime createdAt;
  final bool isRead;

  ChatModel({
    required this.id,
    required this.senderId,
    required this.receiverId,
    required this.message,
    required this.createdAt,
    this.isRead = false,
  });
}
