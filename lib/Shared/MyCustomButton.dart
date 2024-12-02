import 'package:firstapp/Shared/colors.dart';
import 'package:flutter/material.dart';

class MYCustomButton extends StatelessWidget {
  final Widget widget;
  final VoidCallback voidCallback;
  final Color? shColor;
  const MYCustomButton({super.key,required this.widget,required this.voidCallback,this.shColor});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(onPressed: voidCallback, child: widget,
    style: ElevatedButton.styleFrom(shadowColor: shColor??AppColor.primaryColor,
    elevation: 10.0
    ),
    );
  }
}
