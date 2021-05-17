import 'package:flutter/material.dart';
import 'package:pokemon/src/view/home/components/custom_appbar_widget.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: CustomScrollView(
        slivers: <Widget>[
          CustomAppBarWidget(),
        ],
      ),
    );
  }
}
