import 'package:flutter/material.dart';

class CheckboxField extends FormField<bool> {
  CheckboxField({
    Key key,
    FormFieldSetter<bool> onSaved,
    @required bool initialValue,
    String label = '',
    String groupValue = '',
    bool autovalidate = false,
  })  : assert(initialValue != null),
        super(
          key: key,
          onSaved: onSaved,
          initialValue: initialValue,
          autovalidate: autovalidate,
          builder: (FormFieldState<bool> state) {
            return Row(
              children: <Widget>[
                SizedBox(
                  width: 36,
                  height: 36,
                  child: Radio(
                    activeColor: Colors.teal[300],
                    value: state.value,
                    onChanged: (value) => state.didChange(value),
                    groupValue: groupValue,
                  ),
                ),
                GestureDetector(
                  onTap: () => state.didChange(state.value),
                  child: Container(
                    child: Text(
                      label,
                      style: Theme.of(state.context).textTheme.subtitle1,
                    ),
                  ),
                ),
              ],
            );
          },
        );
}
