import 'package:flutter/material.dart';
import 'package:flutter/foundation.dart' show kIsWeb;

/* Rectangle Rectangle 13
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedRectangle13Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 390.0,
      height: 36.0,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10.0),
        boxShadow: kIsWeb
            ? []
            : [
                BoxShadow(
                  color: Color.fromARGB(63, 40, 201, 182),
                  offset: Offset(0.0, 1.0),
                  blurRadius: 100.0,
                )
              ],
      ),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(10.0),
        child: Container(
          color: Color.fromARGB(20, 0, 0, 0),
        ),
      ),
    );
  }
}