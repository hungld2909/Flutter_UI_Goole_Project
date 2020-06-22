import 'package:Google_Products/models/product.dart';
import 'package:flutter/material.dart';
import 'vertical_product_item_widget.dart';
class TwoProductItemWidget extends StatelessWidget {
  final screenHeight;
  final Product product1,product2;

  const TwoProductItemWidget({Key key, this.screenHeight, this.product1, this.product2}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      height: screenHeight * 0.25,
      child: Row(
        children: <Widget>[
          Expanded(
            child: VerticalProductItemWidget(
              screenHeight: screenHeight,
              product: product1
            ),
            ),
          Expanded(
            child: VerticalProductItemWidget(
              screenHeight: screenHeight,
              product:product2
            )
            ),
        ],
      ),
    );
  }
}