import 'package:campaign_book/widgets/party/party_list.dart';
import 'package:flutter/material.dart';

class Party extends StatelessWidget {
  Party({@required this.pageController, Key key}) : super(key: key);

  final PageController pageController;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.red,
      child: PartyList(),
    );
  }
}
