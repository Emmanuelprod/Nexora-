class FollowModel {
  final String id;
  final String followerId;
  final String followingId;
  final DateTime createdAt;

  FollowModel({
    required this.id,
    required this.followerId,
    required this.followingId,
    required this.createdAt,
  });
}
