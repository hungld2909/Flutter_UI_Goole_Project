import 'package:flutter/material.dart';

class RedButon extends StatelessWidget {
  final String buttonText;

  const RedButon ({Key key, this.buttonText}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return RaisedButton(
      onPressed: () {},
      padding: const EdgeInsets.symmetric(horizontal: 96),
      child: Text(buttonText.toUpperCase()),
      color: Color(0xFFDA1D21),
      textColor: Colors.white,
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.all(
          Radius.circular(30)
        )
      ),
    );
    
  }
}
