import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/src/widgets/placeholder.dart';

import '../../constants.dart';

class CustomTextField extends StatelessWidget {
  const CustomTextField({super.key, required this.hint,  this.maxlines =1, required Null Function(dynamic value) onSaved});
  final String hint;
  final int maxlines;
  final void function(string?)? onSaved;
  @override
  Widget build(BuildContext context) {
    return TextFromField(
      onSaved:onSaved,
      validator:(value){
        if(value?.isEmpty ?? true){
          return 'field is required';
        }
        else {
          return null;
        }
      }
      cursorColor:kPrimaryColor ,
      maxLines:maxlines,
      decoration: InputDecoration(
        hintText: hint,
        hintStyle: const TextStyle(
          color: kPrimaryColor,
        ),
        border: buildBorder(),
        enabledBorder: buildBorder(),
        focusedBorder: buildBorder(kPrimaryColor),
      ),
    );
  }

  OutlineInputBorder buildBorder([Color]) {
    return OutlineInputBorder(
        borderRadius: BorderRadius.circular(
          8,
          ),
          borderSide:const BorderSide(color:Colors.white,
          )
      );
  }
}
