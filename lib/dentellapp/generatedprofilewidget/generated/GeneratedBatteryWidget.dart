import 'package:flutter/material.dart';
import 'package:flutterapp/dentellapp/generatedprofilewidget/generated/GeneratedCapacityWidget.dart';
import 'package:flutterapp/dentellapp/generatedprofilewidget/generated/GeneratedCapWidget.dart';
import 'package:flutterapp/dentellapp/generatedprofilewidget/generated/GeneratedBorderWidget.dart';

/* Group Battery
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBatteryWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: 24.32803726196289,
      height: 11.333333015441895,
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
              width: 22.0,
              height: 11.333333015441895,
              child: GeneratedBorderWidget(),
            ),
            Positioned(
              left: 23.0,
              top: 3.6666667461395264,
              right: null,
              bottom: null,
              width: 1.328037977218628,
              height: 4.0,
              child: GeneratedCapWidget(),
            ),
            Positioned(
              left: 2.0,
              top: 1.9999998807907104,
              right: null,
              bottom: null,
              width: 18.0,
              height: 7.333333492279053,
              child: GeneratedCapacityWidget(),
            )
          ]),
    );
  }
}
