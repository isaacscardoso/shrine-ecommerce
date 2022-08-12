import 'package:flutter/material.dart';
import 'package:shrine_ecommerce/interface/pages/home/components/product_card.dart';

class GridProductCard extends StatelessWidget {
  const GridProductCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GridView.count(
      crossAxisCount: 2,
      padding: const EdgeInsets.all(16.0),
      childAspectRatio: 8.0 / 9.0,
      children: const <Widget>[
        ProductCard(),
      ],
    );
  }
}
