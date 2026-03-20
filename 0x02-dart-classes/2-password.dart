class Password {
    String password = "";

    bool isValid() {
        if (password.length >= 8 && password.length <= 16) {
            return true;
        }
        if (password.contains(new RegExp(r'[A-Za-z]'))) {
            return true;
        }
        if (password.contains(new RegExp(r'[0-9]'))) {
            return true;
        }
        return false;
    }

    @override
    String toString() {
        return "Your Password is: $password";
    }
}
