import '4-util.dart';
import 'dart:convert';

Future<double> calculateTotal() async {
    try {
        String userData = await fetchUserData();
        String userId = jsonDecode(userData)["id"];
        
        String ordersData = await fetchUserOrders(userId);
        List orders = jsonDecode(ordersData);

        double totalProductPrice = 0;
        for (var product in orders) {
            String priceData = await fetchProductPrice(product);
            totalProductPrice += jsonDecode(priceData);
        }

        return totalProductPrice;

    } catch (e) {
        return -1;
    }
}