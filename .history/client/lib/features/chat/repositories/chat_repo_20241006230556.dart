// network function will be here
import 'package:http/http.dart' as http;
import 'chat/repositories'
Stream<http.Response> getChatGptResponse(
    List<ChatMessageModel> messages) async* {}