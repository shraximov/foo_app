import 'package:flutter/material.dart';
import 'package:food_ordering_app/Components/bottom_nav_bar.dart';
import 'Components/app_bar.dart';
import 'Components/body.dart';

class HomeScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: homeAppBar(context),
      bottomNavigationBar: BottomNavBar(),
      body: Body(),
    );
  }
}
