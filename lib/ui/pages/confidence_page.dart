import 'package:flutter/material.dart';
import 'package:new_scrum_poker/UI/common_components/space_box.dart';

class ConfidenceDialog extends StatefulWidget {
  ConfidenceDialog({this.storyPoint, Key key}) : super(key: key);
  final String storyPoint;

  @override
  _ConfidenceDialogState createState() => _ConfidenceDialogState();
}

class _ConfidenceDialogState extends State<ConfidenceDialog> {
  static final _contentsBackgroundColor = Colors.teal[100];

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.maxFinite,
      height: 450,
      child: StatefulBuilder(
        builder: (BuildContext context, StateSetter setState) {
          return Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Flexible(
                child: Container(
                  margin: EdgeInsets.only(
                    right: 0.1,
                    left: 0.1,
                  ),
                  child: Column(
                    children: <Widget>[
                      SpaceBox.height(),
                      Text(
                        widget.storyPoint,
                        style: TextStyle(
                          color: _contentsBackgroundColor,
                          fontSize: 45.0,
                        ),
                      ),
                      SpaceBox.height(),
                      Text(
                        '自信はありますか？',
                        style: TextStyle(color: Colors.grey, fontSize: 20),
                      ),
                      SpaceBox.height(),
                      _buildRadioButtonList(),
                      SpaceBox.height(10),
                      _buildNameField(false),
                      SpaceBox.height(40),
                      _buildButton(),
                      SpaceBox.height(),
                    ],
                  ),
                ),
              ),
            ],
          );
        },
      ),
    );
  }

  List<String> confidentList = ['自信あり', '普通', '自信なし'];
  List<int> confidentValueList = [1, 2, 3];
  int _currentConfident = 2;

  Widget _buildRadioButtonList() {
    return ListView.builder(
      shrinkWrap: true,
      itemCount: confidentList.length,
      itemBuilder: (BuildContext context, int index) {
        return RadioListTile(
          value: confidentValueList[index],
          activeColor: _contentsBackgroundColor,
          groupValue: _currentConfident,
          title: Text(confidentList[index]),
          onChanged: (val) {
            setState(
              () {
                print(val);
                _currentConfident = val;
              },
            );
          },
        );
      },
    );
  }

  Widget _buildNameField(bool isRequiredButtonVisible) {
    var _userController = TextEditingController();
    return Container(
      child: Row(
        children: <Widget>[
          Expanded(
            flex: 4,
            child: Text(
              'ニックネーム: ',
              style: TextStyle(color: Colors.grey, fontSize: 12),
            ),
          ),
          Expanded(
            flex: 7,
            child: TextField(
              controller: _userController,
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildButton() {
    return ButtonTheme(
      height: 50,
      child: FlatButton(
        child: const Text(
          '送信',
          style: TextStyle(color: Colors.white, fontSize: 20),
        ),
        color: _contentsBackgroundColor,
        shape: const StadiumBorder(),
        onPressed: () {
          // ダイアログを閉じる
          Navigator.pop(context);
          Navigator.pushNamed(context, '/result');
        },
      ),
    );
  }
}
