import 'package:flutter/material.dart';

class Product{
  final String name, description,buttonText,imagePath,price,productInfo;
  Color backgroundColor;

  Product({this.name, this.description, this.backgroundColor, this.buttonText, this.imagePath, this.price, this.productInfo});
}
final Product pixelStand = Product(
  imagePath: "assets/images/zFlip.jpg",
  name: "Pixel stand",
  description: "New Release",
  buttonText: "",
  backgroundColor: Color(0xFFF9F9F9),
);

final Product dayDreamView = Product(
  imagePath: "assets/images/zFlip.jpg",
  name: "DayDream View",
  description: "Premium",
  buttonText: "",
  backgroundColor: Color(0xFFE0DDFF),
);

final Product pixel = Product(
  imagePath: "assets/images/zFlip.jpg",
  name: "Pixel 3a",
  description: "Meet the Google Pixel 3a.",
  buttonText: "Learn more",
  backgroundColor: Color(0xFFF5F5F5),
);

final Product stadia = Product(
    imagePath: "assets/images/zFlip.jpg",
    name: "Google\nStadia",
    description: "New Release",
    buttonText: "CHECK OUT",
    backgroundColor: Color(0xFFFBE9EB),
    price: "69",
    productInfo: "Stadia is Google's new cloud based "
        "gaming platform that allows you to play your favorite git video games across screens instantly.");
