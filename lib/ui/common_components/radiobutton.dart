import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

// FormFieldでラップし、onSavedを使えるようにする
class RadioListTileField extends FormField {
  RadioListTileField({
    FormFieldSetter onSaved,
    List<String> confidentList,
    List<int> confidentValueList,
    int currentConfident,
    Color contentsBackgroundColor,
    int index,
    Function onChanged,
    double errorTextFontSize = 11.0,
  }) : super(
            onSaved: onSaved,
            builder: (FormFieldState state) {
              return RadioListTile(
                value: confidentValueList[index],
                activeColor: contentsBackgroundColor,
                groupValue: currentConfident,
                title: Text(confidentList[index]),
                onChanged: onChanged,
              );
            });
}
