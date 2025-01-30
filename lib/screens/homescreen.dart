import 'package:flutter/material.dart';
import 'package:mememates/screens/onboarding/emailaddressscreen.dart';
import 'package:mememates/screens/onboarding/splashscreen.dart';

class Homescreen extends StatefulWidget {
  const Homescreen({super.key});

  @override
  State<Homescreen> createState() => _HomescreenState();
}

class _HomescreenState extends State<Homescreen> {
  @override
  Widget build(BuildContext context) {
    return EmailAddressScreen();
  }
}
