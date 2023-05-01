import 'package:flutter/material.dart';

class UpdateProductPage extends StatelessWidget {
  const UpdateProductPage({Key? key}) : super(key: key);
  static String id = 'update product';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text(
          'Update Product',
          style: TextStyle(color: Colors.black),
        ),
        backgroundColor: Colors.white,
        elevation: 0,
      ),
    );
  }
}
