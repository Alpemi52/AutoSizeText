library auto_size_text_package;

import 'package:flutter/material.dart';

class AutoSizeText extends StatelessWidget{
  String text;
  double? textSize;
  TextOverflow? overFlow;
  int? maxLine;
  AutoSizeText({super.key, required this.text, this.textSize = 14, this.overFlow, this.maxLine});

  @override
  Widget build(BuildContext context) {
    return FittedBox(
      child: Text(text,
        style: TextStyle(fontSize: textSize),
        maxLines: maxLine,
        overflow: overFlow,
      ),
    );
  }
}
