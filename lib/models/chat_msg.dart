class ChatMessageModel {
  final String role;
  final List<ChatPartModel> parts;
  ChatMessageModel({required this.role, required this.parts});
}

class ChatPartModel {
  final String text;
  ChatPartModel({required this.text});
}
