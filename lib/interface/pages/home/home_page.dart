import 'package:flutter/material.dart';
import 'package:shrine_ecommerce/interface/pages/home/components/grid_product_card.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: const Icon(
            Icons.menu,
            semanticLabel: 'menu',
          ),
          onPressed: () => print('Menu Button'),
        ),
        title: const Text('SHRINE'),
        actions: <Widget>[
          IconButton(
            onPressed: () => print('Search Button'),
            icon: const Icon(
              Icons.search,
              semanticLabel: 'search',
            ),
          ),
          IconButton(
            onPressed: () => print('Filter Button'),
            icon: const Icon(
              Icons.tune,
              semanticLabel: 'filter',
            ),
          ),
        ],
      ),
      body: const GridProductCard(),
    );
  }
}
