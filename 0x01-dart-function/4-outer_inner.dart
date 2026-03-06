void outer(String name, String id) {
  String inner() {
    List<String> full_name = name.split(" ");
    String first_name = full_name[0];
    String last_name = full_name[1];
    String first_letter = last_name[0];

    return "Hello Agent $first_letter.$first_name your id is $id";
  }

  print(inner());
}