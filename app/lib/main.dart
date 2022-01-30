import 'package:flutter/material.dart';
import 'package:flutterapp/dentellapp/generatedprofilewidget/GeneratedProfileWidget.dart';
import 'package:flutterapp/dentellapp/generatedpremiumwidget/GeneratedPremiumWidget.dart';
import 'package:flutterapp/dentellapp/generatedinstructionswidget/GeneratedInstructionsWidget.dart';
import 'package:flutterapp/dentellapp/generateddentists1widget/GeneratedDentists1Widget.dart';
import 'package:flutterapp/dentellapp/generateddentists2widget/GeneratedDentists2Widget.dart';
import 'package:flutterapp/dentellapp/generatedresultswidget/GeneratedResultsWidget.dart';
import 'package:flutterapp/dentellapp/generatedcamerawidget2/GeneratedCameraWidget2.dart';
import 'package:flutterapp/dentellapp/generatedhomewidget4/GeneratedHomeWidget4.dart';
import 'package:flutterapp/dentellapp/generatedwelcome3widget/GeneratedWelcome3Widget.dart';
import 'package:flutterapp/dentellapp/generatedwelcome1widget/GeneratedWelcome1Widget.dart';
import 'package:flutterapp/dentellapp/generatedwelcome2widget/GeneratedWelcome2Widget.dart';
import 'package:flutterapp/dentellapp/generatedsplashwidget/GeneratedSplashWidget.dart';
import 'package:flutterapp/dentellapp/generatedconfirmationwidget/GeneratedConfirmationWidget.dart';
import 'package:flutterapp/dentellapp/generatedsignupwidget/GeneratedSignupWidget.dart';
import 'package:flutterapp/dentellapp/generatedloginwidget1/GeneratedLoginWidget1.dart';
import 'package:flutterapp/dentellapp/generatedloadingwidget/GeneratedLoadingWidget.dart';

void main() {
  runApp(DentellApp());
}

class DentellApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Dentell',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      initialRoute: '/GeneratedSplashWidget',
      routes: {
        '/GeneratedProfileWidget': (context) => GeneratedProfileWidget(),
        '/GeneratedPremiumWidget': (context) => GeneratedPremiumWidget(),
        '/GeneratedInstructionsWidget': (context) => GeneratedInstructionsWidget(),
        '/GeneratedDentists1Widget': (context) => GeneratedDentists1Widget(),
        '/GeneratedDentists2Widget': (context) => GeneratedDentists2Widget(),
        '/GeneratedResultsWidget': (context) => GeneratedResultsWidget(),
        '/GeneratedCameraWidget2': (context) => GeneratedCameraWidget2(),
        '/GeneratedHomeWidget4': (context) => GeneratedHomeWidget4(),
        '/GeneratedWelcome3Widget': (context) => GeneratedWelcome3Widget(),
        '/GeneratedWelcome1Widget': (context) => GeneratedWelcome1Widget(),
        '/GeneratedWelcome2Widget': (context) => GeneratedWelcome2Widget(),
        '/GeneratedSplashWidget': (context) => GeneratedSplashWidget(),
        '/GeneratedConfirmationWidget': (context) => GeneratedConfirmationWidget(),
        '/GeneratedSignupWidget': (context) => GeneratedSignupWidget(),
        '/GeneratedLoginWidget1': (context) => GeneratedLoginWidget1(),
        '/GeneratedLoadingWidget': (context) => GeneratedLoadingWidget(),
      },
    );
  }
}
