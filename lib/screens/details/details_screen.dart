import 'package:flutter/material.dart';

import '../../constants.dart';
import 'Components/app_bar.dart';
import 'Components/body.dart';

class DetailsScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: kPrimaryColor,
      appBar: detailsAppBar(),
      body: Body(),
    );
  }
}
