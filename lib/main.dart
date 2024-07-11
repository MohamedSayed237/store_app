import 'package:flutter/material.dart';
import 'package:store_app/screens/home_page_screen.dart';
import 'package:store_app/screens/update_product_screen.dart';

void main() {
  runApp(const StoreApp());
}

class StoreApp extends StatelessWidget {
  const StoreApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        HomePageScreen.id: (context) => HomePageScreen(),
        UpdateProductScreen.id: (context) => UpdateProductScreen(),
      },
      initialRoute: HomePageScreen.id,
    );
  }
}
