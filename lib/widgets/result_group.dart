import 'package:flutter/material.dart';
import 'package:calculadora/widgets/widgets.dart';

class ResultGroup extends StatelessWidget {
  
  const ResultGroup({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
  
    return Column(
      children: [
        SubResultLabel( text: '1000' ),
        SubResultLabel( text: 'X' ),
        SubResultLabel( text: '1000' ),
        LineSeparator(),
        MainResultLabel( text: '2000' ),
      ],
    );
  }
}