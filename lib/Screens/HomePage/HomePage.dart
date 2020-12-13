import 'package:flutter/material.dart';

import 'Widgets.dart';

class HomePage extends StatefulWidget {
  HomePage({Key key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Card Payments"),
        centerTitle: true,
      ),
      body: Padding(
        padding: const EdgeInsets.symmetric(horizontal: 8.0),
        child: Container(
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              heightSpacer(35.00),
              buildCardList(context),
              heightSpacer(45.00),
              buildSummary(),
              buildDivider(),
              buildItem1(),
              buildCharges(),
              buildTotal(),
              buildPayBtn(),
            ],
          ),
        ),
      ),
    );
  }
}
