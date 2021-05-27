import 'package:flutter/material.dart';

/* Rectangle felcha 5
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedFelcha5Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedLoginWidget'),
      child: Container(
        width: 68.0,
        height: 61.0,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(1000.0),
        ),
        child: ClipRRect(
          borderRadius: BorderRadius.circular(1000.0),
          child: Image.asset(
            "assets/images/373ed01a79493c9850c047e5e498c8f8afdda1ca.png",
            color: null,
            fit: BoxFit.cover,
            width: 68.0,
            height: 61.0,
            colorBlendMode: BlendMode.dstATop,
          ),
        ),
      ),
    );
  }
}