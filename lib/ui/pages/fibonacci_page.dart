import 'package:flutter/material.dart';
import 'package:new_scrum_poker/UI/pages/confidence_page.dart';
import 'package:new_scrum_poker/UI/common_components/space_box.dart';

class FibonacciPage extends StatelessWidget {
  static final _contentsBackgroundColor = Colors.teal[100];
  String storyPoint = '';

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: _contentsBackgroundColor,
      appBar: _buildAppBar(context),
      body: _buildBody(context),
    );
  }

  PreferredSizeWidget _buildAppBar(BuildContext context) {
    return PreferredSize(
      preferredSize: Size.fromHeight(70.0),
      child: Column(
        children: <Widget>[
          SpaceBox.height(10),
          AppBar(
            title: Text(
              'Scrum Poker',
              style: Theme.of(context).textTheme.headline4,
            ),
            backgroundColor: _contentsBackgroundColor,
            elevation: 0.0,
            brightness: Brightness.light,
          ),
        ],
      ),
    );
  }

  Widget _buildBody(BuildContext context) {
    final List<String> fibonaccci = [
      '1',
      '2',
      '3',
      '5',
      '8',
      '13',
      '21',
      '∞',
      '?'
    ];
    return GridView.count(
      padding: const EdgeInsets.all(20),
      crossAxisCount: 3, // 1行に表示する数
      crossAxisSpacing: 20.0, // 縦スペース
      mainAxisSpacing: 40.0, // 横スペース
      childAspectRatio: 0.8, // 高さ
      scrollDirection: Axis.vertical,
      shrinkWrap: true,
      children: <Widget>[
        for (var i in fibonaccci) _scrumCard(i, context),
      ],
    );
  }

  Widget _scrumCard(String storyPoint, BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(15),
      ),
      child: GestureDetector(
        child: GridTile(
          child: Center(
            child: Text(
              storyPoint,
              style: TextStyle(
                color: _contentsBackgroundColor,
                fontSize: 60.0,
              ),
            ),
          ),
        ),
        onTap: () {
          this.storyPoint = storyPoint;
          showDialog(
              context: context,
              builder: (context) {
                return AlertDialog(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(30),
                  ),
                  content: ConfidenceDialog(
                    storyPoint: storyPoint,
                  ),
                );
              });
        },
      ),
    );
  }
}
