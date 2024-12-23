import 'package:flutter/material.dart';
import 'package:resetpassword/Home.dart';
import 'package:resetpassword/NewPassword.dart';
import 'package:resetpassword/ResetPassword.dart';
import 'package:resetpassword/cart-screen.dart';
import 'package:resetpassword/casual-shirts.dart';
import 'package:resetpassword/category.dart';
import 'package:resetpassword/customization_screen.dart';
import 'package:resetpassword/veri-fication-code.dart';
import 'package:resetpassword/wish-list.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
    // home: ResetPassword(),
    //home: VerificationCode(),
     // home: NewPass(),
     // home: HomeScreen(),
      //home: Category(),
     // home: CasualShirts(),
      // home: CartScreen(),
     // home:   WishList(),
      home: CustomizationScreen(),
    );
  }
}
