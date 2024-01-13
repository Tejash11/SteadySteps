import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:steadysteps/Screens/exercise_arm_raise.dart';

class exercise extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => exercise_state();
}

class exercise_state extends State<exercise>{
  final _formKey = GlobalKey<FormState>();
  @override
  void initState() {
    super.initState();
    //onstart();
    //Navigator.of(context).pushNamed('splash_screen');
  }

  // void moveToPrivacyPolicy() {
  //   Navigator.of(context).push(MaterialPageRoute(builder: (context) => privacy_policy()));
  // }
  //
  // void moveToTnC()
  // {
  //   Navigator.of(context).push(MaterialPageRoute(builder: (context) => terms_and_conditions()));
  // }

  @override
  Widget build(BuildContext context) {
    double baseWidth = 440;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.95;
    return Scaffold(
      backgroundColor: Colors.white38,
      body: Container(
        // iphone13promax14Akb (1:6)
        padding: EdgeInsets.fromLTRB(10 * fem, 10 * fem, 10 * fem, 10 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),

        child: Stack(
          children: [
            // Positioned(
            //   // arrowbackiosnewh6E (1:573)
            //   left:  29*fem,
            //   top:  63*fem,
            //   child:
            //   Align(
            //     child:
            //     SizedBox(
            //       width:  24*fem,
            //       height:  24*fem,
            //       child:
            //       Image.network(
            //         [Image url]
            //         width:  24*fem,
            //         height:  24*fem,
            //       ),
            //     ),
            //   ),
            // ),

            // Positioned(
            //   // autogroupft86NiA (TE73KaXUgJnxbzY6y7Ft86)
            //   left:  125*fem,
            //   top:  169*fem,
            //   child:
            //   Container(
            //     width:  176*fem,
            //     height:  24*fem,
            //     child:
            //     Row(
            //       crossAxisAlignment:  CrossAxisAlignment.center,
            //       children:  [
            //         Container(
            //           // arrowbackiosnewHaE (1:576)
            //           margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 128*fem, 0*fem),
            //           width:  24*fem,
            //           height:  24*fem,
            //           child:
            //           Image.network(
            //             [Image url]
            //             width:  24*fem,
            //             height:  24*fem,
            //           ),
            //         ),
            //         Container(
            //           // arrowbackiosnewbL2 (1:579)
            //           width:  24*fem,
            //           height:  24*fem,
            //           child:
            //           Image.network(
            //             [Image url]
            //             width:  24*fem,
            //             height:  24*fem,
            //           ),
            //         ),
            //       ],
            //     ),
            //   ),
            // ),

            Positioned(
              // frame54jSE (1:582)
              left:  16*fem,
              top:  283*fem,

              child: GestureDetector(
                onTap: () {
                  // Navigate to the next page on tap
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => exercise_arm_raise()),
                  );
                },
                child: Container(
                  width:  342.78*fem,
                  height:  787*fem,
                  child:
                  Column(
                    crossAxisAlignment:  CrossAxisAlignment.center,
                    children:  [
                      Container(
                        // frame58Edt (I1:583;344:1172)
                        width:  double.infinity,
                        child:
                        Row(
                          crossAxisAlignment:  CrossAxisAlignment.end,
                          children:  [
                            Container(
                              // maskgroupzd4 (I1:583;316:424)
                              margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 72*fem, 0*fem),
                              width:  139.78*fem,
                              height:  92*fem,
                              child:
                              Image.network(
                                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTbo2cQUR8o6M45OMNVFBZOJeSvJZgJdnayTw&usqp=CAU',
                                width:  139.78*fem,
                                height:  92*fem,
                              ),
                            ),
                            Container(
                              // group46Sjx (I1:583;316:427)
                              width:  131*fem,
                              child:
                              Column(
                                crossAxisAlignment:  CrossAxisAlignment.center,
                                children:  [
                                  Container(
                                    // frame12nYv (I1:583;316:428)
                                    margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                    width:  double.infinity,
                                    child:
                                    Row(
                                      crossAxisAlignment:  CrossAxisAlignment.center,
                                      children:  [
                                        Container(
                                          // rectangle17vf8 (I1:583;316:429)
                                          margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                          width:  7*fem,
                                          height:  24*fem,
                                          decoration:  BoxDecoration (
                                            borderRadius:  BorderRadius.circular(5*fem),
                                            color:  Color(0xff0f8894),
                                          ),
                                        ),
                                        Text(
                                          // armraisesFSW (I1:583;316:430)
                                          'Arm Raises',
                                          style:  GoogleFonts.poppins (
                                            fontSize:  20*ffem,
                                            fontWeight:  FontWeight.w500,
                                            height:  1*ffem/fem,
                                            color:  Color(0xff191919),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                    // minmve (I1:583;316:431)
                                    textAlign:  TextAlign.right,
                                    text:
                                    TextSpan(
                                      style:  GoogleFonts.poppins (
                                        fontSize:  20*ffem,
                                        fontWeight:  FontWeight.w600,
                                        height:  1*ffem/fem,
                                        color:  Color(0xff191919),
                                      ),
                                      children:  [
                                        TextSpan(
                                          text:  '5',
                                          style:  GoogleFonts.poppins (
                                            fontSize:  20*ffem,
                                            fontWeight:  FontWeight.w400,
                                            height:  1*ffem/fem,
                                            color:  Color(0xff191919),
                                          ),
                                        ),
                                        TextSpan(
                                          text:  ' min',
                                          style:  GoogleFonts.poppins (
                                            fontSize:  20*ffem,
                                            fontWeight:  FontWeight.w400,
                                            height:  1*ffem/fem,
                                            color:  Color(0xff0f8894),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height:  47*fem,
                      ),
                      Container(
                        // frame58nDU (I1:584;344:1172)
                        width:  double.infinity,
                        child:
                        Row(
                          crossAxisAlignment:  CrossAxisAlignment.end,
                          children:  [
                            Container(
                              // maskgroupuJ6 (I1:584;316:424)
                              margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 72*fem, 0*fem),
                              width:  139.78*fem,
                              height:  92*fem,
                              child:
                              Image.network(
                                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTbo2cQUR8o6M45OMNVFBZOJeSvJZgJdnayTw&usqp=CAU',
                                width:  139.78*fem,
                                height:  92*fem,
                              ),
                            ),
                            Container(
                              // group461c2 (I1:584;316:427)
                              width:  131*fem,
                              child:
                              Column(
                                crossAxisAlignment:  CrossAxisAlignment.center,
                                children:  [
                                  Container(
                                    // frame12mLJ (I1:584;316:428)
                                    margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                    width:  double.infinity,
                                    child:
                                    Row(
                                      crossAxisAlignment:  CrossAxisAlignment.center,
                                      children:  [
                                        Container(
                                          // rectangle17Jr2 (I1:584;316:429)
                                          margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                          width:  7*fem,
                                          height:  24*fem,
                                          decoration:  BoxDecoration (
                                            borderRadius:  BorderRadius.circular(5*fem),
                                            color:  Color(0xff0f8894),
                                          ),
                                        ),
                                        Text(
                                          // armraisesDxz (I1:584;316:430)
                                          'Arm Raises',
                                          style:  GoogleFonts.poppins (
                                            fontSize:  20*ffem,
                                            fontWeight:  FontWeight.w500,
                                            height:  1*ffem/fem,
                                            color:  Color(0xff191919),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                    // minmjc (I1:584;316:431)
                                    textAlign:  TextAlign.right,
                                    text:
                                    TextSpan(
                                      style:  GoogleFonts.poppins (
                                        fontSize:  20*ffem,
                                        fontWeight:  FontWeight.w600,
                                        height:  1*ffem/fem,
                                        color:  Color(0xff191919),
                                      ),
                                      children:  [
                                        TextSpan(
                                          text:  '5',
                                          style:  GoogleFonts.poppins (
                                            fontSize:  20*ffem,
                                            fontWeight:  FontWeight.w400,
                                            height:  1*ffem/fem,
                                            color:  Color(0xff191919),
                                          ),
                                        ),
                                        TextSpan(
                                          text:  ' min',
                                          style:  GoogleFonts.poppins (
                                            fontSize:  20*ffem,
                                            fontWeight:  FontWeight.w400,
                                            height:  1*ffem/fem,
                                            color:  Color(0xff0f8894),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height:  47*fem,
                      ),
                      Container(
                        // frame58SUN (I1:585;344:1172)
                        width:  double.infinity,
                        child:
                        Row(
                          crossAxisAlignment:  CrossAxisAlignment.end,
                          children:  [
                            Container(
                              // maskgroupP8i (I1:585;316:424)
                              margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 72*fem, 0*fem),
                              width:  139.78*fem,
                              height:  92*fem,
                              child:
                              Image.network(
                                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTbo2cQUR8o6M45OMNVFBZOJeSvJZgJdnayTw&usqp=CAU',
                                width:  139.78*fem,
                                height:  92*fem,
                              ),
                            ),
                            Container(
                              // group466op (I1:585;316:427)
                              width:  131*fem,
                              child:
                              Column(
                                crossAxisAlignment:  CrossAxisAlignment.center,
                                children:  [
                                  Container(
                                    // frame12eqL (I1:585;316:428)
                                    margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                    width:  double.infinity,
                                    child:
                                    Row(
                                      crossAxisAlignment:  CrossAxisAlignment.center,
                                      children:  [
                                        Container(
                                          // rectangle17zuC (I1:585;316:429)
                                          margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                          width:  7*fem,
                                          height:  24*fem,
                                          decoration:  BoxDecoration (
                                            borderRadius:  BorderRadius.circular(5*fem),
                                            color:  Color(0xff0f8894),
                                          ),
                                        ),
                                        Text(
                                          // armraisesKwU (I1:585;316:430)
                                          'Arm Raises',
                                          style:  GoogleFonts.poppins (
                                            fontSize:  20*ffem,
                                            fontWeight:  FontWeight.w500,
                                            height:  1*ffem/fem,
                                            color:  Color(0xff191919),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                    // min4eA (I1:585;316:431)
                                    textAlign:  TextAlign.right,
                                    text:
                                    TextSpan(
                                      style:  GoogleFonts.poppins (
                                        fontSize:  20*ffem,
                                        fontWeight:  FontWeight.w600,
                                        height:  1*ffem/fem,
                                        color:  Color(0xff191919),
                                      ),
                                      children:  [
                                        TextSpan(
                                          text:  '5',
                                          style:  GoogleFonts.poppins (
                                            fontSize:  20*ffem,
                                            fontWeight:  FontWeight.w400,
                                            height:  1*ffem/fem,
                                            color:  Color(0xff191919),
                                          ),
                                        ),
                                        TextSpan(
                                          text:  ' min',
                                          style:  GoogleFonts.poppins (
                                            fontSize:  20*ffem,
                                            fontWeight:  FontWeight.w400,
                                            height:  1*ffem/fem,
                                            color:  Color(0xff0f8894),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height:  47*fem,
                      ),
                      Container(
                        // frame58HvE (I1:586;344:1172)
                        width:  double.infinity,
                        child:
                        Row(
                          crossAxisAlignment:  CrossAxisAlignment.end,
                          children:  [
                            Container(
                              // maskgroup38i (I1:586;316:424)
                              margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 72*fem, 0*fem),
                              width:  139.78*fem,
                              height:  92*fem,
                              child:
                              Image.network(
                                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTbo2cQUR8o6M45OMNVFBZOJeSvJZgJdnayTw&usqp=CAU',
                                width:  139.78*fem,
                                height:  92*fem,
                              ),
                            ),
                            Container(
                              // group46MQJ (I1:586;316:427)
                              width:  131*fem,
                              child:
                              Column(
                                crossAxisAlignment:  CrossAxisAlignment.center,
                                children:  [
                                  Container(
                                    // frame126cn (I1:586;316:428)
                                    margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                    width:  double.infinity,
                                    child:
                                    Row(
                                      crossAxisAlignment:  CrossAxisAlignment.center,
                                      children:  [
                                        Container(
                                          // rectangle17Rux (I1:586;316:429)
                                          margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                          width:  7*fem,
                                          height:  24*fem,
                                          decoration:  BoxDecoration (
                                            borderRadius:  BorderRadius.circular(5*fem),
                                            color:  Color(0xff0f8894),
                                          ),
                                        ),
                                        Text(
                                          // armraisesxQ6 (I1:586;316:430)
                                          'Arm Raises',
                                          style:  GoogleFonts.poppins (
                                            fontSize:  20*ffem,
                                            fontWeight:  FontWeight.w500,
                                            height:  1*ffem/fem,
                                            color:  Color(0xff191919),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                    // min6WJ (I1:586;316:431)
                                    textAlign:  TextAlign.right,
                                    text:
                                    TextSpan(
                                      style:  GoogleFonts.poppins (
                                        fontSize:  20*ffem,
                                        fontWeight:  FontWeight.w600,
                                        height:  1*ffem/fem,
                                        color:  Color(0xff191919),
                                      ),
                                      children:  [
                                        TextSpan(
                                          text:  '5',
                                          style:  GoogleFonts.poppins (
                                            fontSize:  20*ffem,
                                            fontWeight:  FontWeight.w400,
                                            height:  1*ffem/fem,
                                            color:  Color(0xff191919),
                                          ),
                                        ),
                                        TextSpan(
                                          text:  ' min',
                                          style:  GoogleFonts.poppins (
                                            fontSize:  20*ffem,
                                            fontWeight:  FontWeight.w400,
                                            height:  1*ffem/fem,
                                            color:  Color(0xff0f8894),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height:  47*fem,
                      ),
                      Container(
                        // frame58N6S (I1:587;344:1172)
                        width:  double.infinity,
                        child:
                        Row(
                          crossAxisAlignment:  CrossAxisAlignment.end,
                          children:  [
                            Container(
                              // maskgroup85c (I1:587;316:424)
                              margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 72*fem, 0*fem),
                              width:  139.78*fem,
                              height:  92*fem,
                              child:
                              Image.network(
                                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTbo2cQUR8o6M45OMNVFBZOJeSvJZgJdnayTw&usqp=CAU',
                                width:  139.78*fem,
                                height:  92*fem,
                              ),
                            ),
                            Container(
                              // group46qki (I1:587;316:427)
                              width:  131*fem,
                              child:
                              Column(
                                crossAxisAlignment:  CrossAxisAlignment.center,
                                children:  [
                                  Container(
                                    // frame12Bpa (I1:587;316:428)
                                    margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                    width:  double.infinity,
                                    child:
                                    Row(
                                      crossAxisAlignment:  CrossAxisAlignment.center,
                                      children:  [
                                        Container(
                                          // rectangle17ipW (I1:587;316:429)
                                          margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                          width:  7*fem,
                                          height:  24*fem,
                                          decoration:  BoxDecoration (
                                            borderRadius:  BorderRadius.circular(5*fem),
                                            color:  Color(0xff0f8894),
                                          ),
                                        ),
                                        Text(
                                          // armraisesey4 (I1:587;316:430)
                                          'Arm Raises',
                                          style:  GoogleFonts.poppins (
                                            fontSize:  20*ffem,
                                            fontWeight:  FontWeight.w500,
                                            height:  1*ffem/fem,
                                            color:  Color(0xff191919),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                    // minQSS (I1:587;316:431)
                                    textAlign:  TextAlign.right,
                                    text:
                                    TextSpan(
                                      style:  GoogleFonts.poppins (
                                        fontSize:  20*ffem,
                                        fontWeight:  FontWeight.w600,
                                        height:  1*ffem/fem,
                                        color:  Color(0xff191919),
                                      ),
                                      children:  [
                                        TextSpan(
                                          text:  '5',
                                          style:  GoogleFonts.poppins (
                                            fontSize:  20*ffem,
                                            fontWeight:  FontWeight.w400,
                                            height:  1*ffem/fem,
                                            color:  Color(0xff191919),
                                          ),
                                        ),
                                        TextSpan(
                                          text:  ' min',
                                          style:  GoogleFonts.poppins (
                                            fontSize:  20*ffem,
                                            fontWeight:  FontWeight.w400,
                                            height:  1*ffem/fem,
                                            color:  Color(0xff0f8894),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                      SizedBox(
                        height:  47*fem,
                      ),
                      Container(
                        // frame58v3Q (I1:588;344:1172)
                        width:  double.infinity,
                        child:
                        Row(
                          crossAxisAlignment:  CrossAxisAlignment.end,
                          children:  [
                            Container(
                              // maskgroupeVC (I1:588;316:424)
                              margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 72*fem, 0*fem),
                              width:  139.78*fem,
                              height:  92*fem,
                              child:
                              Image.network(
                                'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTbo2cQUR8o6M45OMNVFBZOJeSvJZgJdnayTw&usqp=CAU',
                                width:  139.78*fem,
                                height:  92*fem,
                              ),
                            ),
                            Container(
                              // group46ko8 (I1:588;316:427)
                              width:  131*fem,
                              child:
                              Column(
                                crossAxisAlignment:  CrossAxisAlignment.center,
                                children:  [
                                  Container(
                                    // frame12Jpe (I1:588;316:428)
                                    margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                    width:  double.infinity,
                                    child:
                                    Row(
                                      crossAxisAlignment:  CrossAxisAlignment.center,
                                      children:  [
                                        Container(
                                          // rectangle17etW (I1:588;316:429)
                                          margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                          width:  7*fem,
                                          height:  24*fem,
                                          decoration:  BoxDecoration (
                                            borderRadius:  BorderRadius.circular(5*fem),
                                            color:  Color(0xff0f8894),
                                          ),
                                        ),
                                        Text(
                                          // armraiseszBg (I1:588;316:430)
                                          'Arm Raises',
                                          style:  GoogleFonts.poppins (
                                            fontSize:  20*ffem,
                                            fontWeight:  FontWeight.w500,
                                            height:  1*ffem/fem,
                                            color:  Color(0xff191919),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                  RichText(
                                    // minwMp (I1:588;316:431)
                                    textAlign:  TextAlign.right,
                                    text:
                                    TextSpan(
                                      style:  GoogleFonts.poppins (
                                        fontSize:  20*ffem,
                                        fontWeight:  FontWeight.w600,
                                        height:  1*ffem/fem,
                                        color:  Color(0xff191919),
                                      ),
                                      children:  [
                                        TextSpan(
                                          text:  '5',
                                          style:  GoogleFonts.poppins (
                                            fontSize:  20*ffem,
                                            fontWeight:  FontWeight.w400,
                                            height:  1*ffem/fem,
                                            color:  Color(0xff191919),
                                          ),
                                        ),
                                        TextSpan(
                                          text:  ' min',
                                          style:  GoogleFonts.poppins (
                                            fontSize:  20*ffem,
                                            fontWeight:  FontWeight.w400,
                                            height:  1*ffem/fem,
                                            color:  Color(0xff0f8894),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),

            Positioned(
              // group54fj4 (1:599)
              left:  0*fem,
              top:  0*fem,
              child:
              Container(
                padding:  EdgeInsets.fromLTRB(163*fem, 56*fem, 16*fem, 14*fem),
                width:  420*fem,
                height:  251*fem,
                decoration:  BoxDecoration (
                  borderRadius: BorderRadius.all(Radius.circular(10)),
                  color:  Color(0xffedfdff),
                  boxShadow:  [
                    BoxShadow(
                      color:  Color(0x7f000000),
                      offset:  Offset(0*fem, 0*fem),
                      blurRadius:  3*fem,
                    ),
                  ],
                ),
                child:
                Column(
                  mainAxisAlignment: MainAxisAlignment.center,
                  crossAxisAlignment:  CrossAxisAlignment.center,
                  children:  [
                    Container(
                      // autogroupqvqivez (TE74HDbSEqkxwmz3eaQVQi)
                      margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
                      width:  double.infinity,
                      height:  56*fem,
                      child:
                      Row(
                        crossAxisAlignment:  CrossAxisAlignment.start,
                        children:  [
                          Center(
                            // trainingFhG (1:607)
                            child:
                            Container(
                              margin:  EdgeInsets.fromLTRB(0*fem, 7*fem, 91*fem, 0*fem),
                              child:
                              Text(
                                'Training',
                                textAlign:  TextAlign.center,
                                style:  GoogleFonts.poppins (
                                  fontSize:  24*ffem,
                                  fontWeight:  FontWeight.w600,
                                  height:  1*ffem/fem,
                                  color:  Color(0xff191919),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // group41Lyc (1:601)
                            padding:  EdgeInsets.fromLTRB(44*fem, 4*fem, 2*fem, 4*fem),
                            width:  56*fem,
                            height:  double.infinity,
                            decoration:  BoxDecoration (
                              borderRadius:  BorderRadius.circular(115*fem),
                              image:  DecorationImage (
                                image:  NetworkImage (
                                  'https://cdn-icons-png.flaticon.com/128/3177/3177440.png',
                                ),
                              ),
                            ),
                            child:
                            Align(
                              // ellipse11BjL (1:603)
                              alignment:  Alignment.topRight,
                              child:
                              SizedBox(
                                width:  double.infinity,
                                height:  10*fem,
                                child:
                                Container(
                                  decoration:  BoxDecoration (
                                    borderRadius:  BorderRadius.circular(5*fem),
                                    color:  Color(0xff23ff00),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // frame42K4r (1:604)
                      margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 141*fem, 0*fem),
                      padding:  EdgeInsets.fromLTRB(16*fem, 16*fem, 18*fem, 16*fem),
                      decoration:  BoxDecoration (
                        borderRadius:  BorderRadius.circular(8*fem),
                      ),
                      child:
                      Column(
                        crossAxisAlignment:  CrossAxisAlignment.center,
                        children:  [
                          Container(
                            // pnJ (1:605)
                            margin:  EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                            child:
                            Text(
                              '31',
                              style:  GoogleFonts.poppins (
                                fontSize:  64*ffem,
                                fontWeight:  FontWeight.w600,
                                height:  1*ffem/fem,
                                color:  Color(0xff191919),
                              ),
                            ),
                          ),
                          Container(
                            // sept23xNi (1:606)
                            margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                            child:
                            RichText(
                              text:
                              TextSpan(
                                style:  GoogleFonts.poppins (
                                  fontSize:  16*ffem,
                                  fontWeight:  FontWeight.w600,
                                  height:  1*ffem/fem,
                                  color:  Color(0xff191919),
                                ),
                                children:  [
                                  TextSpan(
                                    text:  ' ',
                                    style:  GoogleFonts.poppins (
                                      fontSize:  16*ffem,
                                      fontWeight:  FontWeight.w600,
                                      height:  1*ffem/fem,
                                      color:  Color(0xff191919),
                                    ),
                                  ),
                                  TextSpan(
                                    text:  'Sept 23',
                                    style:  GoogleFonts.poppins (
                                      fontSize:  16*ffem,
                                      fontWeight:  FontWeight.w600,
                                      height:  1*ffem/fem,
                                      color:  Color(0xff0f8894),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            
            
          ],
        ),

        // child: Column(
        //   crossAxisAlignment: CrossAxisAlignment.center,
        //   children: [
        //     Container(
        //       // autogroupezxw1mD (7SUxidBLD1MxoWYsAsEZxw)
        //       margin: EdgeInsets.fromLTRB(6 * fem, 0 * fem, 0 * fem, 17 * fem),
        //       width: double.infinity,
        //       height: 56 * fem,
        //       child: Row(
        //         crossAxisAlignment: CrossAxisAlignment.end,
        //         children: [
        //           Container(
        //             // autogroup1gsmL2o (7SUxsY69a7C1HghGx61GsM)
        //             margin: EdgeInsets.fromLTRB(
        //                 0 * fem, 0 * fem, 139 * fem, 3 * fem),
        //             child: Column(
        //               crossAxisAlignment: CrossAxisAlignment.start,
        //               children: [
        //                 Container(
        //                   // welcomenehaTdD (1:7)
        //                   margin: EdgeInsets.fromLTRB(
        //                       0 * fem, 0 * fem, 0 * fem, 3 * fem),
        //                   child: RichText(
        //                     text: TextSpan(
        //                       style: GoogleFonts.poppins(
        //                         fontSize: 24 * ffem,
        //                         fontWeight: FontWeight.w600,
        //                         height: 1 * ffem / fem,
        //                         color: Color(0xff191919),
        //                       ),
        //                       children: [
        //                         TextSpan(
        //                           text: 'Welcome, ',
        //                         ),
        //                         TextSpan(
        //                           text: 'Neha',
        //                           style: GoogleFonts.poppins(
        //                             fontSize: 24 * ffem,
        //                             fontWeight: FontWeight.w600,
        //                             height: 1 * ffem / fem,
        //                             color: Color(0xff0f8894),
        //                           ),
        //                         ),
        //                       ],
        //                     ),
        //                   ),
        //                 ),
        //                 Container(
        //                   // letsgetstartedMc7 (1:8)
        //                   margin: EdgeInsets.fromLTRB(
        //                       4 * fem, 0 * fem, 0 * fem, 0 * fem),
        //                   child: Text(
        //                     'Lets get started',
        //                     style: GoogleFonts.poppins(
        //                       fontSize: 16 * ffem,
        //                       fontWeight: FontWeight.w600,
        //                       height: 1 * ffem / fem,
        //                       color: Color(0xff191919),
        //                     ),
        //                   ),
        //                 ),
        //               ],
        //             ),
        //           ),
        //           Container(
        //             // group41HEs (1:65)
        //             padding: EdgeInsets.fromLTRB(
        //                 44 * fem, 4 * fem, 2 * fem, 4 * fem),
        //             width: 56 * fem,
        //             height: double.infinity,
        //             decoration: BoxDecoration(
        //               borderRadius: BorderRadius.circular(115 * fem),
        //               image: DecorationImage(
        //                 image: NetworkImage(
        //                   'https://cdn-icons-png.flaticon.com/128/3177/3177440.png',
        //                 ),
        //               ),
        //             ),
        //             child: Align(
        //               // ellipse11Nn7 (1:67)
        //               alignment: Alignment.topRight,
        //               child: SizedBox(
        //                 width: double.infinity,
        //                 height: 10 * fem,
        //                 child: Container(
        //                   decoration: BoxDecoration(
        //                     borderRadius: BorderRadius.circular(5 * fem),
        //                     color: Color(0xff23ff00),
        //                   ),
        //                 ),
        //               ),
        //             ),
        //           ),
        //         ],
        //       ),
        //     ),
        //     Container(
        //       // group33VLw (1:55)
        //       margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 11 * fem),
        //       width: double.infinity,
        //       height: 219 * fem,
        //       decoration: BoxDecoration(
        //         borderRadius: BorderRadius.circular(8 * fem),
        //         image: DecorationImage(
        //           image: NetworkImage(
        //             'https://t4.ftcdn.net/jpg/03/02/95/69/360_F_302956971_alR0JAIq50zMEManVyazqr5lRStbpVrG.jpg',
        //           ),
        //         ),
        //       ),
        //       child: Stack(
        //         children: [
        //           Positioned(
        //             // rectangle39PBR (1:57)
        //             left: 0 * fem,
        //             top: 166 * fem,
        //             child: Align(
        //               child: SizedBox(
        //                 width: 396 * fem,
        //                 height: 53 * fem,
        //                 child: Container(
        //                   decoration: BoxDecoration(
        //                     borderRadius: BorderRadius.circular(8 * fem),
        //                     gradient: LinearGradient(
        //                       begin: Alignment(0, -1),
        //                       end: Alignment(0, 1),
        //                       colors: <Color>[
        //                         Color(0x00000000),
        //                         Color(0xff000000)
        //                       ],
        //                       stops: <double>[0, 1],
        //                     ),
        //                   ),
        //                 ),
        //               ),
        //             ),
        //           ),
        //           Positioned(
        //             // getyourhipprotodaypXd (1:58)
        //             left: 13 * fem,
        //             top: 195 * fem,
        //             child: Align(
        //               child: SizedBox(
        //                 width: 197 * fem,
        //                 height: 16 * fem,
        //                 child: Text(
        //                   'Get your Hip Pro+ today',
        //                   style: GoogleFonts.poppins(
        //                     fontSize: 16 * ffem,
        //                     fontWeight: FontWeight.w600,
        //                     height: 1 * ffem / fem,
        //                     color: Color(0xffffffff),
        //                   ),
        //                 ),
        //               ),
        //             ),
        //           ),
        //         ],
        //       ),
        //     ),
        //     Container(
        //       // frame19WfM (1:59)
        //       margin:
        //       EdgeInsets.fromLTRB(171 * fem, 0 * fem, 171 * fem, 29 * fem),
        //       width: double.infinity,
        //       child: Row(
        //         crossAxisAlignment: CrossAxisAlignment.center,
        //         children: [
        //           Container(
        //             // ellipse7SJ7 (1:60)
        //             width: 6 * fem,
        //             height: 6 * fem,
        //             decoration: BoxDecoration(
        //               borderRadius: BorderRadius.circular(3 * fem),
        //               color: Color(0xff0f8894),
        //             ),
        //           ),
        //           SizedBox(
        //             width: 6 * fem,
        //           ),
        //           Container(
        //             // ellipse8ZNj (1:61)
        //             width: 6 * fem,
        //             height: 6 * fem,
        //             decoration: BoxDecoration(
        //               borderRadius: BorderRadius.circular(3 * fem),
        //               color: Color(0xff0f8894),
        //             ),
        //           ),
        //           SizedBox(
        //             width: 6 * fem,
        //           ),
        //           Container(
        //             // ellipse9tR1 (1:62)
        //             width: 6 * fem,
        //             height: 6 * fem,
        //             decoration: BoxDecoration(
        //               borderRadius: BorderRadius.circular(3 * fem),
        //               color: Color(0xff0f8894),
        //             ),
        //           ),
        //           SizedBox(
        //             width: 6 * fem,
        //           ),
        //           Container(
        //             // ellipse10Rfq (1:63)
        //             width: 6 * fem,
        //             height: 6 * fem,
        //             decoration: BoxDecoration(
        //               borderRadius: BorderRadius.circular(3 * fem),
        //               color: Color(0xff0f8894),
        //             ),
        //           ),
        //           SizedBox(
        //             width: 6 * fem,
        //           ),
        //           Container(
        //             // ellipse11mUo (1:64)
        //             width: 6 * fem,
        //             height: 6 * fem,
        //             decoration: BoxDecoration(
        //               borderRadius: BorderRadius.circular(3 * fem),
        //               color: Color(0xff0f8894),
        //             ),
        //           ),
        //         ],
        //       ),
        //     ),
        //     Container(
        //       // group38WxB (1:68)
        //       margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 13 * fem),
        //       padding: EdgeInsets.fromLTRB(
        //           29 * fem, 16.5 * fem, 29 * fem, 16.5 * fem),
        //       width: double.infinity,
        //       height: 174 * fem,
        //       decoration: BoxDecoration(
        //         color: Color(0x19000000),
        //         borderRadius: BorderRadius.circular(8 * fem),
        //       ),
        //       child: Container(
        //         // frame34qUf (1:70)
        //         width: double.infinity,
        //         height: double.infinity,
        //         child: Column(
        //           crossAxisAlignment: CrossAxisAlignment.center,
        //           children: [
        //             Text(
        //               // progressnuh (1:71)
        //               'Progress',
        //               style: GoogleFonts.poppins(
        //                 fontSize: 16 * ffem,
        //                 fontWeight: FontWeight.w600,
        //                 height: 1 * ffem / fem,
        //                 color: Color(0xff191919),
        //               ),
        //             ),
        //             Container(
        //               // frame29wGo (1:73)
        //               padding: EdgeInsets.fromLTRB(
        //                   0 * fem, 8 * fem, 0 * fem, 0 * fem),
        //               width: double.infinity,
        //               height: 125 * fem,
        //               decoration: BoxDecoration(
        //                 borderRadius: BorderRadius.circular(8 * fem),
        //               ),
        //               child: Row(
        //                 crossAxisAlignment: CrossAxisAlignment.end,
        //                 mainAxisAlignment: MainAxisAlignment.center,
        //                 // mainAxisAlignment: MainAxisAlignment.end,
        //                 children: [
        //                   Container(
        //                     // frame21Rxf (1:74)
        //                     width: 29 * fem,
        //                     child: Column(
        //                       mainAxisSize: MainAxisSize.max,
        //                       mainAxisAlignment: MainAxisAlignment.end,
        //                       crossAxisAlignment: CrossAxisAlignment.center,
        //                       children: [
        //                         Container(
        //                           // frame20n2X (1:75)
        //                           margin: EdgeInsets.fromLTRB(
        //                               1 * fem, 0 * fem, 1 * fem, 10 * fem),
        //                           width: double.infinity,
        //                           height: 44 * fem,
        //                           decoration: BoxDecoration(
        //                             color: Color(0x33191919),
        //                             borderRadius:
        //                             BorderRadius.circular(8 * fem),
        //                             boxShadow: [
        //                               BoxShadow(
        //                                 color: Color(0x0c000000),
        //                                 offset: Offset(2 * fem, 4 * fem),
        //                                 blurRadius: 2 * fem,
        //                               ),
        //                             ],
        //                           ),
        //                         ),
        //                         Center(
        //                           // janUg3 (1:76)
        //                           child: Text(
        //                             'Jan',
        //                             textAlign: TextAlign.center,
        //                             style: GoogleFonts.poppins(
        //                               fontSize: 16 * ffem,
        //                               fontWeight: FontWeight.w400,
        //                               height: 1 * ffem / fem,
        //                               color: Color(0xff191919),
        //                             ),
        //                           ),
        //                         ),
        //                       ],
        //                     ),
        //                   ),
        //                   SizedBox(
        //                     width: 21 * fem,
        //                   ),
        //                   Container(
        //                     // frame22zeP (1:77)
        //                     width: 31 * fem,
        //                     child: Column(
        //                       mainAxisSize: MainAxisSize.max,
        //                       mainAxisAlignment: MainAxisAlignment.end,
        //                       crossAxisAlignment: CrossAxisAlignment.center,
        //                       children: [
        //                         Container(
        //                           // frame2091V (1:78)
        //                           margin: EdgeInsets.fromLTRB(
        //                               2 * fem, 0 * fem, 2 * fem, 10 * fem),
        //                           width: double.infinity,
        //                           height: 61 * fem,
        //                           decoration: BoxDecoration(
        //                             color: Color(0x33191919),
        //                             borderRadius:
        //                             BorderRadius.circular(8 * fem),
        //                             boxShadow: [
        //                               BoxShadow(
        //                                 color: Color(0x0c000000),
        //                                 offset: Offset(2 * fem, 4 * fem),
        //                                 blurRadius: 2 * fem,
        //                               ),
        //                             ],
        //                           ),
        //                         ),
        //                         Center(
        //                           // febT2B (1:79)
        //                           child: Text(
        //                             'Feb',
        //                             textAlign: TextAlign.center,
        //                             style: GoogleFonts.poppins(
        //                               fontSize: 16 * ffem,
        //                               fontWeight: FontWeight.w400,
        //                               height: 1 * ffem / fem,
        //                               color: Color(0xff191919),
        //                             ),
        //                           ),
        //                         ),
        //                       ],
        //                     ),
        //                   ),
        //                   SizedBox(
        //                     width: 21 * fem,
        //                   ),
        //                   Container(
        //                     // frame23AxB (1:80)
        //                     width: 32 * fem,
        //                     child: Column(
        //                       mainAxisSize: MainAxisSize.max,
        //                       mainAxisAlignment: MainAxisAlignment.end,
        //                       crossAxisAlignment: CrossAxisAlignment.center,
        //                       children: [
        //                         Container(
        //                           // frame20X23 (1:81)
        //                           margin: EdgeInsets.fromLTRB(
        //                               2.5 * fem, 0 * fem, 2.5 * fem, 10 * fem),
        //                           width: double.infinity,
        //                           height: 68 * fem,
        //                           decoration: BoxDecoration(
        //                             color: Color(0x33191919),
        //                             borderRadius:
        //                             BorderRadius.circular(8 * fem),
        //                             boxShadow: [
        //                               BoxShadow(
        //                                 color: Color(0x0c000000),
        //                                 offset: Offset(2 * fem, 4 * fem),
        //                                 blurRadius: 2 * fem,
        //                               ),
        //                             ],
        //                           ),
        //                         ),
        //                         Center(
        //                           // mar2jV (1:82)
        //                           child: Text(
        //                             'Mar',
        //                             textAlign: TextAlign.center,
        //                             style: GoogleFonts.poppins(
        //                               fontSize: 16 * ffem,
        //                               fontWeight: FontWeight.w400,
        //                               height: 1 * ffem / fem,
        //                               color: Color(0xff191919),
        //                             ),
        //                           ),
        //                         ),
        //                       ],
        //                     ),
        //                   ),
        //                   SizedBox(
        //                     width: 21 * fem,
        //                   ),
        //                   Container(
        //                     // frame24MFy (1:83)
        //                     width: 29 * fem,
        //                     child: Column(
        //                       mainAxisSize: MainAxisSize.max,
        //                       mainAxisAlignment: MainAxisAlignment.end,
        //                       crossAxisAlignment: CrossAxisAlignment.center,
        //                       children: [
        //                         Container(
        //                           // frame20Vsy (1:84)
        //                           margin: EdgeInsets.fromLTRB(
        //                               1 * fem, 0 * fem, 1 * fem, 10 * fem),
        //                           width: double.infinity,
        //                           height: 75 * fem,
        //                           decoration: BoxDecoration(
        //                             color: Color(0xff0f8894),
        //                             borderRadius:
        //                             BorderRadius.circular(8 * fem),
        //                             boxShadow: [
        //                               BoxShadow(
        //                                 color: Color(0x0c000000),
        //                                 offset: Offset(2 * fem, 4 * fem),
        //                                 blurRadius: 2 * fem,
        //                               ),
        //                             ],
        //                           ),
        //                         ),
        //                         Center(
        //                           // aprQEF (1:85)
        //                           child: Text(
        //                             'Apr',
        //                             textAlign: TextAlign.center,
        //                             style: GoogleFonts.poppins(
        //                               fontSize: 16 * ffem,
        //                               fontWeight: FontWeight.w400,
        //                               height: 1 * ffem / fem,
        //                               color: Color(0xff191919),
        //                             ),
        //                           ),
        //                         ),
        //                       ],
        //                     ),
        //                   ),
        //                   SizedBox(
        //                     width: 21 * fem,
        //                   ),
        //                   Container(
        //                     // frame25X3y (1:86)
        //                     width: 34 * fem,
        //                     child: Column(
        //                       mainAxisSize: MainAxisSize.max,
        //                       mainAxisAlignment: MainAxisAlignment.end,
        //                       crossAxisAlignment: CrossAxisAlignment.center,
        //                       children: [
        //                         Container(
        //                           // frame20fR5 (1:87)
        //                           margin: EdgeInsets.fromLTRB(
        //                               3.5 * fem, 0 * fem, 3.5 * fem, 10 * fem),
        //                           width: double.infinity,
        //                           height: 64 * fem,
        //                           decoration: BoxDecoration(
        //                             color: Color(0x33191919),
        //                             borderRadius:
        //                             BorderRadius.circular(8 * fem),
        //                             boxShadow: [
        //                               BoxShadow(
        //                                 color: Color(0x0c000000),
        //                                 offset: Offset(2 * fem, 4 * fem),
        //                                 blurRadius: 2 * fem,
        //                               ),
        //                             ],
        //                           ),
        //                         ),
        //                         Center(
        //                           // mayaH9 (1:88)
        //                           child: Text(
        //                             'May',
        //                             textAlign: TextAlign.center,
        //                             style: GoogleFonts.poppins(
        //                               fontSize: 16 * ffem,
        //                               fontWeight: FontWeight.w400,
        //                               height: 1 * ffem / fem,
        //                               color: Color(0xff191919),
        //                             ),
        //                           ),
        //                         ),
        //                       ],
        //                     ),
        //                   ),
        //                   SizedBox(
        //                     width: 21 * fem,
        //                   ),
        //                   Container(
        //                     // frame26Jyq (1:89)
        //                     width: 30 * fem,
        //                     child: Column(
        //                       mainAxisSize: MainAxisSize.max,
        //                       mainAxisAlignment: MainAxisAlignment.end,
        //                       crossAxisAlignment: CrossAxisAlignment.center,
        //                       children: [
        //                         Container(
        //                           // frame20GQs (1:90)
        //                           margin: EdgeInsets.fromLTRB(
        //                               1.5 * fem, 0 * fem, 1.5 * fem, 10 * fem),
        //                           width: double.infinity,
        //                           height: 69 * fem,
        //                           decoration: BoxDecoration(
        //                             color: Color(0x33191919),
        //                             borderRadius:
        //                             BorderRadius.circular(8 * fem),
        //                             boxShadow: [
        //                               BoxShadow(
        //                                 color: Color(0x0c000000),
        //                                 offset: Offset(2 * fem, 4 * fem),
        //                                 blurRadius: 2 * fem,
        //                               ),
        //                             ],
        //                           ),
        //                         ),
        //                         Center(
        //                           // junz5y (1:91)
        //                           child: Text(
        //                             'Jun',
        //                             textAlign: TextAlign.center,
        //                             style: GoogleFonts.poppins(
        //                               fontSize: 16 * ffem,
        //                               fontWeight: FontWeight.w400,
        //                               height: 1 * ffem / fem,
        //                               color: Color(0xff191919),
        //                             ),
        //                           ),
        //                         ),
        //                       ],
        //                     ),
        //                   ),
        //                   SizedBox(
        //                     width: 21 * fem,
        //                   ),
        //                   Container(
        //                     // frame27XLo (1:92)
        //                     width: 27 * fem,
        //                     height: double.infinity,
        //                     child: Column(
        //                       mainAxisSize: MainAxisSize.max,
        //                       mainAxisAlignment: MainAxisAlignment.end,
        //                       crossAxisAlignment: CrossAxisAlignment.center,
        //                       children: [
        //                         Container(
        //                           // frame205NK (1:93)
        //                           margin: EdgeInsets.fromLTRB(
        //                               0 * fem, 0 * fem, 0 * fem, 10 * fem),
        //                           width: double.infinity,
        //                           height: 91 * fem,
        //                           decoration: BoxDecoration(
        //                             color: Color(0x33191919),
        //                             borderRadius:
        //                             BorderRadius.circular(8 * fem),
        //                             boxShadow: [
        //                               BoxShadow(
        //                                 color: Color(0x0c000000),
        //                                 offset: Offset(2 * fem, 4 * fem),
        //                                 blurRadius: 2 * fem,
        //                               ),
        //                             ],
        //                           ),
        //                         ),
        //                         Center(
        //                           // juloJK (1:94)
        //                           child: Text(
        //                             'Jul',
        //                             textAlign: TextAlign.center,
        //                             style: GoogleFonts.poppins(
        //                               fontSize: 16 * ffem,
        //                               fontWeight: FontWeight.w400,
        //                               height: 1 * ffem / fem,
        //                               color: Color(0xff191919),
        //                             ),
        //                           ),
        //                         ),
        //                       ],
        //                     ),
        //                   ),
        //                 ],
        //               ),
        //             ),
        //           ],
        //         ),
        //       ),
        //     ),
        //     Container(
        //       // group39knX (1:22)
        //       margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
        //       width:  double.infinity,
        //       height:  248*fem,
        //       decoration:  BoxDecoration (
        //         color:  Color(0x19000000),
        //         borderRadius:  BorderRadius.circular(8*fem),
        //       ),
        //       child:
        //       Container(
        //         // frame33547 (1:24)
        //         padding:  EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 16*fem),
        //         width:  double.infinity,
        //         height:  double.infinity,
        //         decoration:  BoxDecoration (
        //           borderRadius:  BorderRadius.circular(8*fem),
        //         ),
        //         child:
        //         Container(
        //           // frame32CuR (1:25)
        //           width:  double.infinity,
        //           height:  double.infinity,
        //           child:
        //           Column(
        //             mainAxisSize: MainAxisSize.max,
        //             mainAxisAlignment: MainAxisAlignment.end,
        //             crossAxisAlignment:  CrossAxisAlignment.center,
        //             children:  [
        //               Container(
        //                 // autogroupi33hALT (8tjMya7B7UdMLvuuo1i33H)
        //                 padding:  EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 20*fem),
        //                 width:  double.infinity,
        //                 child:
        //                 Column(
        //                   mainAxisSize: MainAxisSize.max,
        //                   mainAxisAlignment: MainAxisAlignment.end,
        //                   crossAxisAlignment:  CrossAxisAlignment.center,
        //                   children:  [
        //                     Container(
        //                       // todaysexcersicetnF (1:26)
        //                       margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
        //                       child:
        //                       Text(
        //                         'Today’s Excersice',
        //                         style:  GoogleFonts.poppins (
        //                           fontSize:  16*ffem,
        //                           fontWeight:  FontWeight.w600,
        //                           height:  1*ffem/fem,
        //                           color:  Color(0xff191919),
        //                         ),
        //                       ),
        //                     ),
        //                     Container(
        //                       // frame31bgf (1:27)
        //                       width:  double.infinity,
        //                       child:
        //                       Column(
        //                         mainAxisSize: MainAxisSize.max,
        //                         mainAxisAlignment: MainAxisAlignment.end,
        //                         crossAxisAlignment:  CrossAxisAlignment.center,
        //                         children:  [
        //                           Container(
        //                             // frame139iB (1:28)
        //                             width:  double.infinity,
        //                             height:  16*fem,
        //                             child:
        //                             Row(
        //                               mainAxisAlignment: MainAxisAlignment.center,
        //                               crossAxisAlignment:  CrossAxisAlignment.center,
        //                               children:  [
        //                                 Container(
        //                                   // frame12VX9 (1:29)
        //                                   margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 213*fem, 0*fem),
        //                                   height:  double.infinity,
        //                                   child:
        //                                   Row(
        //                                     crossAxisAlignment:  CrossAxisAlignment.center,
        //                                     children:  [
        //                                       Container(
        //                                         // rectangle17qL7 (1:30)
        //                                         margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
        //                                         width:  4*fem,
        //                                         height:  14*fem,
        //                                         decoration:  BoxDecoration (
        //                                           borderRadius:  BorderRadius.circular(5*fem),
        //                                           color:  Color(0xff0f8894),
        //                                         ),
        //                                       ),
        //                                       Text(
        //                                         // armraisesMZM (1:31)
        //                                         'Arm Raises',
        //                                         style:  GoogleFonts.poppins (
        //                                           fontSize:  16*ffem,
        //                                           fontWeight:  FontWeight.w500,
        //                                           height:  1*ffem/fem,
        //                                           color:  Color(0xff191919),
        //                                         ),
        //                                       ),
        //                                     ],
        //                                   ),
        //                                 ),
        //                                 RichText(
        //                                   // minJUb (1:32)
        //                                   textAlign:  TextAlign.right,
        //                                   text:
        //                                   TextSpan(
        //                                     style:  GoogleFonts.poppins (
        //                                       fontSize:  16*ffem,
        //                                       fontWeight:  FontWeight.w600,
        //                                       height:  1*ffem/fem,
        //                                       color:  Color(0xff191919),
        //                                     ),
        //                                     children:  [
        //                                       TextSpan(
        //                                         text:  '5 ',
        //                                         style:  GoogleFonts.poppins (
        //                                           fontSize:  16*ffem,
        //                                           fontWeight:  FontWeight.w400,
        //                                           height:  1*ffem/fem,
        //                                           color:  Color(0xff191919),
        //                                         ),
        //                                       ),
        //                                       TextSpan(
        //                                         text:  'min',
        //                                         style:  GoogleFonts.poppins (
        //                                           fontSize:  16*ffem,
        //                                           fontWeight:  FontWeight.w400,
        //                                           height:  1*ffem/fem,
        //                                           color:  Color(0xff0f8894),
        //                                         ),
        //                                       ),
        //                                     ],
        //                                   ),
        //                                 ),
        //                               ],
        //                             ),
        //                           ),
        //                           SizedBox(
        //                             height:  7*fem,
        //                           ),
        //                           Container(
        //                             // frame14MbH (1:33)
        //                             width:  double.infinity,
        //                             height:  16*fem,
        //                             child:
        //                             Row(
        //                               mainAxisAlignment: MainAxisAlignment.center,
        //                               crossAxisAlignment:  CrossAxisAlignment.center,
        //                               children:  [
        //                                 Container(
        //                                   // frame12VhV (1:34)
        //                                   margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 213*fem, 0*fem),
        //                                   height:  double.infinity,
        //                                   child:
        //                                   Row(
        //                                     crossAxisAlignment:  CrossAxisAlignment.center,
        //                                     children:  [
        //                                       Container(
        //                                         // rectangle17dHu (1:35)
        //                                         margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
        //                                         width:  4*fem,
        //                                         height:  14*fem,
        //                                         decoration:  BoxDecoration (
        //                                           borderRadius:  BorderRadius.circular(5*fem),
        //                                           color:  Color(0xff0f8894),
        //                                         ),
        //                                       ),
        //                                       Text(
        //                                         // armraisesjLw (1:36)
        //                                         'Arm Raises',
        //                                         style:  GoogleFonts.poppins (
        //                                           fontSize:  16*ffem,
        //                                           fontWeight:  FontWeight.w500,
        //                                           height:  1*ffem/fem,
        //                                           color:  Color(0xff191919),
        //                                         ),
        //                                       ),
        //                                     ],
        //                                   ),
        //                                 ),
        //                                 RichText(
        //                                   // min5Qo (1:37)
        //                                   textAlign:  TextAlign.right,
        //                                   text:
        //                                   TextSpan(
        //                                     style:  GoogleFonts.poppins (
        //                                       fontSize:  16*ffem,
        //                                       fontWeight:  FontWeight.w600,
        //                                       height:  1*ffem/fem,
        //                                       color:  Color(0xff191919),
        //                                     ),
        //                                     children:  [
        //                                       TextSpan(
        //                                         text:  '5 ',
        //                                         style:  GoogleFonts.poppins (
        //                                           fontSize:  16*ffem,
        //                                           fontWeight:  FontWeight.w400,
        //                                           height:  1*ffem/fem,
        //                                           color:  Color(0xff191919),
        //                                         ),
        //                                       ),
        //                                       TextSpan(
        //                                         text:  'min',
        //                                         style:  GoogleFonts.poppins (
        //                                           fontSize:  16*ffem,
        //                                           fontWeight:  FontWeight.w400,
        //                                           height:  1*ffem/fem,
        //                                           color:  Color(0xff0f8894),
        //                                         ),
        //                                       ),
        //                                     ],
        //                                   ),
        //                                 ),
        //                               ],
        //                             ),
        //                           ),
        //                           SizedBox(
        //                             height:  7*fem,
        //                           ),
        //                           Container(
        //                             // frame15szs (1:38)
        //                             width:  double.infinity,
        //                             height:  16*fem,
        //                             child:
        //                             Row(
        //                               mainAxisAlignment: MainAxisAlignment.center,
        //                               crossAxisAlignment:  CrossAxisAlignment.center,
        //                               children:  [
        //                                 Container(
        //                                   // frame12RmV (1:39)
        //                                   margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 211*fem, 0*fem),
        //                                   height:  double.infinity,
        //                                   child:
        //                                   Row(
        //                                     crossAxisAlignment:  CrossAxisAlignment.center,
        //                                     children:  [
        //                                       Container(
        //                                         // rectangle17kom (1:40)
        //                                         margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
        //                                         width:  4*fem,
        //                                         height:  14*fem,
        //                                         decoration:  BoxDecoration (
        //                                           borderRadius:  BorderRadius.circular(5*fem),
        //                                           color:  Color(0xff0f8894),
        //                                         ),
        //                                       ),
        //                                       Text(
        //                                         // legraisesGn7 (1:41)
        //                                         'Leg Raises',
        //                                         style:  GoogleFonts.poppins (
        //                                           fontSize:  16*ffem,
        //                                           fontWeight:  FontWeight.w500,
        //                                           height:  1*ffem/fem,
        //                                           color:  Color(0xff191919),
        //                                         ),
        //                                       ),
        //                                     ],
        //                                   ),
        //                                 ),
        //                                 RichText(
        //                                   // minR9D (1:42)
        //                                   text:
        //                                   TextSpan(
        //                                     style:  GoogleFonts.poppins (
        //                                       fontSize:  16*ffem,
        //                                       fontWeight:  FontWeight.w600,
        //                                       height:  1*ffem/fem,
        //                                       color:  Color(0xff191919),
        //                                     ),
        //                                     children:  [
        //                                       TextSpan(
        //                                         text:  '10',
        //                                         style:  GoogleFonts.poppins (
        //                                           fontSize:  16*ffem,
        //                                           fontWeight:  FontWeight.w400,
        //                                           height:  1*ffem/fem,
        //                                           color:  Color(0xff191919),
        //                                         ),
        //                                       ),
        //                                       TextSpan(
        //                                         text:  ' min',
        //                                         style:  GoogleFonts.poppins (
        //                                           fontSize:  16*ffem,
        //                                           fontWeight:  FontWeight.w400,
        //                                           height:  1*ffem/fem,
        //                                           color:  Color(0xff0f8894),
        //                                         ),
        //                                       ),
        //                                     ],
        //                                   ),
        //                                 ),
        //                               ],
        //                             ),
        //                           ),
        //                           SizedBox(
        //                             height:  7*fem,
        //                           ),
        //                           Container(
        //                             // frame17n8B (1:43)
        //                             width:  double.infinity,
        //                             height:  16*fem,
        //                             child:
        //                             Row(
        //                               mainAxisAlignment: MainAxisAlignment.center,
        //                               crossAxisAlignment:  CrossAxisAlignment.center,
        //                               children:  [
        //                                 Container(
        //                                   // frame12w15 (1:44)
        //                                   margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 211*fem, 0*fem),
        //                                   height:  double.infinity,
        //                                   child:
        //                                   Row(
        //                                     crossAxisAlignment:  CrossAxisAlignment.center,
        //                                     children:  [
        //                                       Container(
        //                                         // rectangle174bV (1:45)
        //                                         margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
        //                                         width:  4*fem,
        //                                         height:  14*fem,
        //                                         decoration:  BoxDecoration (
        //                                           borderRadius:  BorderRadius.circular(5*fem),
        //                                           color:  Color(0xff0f8894),
        //                                         ),
        //                                       ),
        //                                       Text(
        //                                         // legraisesQ9Z (1:46)
        //                                         'Leg Raises',
        //                                         style:  GoogleFonts.poppins (
        //                                           fontSize:  16*ffem,
        //                                           fontWeight:  FontWeight.w500,
        //                                           height:  1*ffem/fem,
        //                                           color:  Color(0xff191919),
        //                                         ),
        //                                       ),
        //                                     ],
        //                                   ),
        //                                 ),
        //                                 RichText(
        //                                   // min9cw (1:47)
        //                                   text:
        //                                   TextSpan(
        //                                     style:  GoogleFonts.poppins (
        //                                       fontSize:  16*ffem,
        //                                       fontWeight:  FontWeight.w600,
        //                                       height:  1*ffem/fem,
        //                                       color:  Color(0xff191919),
        //                                     ),
        //                                     children:  [
        //                                       TextSpan(
        //                                         text:  '10',
        //                                         style:  GoogleFonts.poppins (
        //                                           fontSize:  16*ffem,
        //                                           fontWeight:  FontWeight.w400,
        //                                           height:  1*ffem/fem,
        //                                           color:  Color(0xff191919),
        //                                         ),
        //                                       ),
        //                                       TextSpan(
        //                                         text:  ' min',
        //                                         style:  GoogleFonts.poppins (
        //                                           fontSize:  16*ffem,
        //                                           fontWeight:  FontWeight.w400,
        //                                           height:  1*ffem/fem,
        //                                           color:  Color(0xff0f8894),
        //                                         ),
        //                                       ),
        //                                     ],
        //                                   ),
        //                                 ),
        //                               ],
        //                             ),
        //                           ),
        //                           SizedBox(
        //                             height:  7*fem,
        //                           ),
        //                           Container(
        //                             // frame17n8B (1:43)
        //                             width:  double.infinity,
        //                             height:  16*fem,
        //                             child:
        //                             Row(
        //                               mainAxisAlignment: MainAxisAlignment.center,
        //                               crossAxisAlignment:  CrossAxisAlignment.center,
        //                               children:  [
        //                                 Container(
        //                                   // frame12w15 (1:44)
        //                                   margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 211*fem, 0*fem),
        //                                   height:  double.infinity,
        //                                   child:
        //                                   Row(
        //                                     crossAxisAlignment:  CrossAxisAlignment.center,
        //                                     children:  [
        //                                       Container(
        //                                         // rectangle174bV (1:45)
        //                                         margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
        //                                         width:  4*fem,
        //                                         height:  14*fem,
        //                                         decoration:  BoxDecoration (
        //                                           borderRadius:  BorderRadius.circular(5*fem),
        //                                           color:  Color(0xff0f8894),
        //                                         ),
        //                                       ),
        //                                       Text(
        //                                         // legraisesQ9Z (1:46)
        //                                         'Leg Raises',
        //                                         style:  GoogleFonts.poppins (
        //                                           fontSize:  16*ffem,
        //                                           fontWeight:  FontWeight.w500,
        //                                           height:  1*ffem/fem,
        //                                           color:  Color(0xff191919),
        //                                         ),
        //                                       ),
        //                                     ],
        //                                   ),
        //                                 ),
        //                                 RichText(
        //                                   // min9cw (1:47)
        //                                   text:
        //                                   TextSpan(
        //                                     style:  GoogleFonts.poppins (
        //                                       fontSize:  16*ffem,
        //                                       fontWeight:  FontWeight.w600,
        //                                       height:  1*ffem/fem,
        //                                       color:  Color(0xff191919),
        //                                     ),
        //                                     children:  [
        //                                       TextSpan(
        //                                         text:  '20',
        //                                         style:  GoogleFonts.poppins (
        //                                           fontSize:  16*ffem,
        //                                           fontWeight:  FontWeight.w400,
        //                                           height:  1*ffem/fem,
        //                                           color:  Color(0xff191919),
        //                                         ),
        //                                       ),
        //                                       TextSpan(
        //                                         text:  ' min',
        //                                         style:  GoogleFonts.poppins (
        //                                           fontSize:  16*ffem,
        //                                           fontWeight:  FontWeight.w400,
        //                                           height:  1*ffem/fem,
        //                                           color:  Color(0xff0f8894),
        //                                         ),
        //                                       ),
        //                                     ],
        //                                   ),
        //                                 ),
        //                               ],
        //                             ),
        //                           ),
        //                         ],
        //                       ),
        //                     ),
        //                   ],
        //                 ),
        //               ),
        //               Container(
        //                 // frame13fv3 (1:53)
        //                 width:  double.infinity,
        //                 height:  52*fem,
        //                 decoration:  BoxDecoration (
        //                   color:  Color(0xff0f8894),
        //                   borderRadius:  BorderRadius.circular(8*fem),
        //                 ),
        //                 child:
        //                 Center(
        //                   child:
        //                   Text(
        //                     'GET STARTED',
        //                     style:  GoogleFonts.poppins (
        //                       fontSize:  20*ffem,
        //                       fontWeight:  FontWeight.w700,
        //                       height:  1*ffem/fem,
        //                       color:  Color(0xffffffff),
        //                     ),
        //                   ),
        //                 ),
        //               ),
        //             ],
        //           ),
        //         ),
        //       ),
        //     ),
        //
        //   ],
        // ),

      ),
    );
  }

}