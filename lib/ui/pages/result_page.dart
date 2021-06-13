import 'dart:ui';

import 'package:bubble/bubble.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_state_notifier/flutter_state_notifier.dart';
import 'package:new_scrum_poker/ui/common_components/space_box.dart';
import 'package:new_scrum_poker/ui/controllers/result_controller.dart';
import 'package:new_scrum_poker/ui/controllers/result_state.dart';
import 'package:provider/provider.dart';

class ResultPage extends StatefulWidget {
  ResultPage._({Key? key}) : super(key: key);
  static Widget wrapped() {
    return StateNotifierProvider<ResultController, ResultState>(
        create: (context) => ResultController(), child: ResultPage._());
  }

  @override
  _ResultPageState createState() => _ResultPageState();
}

class _ResultPageState extends State<ResultPage> {
  final _contentsBackgroundColor = Colors.teal[100];
  @override
  void initState() {
    super.initState();

    Future(
      () async {
        await context.read<ResultController>().getBacklogItems();
      },
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: _buildAppBar(context),
      body: _buildBody(context),
    );
  }

  PreferredSizeWidget? _buildAppBar(BuildContext context) {
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
      title:
          Text('Result', style: TextStyle(fontSize: 40, color: Colors.white)),
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

  Widget _buildBubbleList(BuildContext context) {
    final backlogItems =
        context.select((ResultState state) => state.backlogItemsViewModel);
    return Expanded(
      child: SizedBox(
        height: double.maxFinite,
        child: ListView(
          scrollDirection: Axis.vertical,
          shrinkWrap: true,
          children: [
            for (final viewModel in backlogItems)
              _buildResult(context, viewModel),
          ],
        ),
      ),
    );
  }

  Widget _buildResult(BuildContext ctx, GetBacklogItemViewModel viewnodel) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[
        Column(
          children: <Widget>[
            SpaceBox.height(20),
            Text(viewnodel.name,
                style: TextStyle(fontSize: 18, color: Colors.white)),
            _buildIcon(viewnodel.confidentDegree),
          ],
        ),
        Bubble(
          margin: BubbleEdges.only(top: 30, left: 20),
          padding: BubbleEdges.symmetric(horizontal: 50, vertical: 20),
          alignment: Alignment.topLeft,
          nip: BubbleNip.leftBottom,
          child: Text(
            viewnodel.storyPoint.toString(),
            style: TextStyle(fontSize: 40, color: Colors.grey[500]),
          ),
        ),
      ],
    );
  }

  /// 自信度によって顔のアイコンの表情を変える
  Widget _buildIcon(int confidentDegree) {
    const highConfidence = 1;
    const mediumConfidence = 2;
    const lowConfidence = 3;

    switch (confidentDegree) {
      case highConfidence:
        return Icon(
          Icons.sentiment_very_satisfied,
          size: 50,
          color: Colors.white,
        );
      case mediumConfidence:
        return Icon(
          Icons.sentiment_neutral,
          size: 50,
          color: Colors.white,
        );
      case lowConfidence:
        return Icon(
          Icons.sentiment_very_dissatisfied,
          size: 50,
          color: Colors.white,
        );
      default:
        return Icon(
          Icons.sentiment_neutral,
          size: 50,
          color: Colors.white,
        );
    }
  }
}
