import 'package:flutter/material.dart';

class AppNavigator extends StatefulWidget {
  AppNavigator({
    @required this.pageController,
    Key key,
  }) : super(key: key);

  final PageController pageController;

  @override
  _AppNavigatorState createState() => _AppNavigatorState(pageController: pageController);
}

class _AppNavigatorState extends State<AppNavigator> {
  _AppNavigatorState({
    @required this.pageController,
  });

  final PageController pageController;

  int _selectedIndex = 0;

  void _onItemTapped(int index) {
    setState(() {
      _selectedIndex = index;

      pageController.animateToPage(
        _selectedIndex,
        duration: const Duration(milliseconds: 400),
        curve: Curves.easeInOut,
      );
    });
  }

  Widget build(BuildContext context) {
    return BottomNavigationBar(
      items: const <BottomNavigationBarItem>[
        BottomNavigationBarItem(
          icon: Icon(Icons.public),
          label: 'World',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.gavel),
          label: 'Battle',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.group),
          label: 'Party',
        ),
        BottomNavigationBarItem(
          icon: Icon(Icons.construction),
          label: 'Tools',
        ),
      ],
      currentIndex: _selectedIndex,
      onTap: _onItemTapped,
      selectedItemColor: Colors.redAccent,
      showUnselectedLabels: true,
      unselectedItemColor: Colors.black87,
    );
  }
}
