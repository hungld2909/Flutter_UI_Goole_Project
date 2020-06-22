import 'package:Google_Products/models/product.dart';
import 'package:Google_Products/ui/product_detail_page/product_detail_tab_bar.dart';
import 'package:flutter/material.dart';
import 'product_detail_background.dart';
import 'product_detail_content.dart';
class ProductDetailPage extends StatelessWidget {
   final Product product;

  const ProductDetailPage({Key key, @required this.product}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    final screenHeight = MediaQuery.of(context).size.height;
    final screenWidth = MediaQuery.of(context).size.width;
   
    return Scaffold(
      body: Stack(
        children: [
          ProductDetailBackground(screenHeight: screenHeight, screenWidth: screenWidth,),
          SingleChildScrollView(
            child: Column(
              children: [
                ProductDetailTabBar(),
                  ProductContentWidget(product: product,screenHeight: screenHeight,)
              ],
            ),
          ),
        
        ],
      ),
    );
  }
}