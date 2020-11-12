import 'package:flutter/material.dart';

class Tools extends StatelessWidget {
  Tools({@required this.pageController, Key key}) : super(key: key);

  final PageController pageController;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.red,
      child: Center(
        child: ElevatedButton(
          onPressed: () {
            if (pageController.hasClients) {
              pageController.animateToPage(
                1,
                duration: const Duration(milliseconds: 400),
                curve: Curves.easeInOut,
              );
            }
          },
          child: Text('Next'),
        ),
      ),
    );
  }
}
