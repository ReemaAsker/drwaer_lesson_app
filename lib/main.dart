import 'package:flutter/material.dart';
import '/screens/order_screen.dart';
import 'screens/editProduct_screen.dart';
import 'screens/product_details.dart';
import 'screens/user_screen.dart';

void main() => runApp(MyApp());

// class MyApp extends StatelessWidget {
//   const MyApp({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       home :const Text("reema")
//     );
//   }
// }


class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      // by default, theme consist color app and font
      theme: ThemeData(
        primarySwatch: Colors.blue,
        cardColor: Colors.deepOrange,
        fontFamily: 'Lato',
      ),
      home: 
      OrderProduct(),
      routes: {
        Product_Details.routeName: (_) => Product_Details(),
        UserProduct.routeName: (_) => UserProduct(),
        OrderProduct.routeName: (_) => OrderProduct(),
        EditProduct.routeName: (_) => EditProduct(),
      },
    );
  }
}