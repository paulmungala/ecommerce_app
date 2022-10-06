import 'package:eccommerce_learning/screens/home/components/categories.dart';
import 'package:eccommerce_learning/screens/home/components/discount_banner.dart';
import 'package:eccommerce_learning/screens/home/components/home_header.dart';
import 'package:eccommerce_learning/screens/home/components/popular_product.dart';
import 'package:eccommerce_learning/screens/home/components/special_offers.dart';
import 'package:eccommerce_learning/size_config.dart';
import 'package:flutter/material.dart';

class Body extends StatelessWidget {
  const Body({super.key});

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        child: Column(
          children: [
            SizedBox(height: getProportionateScreenHeight(20)),
            const HomeHeader(),
            SizedBox(height: getProportionateScreenWidth(10)),
            const DiscountBanner(),
            const Categories(),
            const SpecialOffers(),
            SizedBox(height: getProportionateScreenWidth(30)),
            const PopularProducts(),
            SizedBox(height: getProportionateScreenWidth(30)),
          ],
        ),
      ),
    );
  }
}
