import 'package:flutter/material.dart';
import 'package:hello_world/models/item.dart'; // Pastikan ini sesuai

class ItemPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // Mendapatkan argumen yang dikirim dari HomePage
    final Item item = ModalRoute.of(context)!.settings.arguments as Item;

    return Scaffold(
      appBar: AppBar(
        title: Text(item.name),
      ),
      body: Center(
        child: Text('Price: ${item.price}'),
      ),
    );
  }
}
