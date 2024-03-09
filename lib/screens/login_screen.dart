import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:instagram/utils/colors.dart';

class LoginScreen extends StatefulWidget {
  const LoginScreen({super.key});

  @override
  State<LoginScreen> createState() => _LoginScreenState();
}

class _LoginScreenState extends State<LoginScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Container(
      padding: const EdgeInsets.symmetric(horizontal: 32),
      width: double.infinity,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          //svg image
          // ignore: deprecated_member_use
          SvgPicture.asset(
            'assets/ic_instagram.svg',
            // color: primaryColor ,
            height: 64,
          )
          //tetx field input form email
          //text field input for password
          //button for login
          //transitiong to signup
        ],
      ),
    ));
  }
}
