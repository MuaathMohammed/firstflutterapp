import 'package:firstapp/Shared/colors.dart';
import 'package:flutter/material.dart';

class NyCustomTextBox extends StatelessWidget {
  TextInputType? type;
  Color? borderColr;
  String? hint;

   NyCustomTextBox({super.key,this.hint,this.borderColr,this.type});

  @override
  Widget build(BuildContext context) {
    return  TextField(
      keyboardType: type,
      style: TextStyle(color:borderColr?? AppColor.secandoryColor),

    );
  }
}
