// We use name route
// All our routes will be available here
import 'package:eccommerce_learning/screens/cart/cart_screen.dart';
import 'package:eccommerce_learning/screens/complete_profile/complete_profile_screen.dart';
import 'package:eccommerce_learning/screens/details/details_screen.dart';
import 'package:eccommerce_learning/screens/forgot_password/forgot_password_screen.dart';
import 'package:eccommerce_learning/screens/home/home_screen.dart';
import 'package:eccommerce_learning/screens/login_success/login_success_screen.dart';
import 'package:eccommerce_learning/screens/otp/otp_screen.dart';
import 'package:eccommerce_learning/screens/profile/profile_screen.dart';
import 'package:eccommerce_learning/screens/sign_in/sign_in_screen.dart';
import 'package:eccommerce_learning/screens/sign_up/sign_up_screen.dart';
import 'package:eccommerce_learning/screens/splash/splash_screen.dart';
import 'package:flutter/material.dart';

final Map<String, WidgetBuilder> routes = {
  SplashScreen.routeName: (context) => const SplashScreen(),
  SignInScreen.routeName: (context) => const SignInScreen(),
  ForgotPasswordScreen.routeName: (context) => const ForgotPasswordScreen(),
  LoginSuccessScreen.routeName: (context) => const LoginSuccessScreen(),
  SignUpScreen.routeName: (context) => const SignUpScreen(),
  CompleteProfileScreen.routeName: (context) => const CompleteProfileScreen(),
  OtpScreen.routeName: (context) => const OtpScreen(),
  HomeScreen.routeName: (context) => const HomeScreen(),
  DetailsScreen.routeName: (context) => const DetailsScreen(),
  CartScreen.routeName: (context) => const CartScreen(),
  ProfileScreen.routeName: (context) => const ProfileScreen(),
};
