import '1-util.dart';
import 'dart:convert';

Future<String> getUserId() async {
    String userData = await fetchUserData();
    return jsonDecode(userData)['id'];
}