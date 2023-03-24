import 'package:flutter/material.dart';

import '../widgets/app_drawer.dart';

class OrderProduct extends StatelessWidget {
  static const routeName = '/Order-Product';

  const OrderProduct({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Order Products"),
      ),
      body: Center(
        child: const Text('Order Product presented'),
      ),
      drawer: const AppDrawer(),
    );
  }
}
