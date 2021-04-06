import 'package:flutter/material.dart';

class MainResultText extends StatelessWidget {

  final String text;

  const MainResultText({ 
    Key? key, 
    required this.text
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: EdgeInsets.only( bottom: 20 ),
      width: double.infinity,
      alignment: Alignment.centerRight,
      child: Text( this.text , style: TextStyle(fontSize: 50 ) ),
    );
  }
}