// network function will be here
import 'package:http/http.dart' as http;
import 'package:client/features/chat/'
Stream<http.Response> getChatGptResponse(
    List<ChatMessageModel> messages) async* {}