import 'package:clone_twitter/src/pages/Home.dart';
import 'package:clone_twitter/src/widges/TwitterFloat.dart';
import 'package:clone_twitter/src/widges/custom_drawer.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {

  final _pageController = PageController();

  @override
  Widget build(BuildContext context) {
    return PageView(
      controller: _pageController,
      physics: NeverScrollableScrollPhysics(),
      children: <Widget>[
        Scaffold(
          body: HomePage(),
          drawer: CustomDrawer(_pageController),
          floatingActionButton: TwitterButton(),
        ),
      ],
    );
  }
}
