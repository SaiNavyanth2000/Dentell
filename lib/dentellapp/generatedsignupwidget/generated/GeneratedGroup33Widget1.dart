import 'package:flutter/material.dart';
import 'package:flutterapp/dentellapp/generatedsignupwidget/generated/GeneratedSIGNUPWidget.dart';
import 'package:flutterapp/dentellapp/generatedsignupwidget/generated/GeneratedRectangle23Widget1.dart';

/* Group Group 33
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedGroup33Widget1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedHomeWidget4'),
      child: Container(
        width: 335.0,
        height: 44.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 0.0,
                top: 0.0,
                right: null,
                bottom: null,
                width: 335.0,
                height: 44.0,
                child: GeneratedRectangle23Widget1(),
              ),
              Positioned(
                left: 136.0,
                top: 11.0,
                right: null,
                bottom: null,
                width: 64.0,
                height: 24.0,
                child: GeneratedSIGNUPWidget(),
              )
            ]),
      ),
    );
  }
}