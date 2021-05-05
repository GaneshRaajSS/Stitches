import 'package:flutter/material.dart';

class SplashContent extends StatelessWidget {
  const SplashContent({
    Key key,
    this.text,
    this.image,
  }) : super(key: key);
  final String text, image;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        Spacer(),
        Text(
          "Stitches",
          style: TextStyle(
            fontSize: 36,
            color: Colors.redAccent,
            fontWeight: FontWeight.bold,
          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(0, 0, 0, 100),
          child: Container(
            child: Text(
              text,
              textAlign: TextAlign.center,
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(0, 0, 0, 130),
          child: Container(
            child: Image.asset(
              image,
              height: 285,
              width: 235,
            ),
          ),
        ),
      ],
    );
  }
}
