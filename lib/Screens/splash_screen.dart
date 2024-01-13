import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:steadysteps/Screens/login_screen.dart';
import 'package:steadysteps/Screens/main_screen.dart';
import 'package:shared_preferences/shared_preferences.dart';
import 'package:steadysteps/Screens/onboarding_screen.dart';

class splash_screen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => splash_state();
}

class splash_state extends State<splash_screen> {
  @override
  void initState() {
    navigate_to_home();
    super.initState();
  }

  Future checkFirstSeen() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();
    bool _seen = (prefs.getBool('seen') ?? false);

    if (_seen) {
      Navigator.of(context).pushReplacement(
          new MaterialPageRoute(builder: (context) => new login_screen(0)));
    } else {
      await prefs.setBool('seen', true);
      Navigator.of(context).pushReplacement(
          new MaterialPageRoute(builder: (context) => new onboarding_screen()));
    }
  }

  navigate_to_home() async {
    await Future.delayed(Duration(milliseconds: 3000), () {});
    checkFirstSeen();
    // Navigator.pushReplacement(context, MaterialPageRoute(builder: (context) => onboarding_screen()));
  }

  final text_style = TextStyle(fontSize: 30, fontWeight: FontWeight.bold);
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Center(
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: <Widget>[
              new Container(
                  child: Image.asset('assets/images/steady_steps_app_logo.png',
                      height: 150, width: 200)),
              Text("Steady Steps",
                  style: GoogleFonts.poppins(textStyle: text_style))
              // child: Image.asset('assets/images/profile.png',
              //     height: 200,
              //     width: 200),
            ],
          ),
        ));
  }
}