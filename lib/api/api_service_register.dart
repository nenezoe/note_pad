import 'dart:convert';
import 'package:http/http.dart' as http;
import 'package:note_pad/model/registration_model.dart';

class APIService {
  Future<RegisterResponseModel> register(
      RegisterRequestModel requestModel) async {
    var url = Uri.parse('https://notes-app--2.herokuapp.com/api/auth/register');
    // String url = "";

    final response = await http.post(url, body: requestModel.tojson());
    if (response.statusCode == 200 || response.statusCode == 400) {
      return RegisterResponseModel.fromJson(json.decode(response.body));
    } else {
      throw Exception('Failed to load Data');
    }
  }
}
