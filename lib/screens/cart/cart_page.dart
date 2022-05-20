
import 'package:flutter/material.dart';

import '../../themes.dart';

class CartPage extends StatelessWidget {
  const CartPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: Text(
          'Cart Page',
          style: semiBoldText20,
        ),
      ),
    );
  }
}
