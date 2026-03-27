import '3-util.dart';
import 'dart:convert';

Future<String> greetUser() async {
    try {
        String userData = await fetchUserData();
        String username = jsonDecode(userData)['username'];
        return 'Hello $username';
    } catch (e) {
        return 'error caught: $e';
    }
}

Future<String> loginUser() async {
    try {
        if (await checkCredentials()) {
            print('There is a user: true');
            return await greetUser();
        } else {
            print('There is a user: false');
            return ('Wrong credentials');
        }
    } catch (e) {
        return 'error caught: $e';
    }
}