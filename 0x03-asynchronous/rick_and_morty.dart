import 'package:http/http.dart' as http;
import 'dart:convert';

Future printRmCharacters() async {
    try {
        var url = Uri.parse('https://rickandmortyapi.com/api/character');
        var response = await http.get(url);

        if (response.statusCode == 200) {
            var data = jsonDecode(response.body);
            var characters = data['results'];
            for (var character in characters) {
                print(character['name']);
            }
        } else {
            print('error caught: ${response.statusCode}');
        }
    } catch (e) {
        print('error caught: $e');
    }
}