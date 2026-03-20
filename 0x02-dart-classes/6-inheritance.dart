class User {
    int id;
    String name;
    int age;
    double height;
    String? user_password;
    
    User({this.id = 0, this.name = '', this.age = 0,this.height = 0.0, this.user_password});
    
    Map<String, dynamic> toJson() {
        return {
            'id': id,
            'name': name,
            'age': age,
            'height': height,
            'user_password': user_password ?? ''
        };
    }

    static User fromJson(Map<dynamic, dynamic> userJson) {
        return User(
            id: userJson['id'],
            name: userJson['name'],
            age: userJson['age'],
            height: userJson['height'],
            user_password: userJson['user_password']
        );
    }

    @override
    String toString() {
        return "User(id : $id ,name: $name, age: $age, height: $height, Password: ${user_password ?? 'None'})";
    }
}