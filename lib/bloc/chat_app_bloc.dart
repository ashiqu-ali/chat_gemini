import 'package:bloc/bloc.dart';
import 'package:gemini_chatbot/models/chat_msg.dart';
import 'package:meta/meta.dart';

part 'chat_app_event.dart';
part 'chat_app_state.dart';

class ChatAppBloc extends Bloc<ChatAppEvent, ChatAppState> {
  ChatAppBloc() : super(ChatAppInitial()) {
    on<ChatAppEvent>((event, emit) {
      // TODO: implement event handler
    });

    List<ChatMessageModel> messages = [];
  }
}
