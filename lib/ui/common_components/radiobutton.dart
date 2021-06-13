import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

// FormFieldでラップし、onSavedを使えるようにする
class RadioListTileField extends FormField {
  RadioListTileField({
    required FormFieldSetter onSaved,
    required List<String> confidentList,
    required List<int> confidentValueList,
    required int currentConfident,
    Color? contentsBackgroundColor,
    required int index,
    required ValueChanged onChanged,
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
