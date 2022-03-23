import 'package:flutter/material.dart';

class CalculatorButton extends StatelessWidget {

  final Color bgColor;
  final bool big;
  final String text;

  final Function onPressed;

  CalculatorButton({
    Key? key, 
    bgColor,
    this.big = false, 
    required this.text, 
    required this.onPressed,
  }): this.bgColor = bgColor ?? Color(0xff333333),
      super(key: key);
      

  @override
  Widget build(BuildContext context) {
    // Button
    final buttonStyle = TextButton.styleFrom(
        backgroundColor: this.bgColor,
        primary: Colors.white,
        shape: StadiumBorder(),
    );

    return Container(
      margin: EdgeInsets.only( bottom: 10, right: 5, left: 5 ),
      child: TextButton(
        style: buttonStyle,
        child: Container(
          width: this.big ? 150 : 65,
          height: 65,
          child: Center(
            child: Text( this.text , style: TextStyle( fontSize: 30, fontWeight: FontWeight.w300 ),)
          ),
        ),
        onPressed: () => this.onPressed(),
      ),
    );
  }
}