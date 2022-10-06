import 'package:eccommerce_learning/components/coustom_bottom_nav_bar.dart';
import 'package:eccommerce_learning/enums.dart';
import 'package:eccommerce_learning/screens/home/components/body.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  static String routeName = "/home";

  const HomeScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: Body(),
      bottomNavigationBar: CustomBottomNavBar(selectedMenu: MenuState.home),
    );
  }
}
