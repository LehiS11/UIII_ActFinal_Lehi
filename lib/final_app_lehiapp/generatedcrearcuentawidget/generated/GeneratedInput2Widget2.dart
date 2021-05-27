import 'package:flutter/material.dart';
import 'package:flutterapp/helpers/transform/transform.dart';
import 'package:flutterapp/final_app_lehiapp/generatedcrearcuentawidget/generated/GeneratedRectangle3Widget2.dart';
import 'package:flutterapp/final_app_lehiapp/generatedcrearcuentawidget/generated/GeneratedIniciaSesionWidget2.dart';

/* Instance Input 2
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedInput2Widget2 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () =>
          Navigator.pushNamed(context, '/GeneratedIniciodesesionWidget'),
      child: ClipRRect(
        borderRadius: BorderRadius.circular(20.0),
        child: Container(
          width: 150.0,
          height: 50.0,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20.0),
          ),
          child: Stack(
              fit: StackFit.expand,
              alignment: Alignment.center,
              overflow: Overflow.visible,
              children: [
                Positioned(
                  left: 0.0,
                  top: 0.0,
                  right: 0.0,
                  bottom: 0.0,
                  width: null,
                  height: null,
                  child: LayoutBuilder(builder:
                      (BuildContext context, BoxConstraints constraints) {
                    final double width = constraints.maxWidth;

                    final double height = constraints.maxHeight;

                    return Stack(children: [
                      TransformHelper.translate(
                          x: 0,
                          y: 0,
                          z: 0,
                          child: Container(
                            width: width,
                            height: height,
                            child: GeneratedRectangle3Widget2(),
                          ))
                    ]);
                  }),
                ),
                Positioned(
                  left: 0.0,
                  top: 0.0,
                  right: 0.0,
                  bottom: 0.0,
                  width: null,
                  height: null,
                  child: LayoutBuilder(builder:
                      (BuildContext context, BoxConstraints constraints) {
                    final double width = constraints.maxWidth * 0.62;

                    final double height = constraints.maxHeight * 0.42;

                    return Stack(children: [
                      TransformHelper.translate(
                          x: constraints.maxWidth * 0.20063494364420573,
                          y: constraints.maxHeight * 0.3043243408203125,
                          z: 0,
                          child: Container(
                            width: width,
                            height: height,
                            child: GeneratedIniciaSesionWidget2(),
                          ))
                    ]);
                  }),
                )
              ]),
        ),
      ),
    );
  }
}