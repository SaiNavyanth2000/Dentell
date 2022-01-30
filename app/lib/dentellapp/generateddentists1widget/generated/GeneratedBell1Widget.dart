import 'package:flutter/material.dart';
import 'package:flutterapp/dentellapp/generateddentists1widget/generated/GeneratedEllipse1Widget2.dart';
import 'package:flutterapp/dentellapp/generateddentists1widget/generated/GeneratedVectorWidget6.dart';

/* Frame bell 1
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedBell1Widget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadius.zero,
      child: Container(
        width: 24.0,
        height: 24.0,
        child: Stack(
            fit: StackFit.expand,
            alignment: Alignment.center,
            overflow: Overflow.visible,
            children: [
              Positioned(
                left: 2.504725694656372,
                top: -4.263256414560601e-14,
                right: null,
                bottom: null,
                width: 18.99051284790039,
                height: 24.0,
                child: GeneratedVectorWidget6(),
              ),
              Positioned(
                left: 14.0,
                top: 14.0,
                right: null,
                bottom: null,
                width: 10.0,
                height: 10.0,
                child: GeneratedEllipse1Widget2(),
              )
            ]),
      ),
    );
  }
}