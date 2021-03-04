import 'package:flutter/material.dart';
import 'package:new_scrum_poker/UI/common_components/space_box.dart';
import 'package:new_scrum_poker/ui/controllers/confidence_controller.dart';

class ConfidenceDialog extends StatefulWidget {
  ConfidenceDialog({this.storyPoint, Key key}) : super(key: key);
  final String storyPoint;

  @override
  _ConfidenceDialogState createState() => _ConfidenceDialogState();
}

class _ConfidenceDialogState extends State<ConfidenceDialog> {
  static final _contentsBackgroundColor = Colors.teal[100];
  static final _formKey = GlobalKey<FormState>();
  final ProductBacklogItem _form = ProductBacklogItem();
  var _textEditingController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.maxFinite,
      height: 450,
      child: StatefulBuilder(
        builder: (BuildContext context, StateSetter setState) {
          // キーボード表示時時にタイガースにならないようスクロールさせる
          return SingleChildScrollView(
            // キーボード表示時にテキストボックスが隠れないようにする
            reverse: true,
            child: Column(
              mainAxisSize: MainAxisSize.min,
              children: [
                Flexible(
                  child: Container(
                    margin: EdgeInsets.only(
                      right: 0.1,
                      left: 0.1,
                    ),
                    child: Form(
                      key: _formKey,
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
                          _buildButton(context),
                          SpaceBox.height(),
                        ],
                      ),
                    ),
                  ),
                ),
              ],
            ),
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
                // TODO : print消す
                _currentConfident = val;
                _form.confidentDegree = val;
                print(_form.confidentDegree);
              },
            );
          },
        );
      },
    );
  }

  Widget _buildNameField(bool isRequiredButtonVisible) {
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
            child: TextFormField(
              controller: _textEditingController,
              onSaved: (value) => _form.name = _textEditingController.text,
              textInputAction: TextInputAction.done,
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildButton(BuildContext context) {
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
          _form.storyPoint = widget.storyPoint;
          _formKey.currentState.save();
          // TODO : print消す
          print(_form.storyPoint);
          print(_form.name);
          print(_form.confidentDegree);

          ConfidenceController().send(context, _form);
        },
      ),
    );
  }
}
