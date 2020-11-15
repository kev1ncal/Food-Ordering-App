import 'package:snap_delivery_app/models/food.dart';
import 'package:snap_delivery_app/models/restaurant.dart';

class Order {
  final Restaurant restaurant;
  final Food food;
  final String date;
  int quantity;

  Order({
    this.date,
    this.restaurant,
    this.food,
    this.quantity,
  });
}
