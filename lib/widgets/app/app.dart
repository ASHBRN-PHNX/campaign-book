import 'package:campaign_book/views/battle.dart';
import 'package:campaign_book/views/party.dart';
import 'package:campaign_book/views/tools.dart';
import 'package:campaign_book/views/world.dart';
import 'package:campaign_book/widgets/app/app_navigator.dart';

import 'package:flutter/material.dart';

class App extends StatefulWidget {
  App({Key key}) : super(key: key);

  @override
  _AppState createState() => _AppState();
}

class _AppState extends State<App> {
  static const String _title = 'Campaign Book';

  @override
  Widget build(BuildContext context) {
    PageController pageController = PageController();

    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {},
      title: _title,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red,
          title: Text('Home'),
        ),
        body: PageView(
          controller: pageController,
          children: [
            World(pageController: pageController),
            Battle(pageController: pageController),
            Party(pageController: pageController),
            Tools(pageController: pageController),
          ],
        ),
        bottomNavigationBar: AppNavigator(pageController: pageController),
      ),
    );
  }
}
