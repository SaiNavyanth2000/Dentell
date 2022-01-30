import 'package:flutter/material.dart';
import 'package:flutterapp/dentellapp/generatedloadingwidget/generated/GeneratedMultiply1Widget1.dart';
import 'package:flutterapp/dentellapp/generatedloadingwidget/generated/GeneratedDidyouknowthatyourteetharetheonlypartoftheskeletonyouca.dart';
import 'package:flutterapp/dentellapp/generatedloadingwidget/generated/GeneratedUIBarsStatusBarsWhiteBaseWidget6.dart';
import 'package:flutterapp/dentellapp/generatedloadingwidget/generated/GeneratedLoadingWidget1.dart';
import 'package:flutterapp/dentellapp/generatedloadingwidget/generated/GeneratedLoading1Widget.dart';

/* Frame Loading
    Autogenerated by FlutLab FTF Generator
  */
class GeneratedLoadingWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Material(
        child: GestureDetector(
      onTap: () => Navigator.pushNamed(context, '/GeneratedResultsWidget'),
      child: ClipRRect(
        borderRadius: BorderRadius.zero,
        child: Container(
          width: 375.0,
          height: 812.0,
          child: Stack(
              fit: StackFit.expand,
              alignment: Alignment.center,
              overflow: Overflow.visible,
              children: [
                ClipRRect(
                  borderRadius: BorderRadius.zero,
                  child: Container(
                    color: Color.fromARGB(255, 247, 169, 160),
                  ),
                ),
                Positioned(
                  left: 0.0,
                  top: 0.0,
                  right: null,
                  bottom: null,
                  width: 375.0,
                  height: 44.0,
                  child: GeneratedUIBarsStatusBarsWhiteBaseWidget6(),
                ),
                Positioned(
                  left: 331.0,
                  top: 60.0,
                  right: null,
                  bottom: null,
                  width: 24.0,
                  height: 24.0,
                  child: GeneratedMultiply1Widget1(),
                ),
                Positioned(
                  left: 135.0,
                  top: 389.0,
                  right: null,
                  bottom: null,
                  width: 109.0,
                  height: 39.0,
                  child: GeneratedLoadingWidget1(),
                ),
                Positioned(
                  left: 117.0,
                  top: 277.0,
                  right: null,
                  bottom: null,
                  width: 141.0,
                  height: 112.0,
                  child: GeneratedLoading1Widget(),
                ),
                Positioned(
                  left: 63.0,
                  top: 406.0,
                  right: null,
                  bottom: null,
                  width: 262.0,
                  height: 132.0,
                  child:
                      GeneratedDidyouknowthatyourteetharetheonlypartoftheskeletonyouca(),
                )
              ]),
        ),
      ),
    ));
  }
}
