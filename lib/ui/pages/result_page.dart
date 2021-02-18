import 'dart:ui';

import 'package:bubble/bubble.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:new_scrum_poker/ui/common_components/space_box.dart';

class ResultPage extends StatefulWidget {
  ResultPage({Key key}) : super(key: key);

  @override
  _ResultPageState createState() => _ResultPageState();
}

class _ResultPageState extends State<ResultPage> {
  final _contentsBackgroundColor = Colors.teal[100];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _buildAppBar(context),
      body: _buildBody(context),
    );
  }

  Widget _buildAppBar(BuildContext context) {
    return AppBar(
      automaticallyImplyLeading: false,
      backgroundColor: _contentsBackgroundColor,
      leading: IconButton(
        icon: const Icon(
          Icons.close,
          color: Colors.white,
        ),
        onPressed: () => Navigator.of(context).pop(),
      ),
      title: Text('Result', style: Theme.of(context).textTheme.headline3),
      centerTitle: true,
      elevation: 0.0,
      brightness: Brightness.light,
    );
  }

  Widget _buildBody(BuildContext context) {
    return Container(
      color: _contentsBackgroundColor,
      child: Column(
        children: <Widget>[
          _buildBubbleList(context),
        ],
      ),
    );
  }

  List<int> storyPointList = [3, 2, 3, 1];
  List<String> confidentList = ['自信あり', '普通', '自信なし', '普通'];
  List<String> nameList = ['maki', '牧', '巻き', 'カジマキ'];

  Widget _buildBubbleList(BuildContext context) {
    return Expanded(
      child: SizedBox(
        height: double.maxFinite,
        child: ListView.builder(
          scrollDirection: Axis.vertical,
          shrinkWrap: true,
          itemCount: storyPointList.length,
          itemBuilder: (BuildContext context, int index) {
            return Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: <Widget>[
                Column(
                  children: <Widget>[
                    SpaceBox.height(20),
                    Text(nameList[index]),
                    Icon(
                      Icons.face,
                      size: 40,
                    )
                  ],
                ),
                Bubble(
                  margin: BubbleEdges.only(top: 30, left: 10),
                  padding: BubbleEdges.all(20),
                  alignment: Alignment.topLeft,
                  nip: BubbleNip.leftBottom,
                  child: Column(
                    children: <Widget>[
                      Text('Story Point : ' + storyPointList[index].toString()),
                      Text(confidentList[index]),
                    ],
                  ),
                  shadowColor: Colors.blueGrey,
                  elevation: 10,
                ),
              ],
            );
          },
        ),
      ),
    );
  }
}
