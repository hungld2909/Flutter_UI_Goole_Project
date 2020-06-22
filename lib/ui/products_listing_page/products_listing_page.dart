import 'package:Google_Products/models/product.dart';
import 'package:flutter/material.dart';
import 'package:Google_Products/ui/products_listing_page/top_bar.dart';
import 'right_image_product_item_widget.dart';
import 'left_image_product_item_widget.dart';
import 'two_products_item_widget.dart';
import '../../widgets/red_button.dart';
class ProductsListingPage extends StatelessWidget {


  @override
  Widget build(BuildContext context) {

    final screenHeight = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        leading: Padding(
          padding: const EdgeInsets.all(16),
          child: Image.asset("assets/images/google.png"),
          ),
          actions: <Widget>[
            Padding(
              padding: const EdgeInsets.all(16),
              child: Image.asset("assets/icons/menu.png"), 
              )
          ],
      ),
      body:SingleChildScrollView(
        child: Column(
          children: <Widget>[
            TopBar(),
            SizedBox(height: 10,),
            RightImageProductItemWidget(screenHeight: screenHeight,product: pixel),
              LeftImageProductItemWidget(screenHeight: screenHeight,product: stadia),
              TwoProductItemWidget(
                screenHeight: screenHeight,
                product1: pixelStand,
                product2: dayDreamView,
              ),
              RedButon(buttonText:"View All")
          ],
        ),
      ),
    );
  }
}