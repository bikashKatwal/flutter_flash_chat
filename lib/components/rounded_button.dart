import 'package:flash_chat/screens/login_screen.dart';
import 'package:flutter/material.dart';

class RoundedButton extends StatelessWidget {
  const RoundedButton({this.buttonColor, this.buttonTitle, this.onButtonPress});

  final Color buttonColor;
  final String buttonTitle;
  final Function onButtonPress;

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Padding(
        padding: EdgeInsets.symmetric(vertical: 16.0),
        child: Material(
          elevation: 5.0,
          color: buttonColor,
          borderRadius: BorderRadius.circular(30.0),
          child: MaterialButton(
            onPressed: onButtonPress,
            minWidth: 200.0,
            height: 42.0,
            child: Text(
              buttonTitle,style: TextStyle(color: Colors.white),
            ),
          ),
        ),
      ),
    );
  }
}
