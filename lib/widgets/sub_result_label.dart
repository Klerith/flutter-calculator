import 'package:flutter/material.dart';

class SubResultLabel extends StatelessWidget {

  final String text;

  const SubResultLabel({Key? key, required this.text}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      alignment: Alignment.centerRight,
      child: Text( this.text , style: TextStyle(fontSize: 30 ) ),
    );
  }
}