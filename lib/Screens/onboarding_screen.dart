import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:steadysteps/Screens/login_screen.dart';
import 'package:steadysteps/Screens/main_screen.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class onboarding_screen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => onboarding_screen_state();
}

class onboarding_screen_state extends State<onboarding_screen> {
  final controller = PageController();

  @override
  void dispose() {
    controller.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
          padding: const EdgeInsets.only(top: 80),
          child: PageView(
              controller: controller,
              children: [

                //Page 1
                Container(
                    child: new Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[

                          new Padding(padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                            child: new Text(
                              "Regulate your Exercises",
                              style: GoogleFonts.poppins(
                                  textStyle: TextStyle(
                                      color: Colors.black87,
                                      fontSize: 34,
                                      fontWeight: FontWeight.bold)),
                              maxLines: 4,
                            ),
                          ),

                          new Container(
                            height: 400,
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                              color: const Color(0xffd4e3ea),
                              borderRadius:
                              BorderRadius.all(Radius.circular(25)),
                            ),
                            margin: const EdgeInsets.fromLTRB(10, 30, 10, 0),
                            child: new Image.asset(
                              'assets/images/onboarding1.png',
                            ),
                          ),

                        ])
                ),

                //Page 2
                Container(
                    child: new Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: <Widget>[

                          new Padding(padding: const EdgeInsets.fromLTRB(20, 0, 0, 0),
                            child: new Text(
                              "Stay Healthy with Steady Steps",
                              style: GoogleFonts.poppins(
                                  textStyle: TextStyle(
                                      color: Colors.black87,
                                      fontSize: 34,
                                      fontWeight: FontWeight.bold)),
                              maxLines: 4,

                            ),
                          ),

                          new Container(
                            height: 400,
                            alignment: Alignment.center,
                            decoration: BoxDecoration(
                              color: const Color(0xffd4e3ea),
                              borderRadius:
                              BorderRadius.all(Radius.circular(25)),
                            ),
                            margin: const EdgeInsets.fromLTRB(10, 30, 10, 0),
                            child: new Image.asset(
                              'assets/images/onboarding2.png',
                            ),
                          ),

                        ])
                ),

              ])),

      //Bottom
      bottomSheet: Container(
          height: 80,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: <Widget>[

              Center(
                  child: SmoothPageIndicator(
                      controller: controller,
                      count: 2,
                      effect: WormEffect(
                          spacing: 16,
                          dotColor: Colors.black87,
                          activeDotColor: Colors.blueAccent
                      )
                  )
              ),

              new ElevatedButton(
                style: ElevatedButton.styleFrom(
                    minimumSize: Size(110, 12) // put the width and height you want
                ),
                child: new Text(
                  "Skip",
                  style: GoogleFonts.poppins(
                      textStyle: TextStyle(
                          color: Colors.white,
                          fontSize: 20,
                          fontWeight: FontWeight.w700)),
                  maxLines: 4,
                ),
                onPressed: (){

                  Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(builder: (context) => login_screen(0)),
                    // MaterialPageRoute(builder: (context) => main_screen(0)),
                  );
                },


              ),
            ],
          )



      ),

    );
  }
}