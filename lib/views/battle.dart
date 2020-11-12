import 'package:flutter/material.dart';

class Battle extends StatelessWidget {
  Battle({@required this.pageController, Key key}) : super(key: key);

  final PageController pageController;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.red[800],
    );
  }
}
