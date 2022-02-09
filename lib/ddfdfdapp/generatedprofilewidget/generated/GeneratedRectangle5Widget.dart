import 'package:flutter/material.dart';

/* Rectangle Rectangle 5
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle5Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 158.0,
      height: 183.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(15.0),
        border: Border.all(
          width: 2.0,
          color: Color.fromARGB(255, 255, 255, 255),
        ),
        boxShadow: [
          BoxShadow(
            color: Color.fromARGB(33, 190, 190, 190),
            offset: Offset(3.0, 3.0),
            blurRadius: 9.0,
          )
        ],
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(15.0),
        child: Container(
          color: Color.fromARGB(255, 249, 252, 255),
        ),
      ),
    );
  }
}