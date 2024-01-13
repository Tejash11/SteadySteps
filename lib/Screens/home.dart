import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class home extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => home_state();
}

class home_state extends State<home> {
  @override
  void initState() {
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = 440;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.95;
    return Scaffold(
      body: Container(
        // iphone13promax14Akb (1:6)
        padding: EdgeInsets.fromLTRB(16 * fem, 70 * fem, 16 * fem, 16 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupezxw1mD (7SUxidBLD1MxoWYsAsEZxw)
              margin: EdgeInsets.fromLTRB(6 * fem, 0 * fem, 0 * fem, 17 * fem),
              width: double.infinity,
              height: 56 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogroup1gsmL2o (7SUxsY69a7C1HghGx61GsM)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 139 * fem, 3 * fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // welcomenehaTdD (1:7)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 3 * fem),
                          child: RichText(
                            text: TextSpan(
                              style: GoogleFonts.poppins(
                                fontSize: 24 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1 * ffem / fem,
                                color: Color(0xff191919),
                              ),
                              children: [
                                TextSpan(
                                  text: 'Welcome, ',
                                ),
                                TextSpan(
                                  text: 'Tejash',
                                  style: GoogleFonts.poppins(
                                    fontSize: 24 * ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1 * ffem / fem,
                                    color: Color(0xff0f8894),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Container(
                          // letsgetstartedMc7 (1:8)
                          margin: EdgeInsets.fromLTRB(
                              4 * fem, 0 * fem, 0 * fem, 0 * fem),
                          child: Text(
                            'Lets get started',
                            style: GoogleFonts.poppins(
                              fontSize: 16 * ffem,
                              fontWeight: FontWeight.w600,
                              height: 1 * ffem / fem,
                              color: Color(0xff191919),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // group41HEs (1:65)
                    padding: EdgeInsets.fromLTRB(
                        44 * fem, 4 * fem, 2 * fem, 4 * fem),
                    width: 56 * fem,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(115 * fem),
                      image: DecorationImage(
                        image: NetworkImage(
                          'https://cdn-icons-png.flaticon.com/128/3177/3177440.png',
                        ),
                      ),
                    ),
                    child: Align(
                      // ellipse11Nn7 (1:67)
                      alignment: Alignment.topRight,
                      child: SizedBox(
                        width: double.infinity,
                        height: 10 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(5 * fem),
                            color: Color(0xff23ff00),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group33VLw (1:55)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 11 * fem),
              width: double.infinity,
              height: 219 * fem,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(8 * fem),
                image: DecorationImage(
                  image: NetworkImage(
                    'https://t4.ftcdn.net/jpg/03/02/95/69/360_F_302956971_alR0JAIq50zMEManVyazqr5lRStbpVrG.jpg',
                  ),
                ),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // rectangle39PBR (1:57)
                    left: 0 * fem,
                    top: 166 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 396 * fem,
                        height: 53 * fem,
                        child: Container(
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(8 * fem),
                            gradient: LinearGradient(
                              begin: Alignment(0, -1),
                              end: Alignment(0, 1),
                              colors: <Color>[
                                Color(0x00000000),
                                Color(0xff000000)
                              ],
                              stops: <double>[0, 1],
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // getyourhipprotodaypXd (1:58)
                    left: 13 * fem,
                    top: 195 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 197 * fem,
                        height: 16 * fem,
                        child: Text(
                          'Get your Hip Pro+ today',
                          style: GoogleFonts.poppins(
                            fontSize: 16 * ffem,
                            fontWeight: FontWeight.w600,
                            height: 1 * ffem / fem,
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame19WfM (1:59)
              margin:
                  EdgeInsets.fromLTRB(171 * fem, 0 * fem, 171 * fem, 29 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // ellipse7SJ7 (1:60)
                    width: 6 * fem,
                    height: 6 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(3 * fem),
                      color: Color(0xff0f8894),
                    ),
                  ),
                  SizedBox(
                    width: 6 * fem,
                  ),
                  Container(
                    // ellipse8ZNj (1:61)
                    width: 6 * fem,
                    height: 6 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(3 * fem),
                      color: Color(0xff0f8894),
                    ),
                  ),
                  SizedBox(
                    width: 6 * fem,
                  ),
                  Container(
                    // ellipse9tR1 (1:62)
                    width: 6 * fem,
                    height: 6 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(3 * fem),
                      color: Color(0xff0f8894),
                    ),
                  ),
                  SizedBox(
                    width: 6 * fem,
                  ),
                  Container(
                    // ellipse10Rfq (1:63)
                    width: 6 * fem,
                    height: 6 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(3 * fem),
                      color: Color(0xff0f8894),
                    ),
                  ),
                  SizedBox(
                    width: 6 * fem,
                  ),
                  Container(
                    // ellipse11mUo (1:64)
                    width: 6 * fem,
                    height: 6 * fem,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(3 * fem),
                      color: Color(0xff0f8894),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group38WxB (1:68)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 13 * fem),
              padding: EdgeInsets.fromLTRB(
                  29 * fem, 16.5 * fem, 29 * fem, 16.5 * fem),
              width: double.infinity,
              height: 174 * fem,
              decoration: BoxDecoration(
                color: Color(0x19000000),
                borderRadius: BorderRadius.circular(8 * fem),
              ),
              child: Container(
                // frame34qUf (1:70)
                width: double.infinity,
                height: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Text(
                      // progressnuh (1:71)
                      'Progress',
                      style: GoogleFonts.poppins(
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1 * ffem / fem,
                        color: Color(0xff191919),
                      ),
                    ),
                    Container(
                      // frame29wGo (1:73)
                      padding: EdgeInsets.fromLTRB(
                          0 * fem, 8 * fem, 0 * fem, 0 * fem),
                      width: double.infinity,
                      height: 125 * fem,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8 * fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        mainAxisAlignment: MainAxisAlignment.center,
                        // mainAxisAlignment: MainAxisAlignment.end,
                        children: [
                          Container(
                            // frame21Rxf (1:74)
                            width: 29 * fem,
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame20n2X (1:75)
                                  margin: EdgeInsets.fromLTRB(
                                      1 * fem, 0 * fem, 1 * fem, 10 * fem),
                                  width: double.infinity,
                                  height: 44 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0x33191919),
                                    borderRadius:
                                        BorderRadius.circular(8 * fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x0c000000),
                                        offset: Offset(2 * fem, 4 * fem),
                                        blurRadius: 2 * fem,
                                      ),
                                    ],
                                  ),
                                ),
                                Center(
                                  // janUg3 (1:76)
                                  child: Text(
                                    'Jan',
                                    textAlign: TextAlign.center,
                                    style: GoogleFonts.poppins(
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1 * ffem / fem,
                                      color: Color(0xff191919),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 21 * fem,
                          ),
                          Container(
                            // frame22zeP (1:77)
                            width: 31 * fem,
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame2091V (1:78)
                                  margin: EdgeInsets.fromLTRB(
                                      2 * fem, 0 * fem, 2 * fem, 10 * fem),
                                  width: double.infinity,
                                  height: 61 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0x33191919),
                                    borderRadius:
                                        BorderRadius.circular(8 * fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x0c000000),
                                        offset: Offset(2 * fem, 4 * fem),
                                        blurRadius: 2 * fem,
                                      ),
                                    ],
                                  ),
                                ),
                                Center(
                                  // febT2B (1:79)
                                  child: Text(
                                    'Feb',
                                    textAlign: TextAlign.center,
                                    style: GoogleFonts.poppins(
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1 * ffem / fem,
                                      color: Color(0xff191919),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 21 * fem,
                          ),
                          Container(
                            // frame23AxB (1:80)
                            width: 32 * fem,
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame20X23 (1:81)
                                  margin: EdgeInsets.fromLTRB(
                                      2.5 * fem, 0 * fem, 2.5 * fem, 10 * fem),
                                  width: double.infinity,
                                  height: 68 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0x33191919),
                                    borderRadius:
                                        BorderRadius.circular(8 * fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x0c000000),
                                        offset: Offset(2 * fem, 4 * fem),
                                        blurRadius: 2 * fem,
                                      ),
                                    ],
                                  ),
                                ),
                                Center(
                                  // mar2jV (1:82)
                                  child: Text(
                                    'Mar',
                                    textAlign: TextAlign.center,
                                    style: GoogleFonts.poppins(
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1 * ffem / fem,
                                      color: Color(0xff191919),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 21 * fem,
                          ),
                          Container(
                            // frame24MFy (1:83)
                            width: 29 * fem,
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame20Vsy (1:84)
                                  margin: EdgeInsets.fromLTRB(
                                      1 * fem, 0 * fem, 1 * fem, 10 * fem),
                                  width: double.infinity,
                                  height: 75 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0xff0f8894),
                                    borderRadius:
                                        BorderRadius.circular(8 * fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x0c000000),
                                        offset: Offset(2 * fem, 4 * fem),
                                        blurRadius: 2 * fem,
                                      ),
                                    ],
                                  ),
                                ),
                                Center(
                                  // aprQEF (1:85)
                                  child: Text(
                                    'Apr',
                                    textAlign: TextAlign.center,
                                    style: GoogleFonts.poppins(
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1 * ffem / fem,
                                      color: Color(0xff191919),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 21 * fem,
                          ),
                          Container(
                            // frame25X3y (1:86)
                            width: 34 * fem,
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame20fR5 (1:87)
                                  margin: EdgeInsets.fromLTRB(
                                      3.5 * fem, 0 * fem, 3.5 * fem, 10 * fem),
                                  width: double.infinity,
                                  height: 64 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0x33191919),
                                    borderRadius:
                                        BorderRadius.circular(8 * fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x0c000000),
                                        offset: Offset(2 * fem, 4 * fem),
                                        blurRadius: 2 * fem,
                                      ),
                                    ],
                                  ),
                                ),
                                Center(
                                  // mayaH9 (1:88)
                                  child: Text(
                                    'May',
                                    textAlign: TextAlign.center,
                                    style: GoogleFonts.poppins(
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1 * ffem / fem,
                                      color: Color(0xff191919),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 21 * fem,
                          ),
                          Container(
                            // frame26Jyq (1:89)
                            width: 30 * fem,
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame20GQs (1:90)
                                  margin: EdgeInsets.fromLTRB(
                                      1.5 * fem, 0 * fem, 1.5 * fem, 10 * fem),
                                  width: double.infinity,
                                  height: 69 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0x33191919),
                                    borderRadius:
                                        BorderRadius.circular(8 * fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x0c000000),
                                        offset: Offset(2 * fem, 4 * fem),
                                        blurRadius: 2 * fem,
                                      ),
                                    ],
                                  ),
                                ),
                                Center(
                                  // junz5y (1:91)
                                  child: Text(
                                    'Jun',
                                    textAlign: TextAlign.center,
                                    style: GoogleFonts.poppins(
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1 * ffem / fem,
                                      color: Color(0xff191919),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 21 * fem,
                          ),
                          Container(
                            // frame27XLo (1:92)
                            width: 27 * fem,
                            height: double.infinity,
                            child: Column(
                              mainAxisSize: MainAxisSize.max,
                              mainAxisAlignment: MainAxisAlignment.end,
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame205NK (1:93)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 10 * fem),
                                  width: double.infinity,
                                  height: 91 * fem,
                                  decoration: BoxDecoration(
                                    color: Color(0x33191919),
                                    borderRadius:
                                        BorderRadius.circular(8 * fem),
                                    boxShadow: [
                                      BoxShadow(
                                        color: Color(0x0c000000),
                                        offset: Offset(2 * fem, 4 * fem),
                                        blurRadius: 2 * fem,
                                      ),
                                    ],
                                  ),
                                ),
                                Center(
                                  // juloJK (1:94)
                                  child: Text(
                                    'Jul',
                                    textAlign: TextAlign.center,
                                    style: GoogleFonts.poppins(
                                      fontSize: 16 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1 * ffem / fem,
                                      color: Color(0xff191919),
                                    ),
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
            Container(
              // group39knX (1:22)
              margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
              width:  double.infinity,
              height:  248*fem,
              decoration:  BoxDecoration (
                color:  Color(0x19000000),
                borderRadius:  BorderRadius.circular(8*fem),
              ),
              child:
              Container(
                // frame33547 (1:24)
                padding:  EdgeInsets.fromLTRB(0*fem, 16*fem, 0*fem, 16*fem),
                width:  double.infinity,
                height:  double.infinity,
                decoration:  BoxDecoration (
                  borderRadius:  BorderRadius.circular(8*fem),
                ),
                child:
                Container(
                  // frame32CuR (1:25)
                  width:  double.infinity,
                  height:  double.infinity,
                  child:
                  Column(
                    mainAxisSize: MainAxisSize.max,
                    mainAxisAlignment: MainAxisAlignment.end,
                    crossAxisAlignment:  CrossAxisAlignment.center,
                    children:  [
                      Container(
                        // autogroupi33hALT (8tjMya7B7UdMLvuuo1i33H)
                        padding:  EdgeInsets.fromLTRB(16*fem, 0*fem, 16*fem, 20*fem),
                        width:  double.infinity,
                        child:
                        Column(
                          mainAxisSize: MainAxisSize.max,
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment:  CrossAxisAlignment.center,
                          children:  [
                            Container(
                              // todaysexcersicetnF (1:26)
                              margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                              child:
                              Text(
                                'Today’s Excersice',
                                style:  GoogleFonts.poppins (
                                  fontSize:  16*ffem,
                                  fontWeight:  FontWeight.w600,
                                  height:  1*ffem/fem,
                                  color:  Color(0xff191919),
                                ),
                              ),
                            ),
                            Container(
                              // frame31bgf (1:27)
                              width:  double.infinity,
                              child:
                              Column(
                                mainAxisSize: MainAxisSize.max,
                                mainAxisAlignment: MainAxisAlignment.end,
                                crossAxisAlignment:  CrossAxisAlignment.center,
                                children:  [
                                  Container(
                                    // frame139iB (1:28)
                                    width:  double.infinity,
                                    height:  16*fem,
                                    child:
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      crossAxisAlignment:  CrossAxisAlignment.center,
                                      children:  [
                                        Container(
                                          // frame12VX9 (1:29)
                                          margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 213*fem, 0*fem),
                                          height:  double.infinity,
                                          child:
                                          Row(
                                            crossAxisAlignment:  CrossAxisAlignment.center,
                                            children:  [
                                              Container(
                                                // rectangle17qL7 (1:30)
                                                margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                                width:  4*fem,
                                                height:  14*fem,
                                                decoration:  BoxDecoration (
                                                  borderRadius:  BorderRadius.circular(5*fem),
                                                  color:  Color(0xff0f8894),
                                                ),
                                              ),
                                              Text(
                                                // armraisesMZM (1:31)
                                                'Arm Raises',
                                                style:  GoogleFonts.poppins (
                                                  fontSize:  16*ffem,
                                                  fontWeight:  FontWeight.w500,
                                                  height:  1*ffem/fem,
                                                  color:  Color(0xff191919),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        RichText(
                                          // minJUb (1:32)
                                          textAlign:  TextAlign.right,
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
                                                text:  '5 ',
                                                style:  GoogleFonts.poppins (
                                                  fontSize:  16*ffem,
                                                  fontWeight:  FontWeight.w400,
                                                  height:  1*ffem/fem,
                                                  color:  Color(0xff191919),
                                                ),
                                              ),
                                              TextSpan(
                                                text:  'min',
                                                style:  GoogleFonts.poppins (
                                                  fontSize:  16*ffem,
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
                                  SizedBox(
                                    height:  7*fem,
                                  ),
                                  Container(
                                    // frame14MbH (1:33)
                                    width:  double.infinity,
                                    height:  16*fem,
                                    child:
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      crossAxisAlignment:  CrossAxisAlignment.center,
                                      children:  [
                                        Container(
                                          // frame12VhV (1:34)
                                          margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 213*fem, 0*fem),
                                          height:  double.infinity,
                                          child:
                                          Row(
                                            crossAxisAlignment:  CrossAxisAlignment.center,
                                            children:  [
                                              Container(
                                                // rectangle17dHu (1:35)
                                                margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                                width:  4*fem,
                                                height:  14*fem,
                                                decoration:  BoxDecoration (
                                                  borderRadius:  BorderRadius.circular(5*fem),
                                                  color:  Color(0xff0f8894),
                                                ),
                                              ),
                                              Text(
                                                // armraisesjLw (1:36)
                                                'Arm Raises',
                                                style:  GoogleFonts.poppins (
                                                  fontSize:  16*ffem,
                                                  fontWeight:  FontWeight.w500,
                                                  height:  1*ffem/fem,
                                                  color:  Color(0xff191919),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        RichText(
                                          // min5Qo (1:37)
                                          textAlign:  TextAlign.right,
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
                                                text:  '5 ',
                                                style:  GoogleFonts.poppins (
                                                  fontSize:  16*ffem,
                                                  fontWeight:  FontWeight.w400,
                                                  height:  1*ffem/fem,
                                                  color:  Color(0xff191919),
                                                ),
                                              ),
                                              TextSpan(
                                                text:  'min',
                                                style:  GoogleFonts.poppins (
                                                  fontSize:  16*ffem,
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
                                  SizedBox(
                                    height:  7*fem,
                                  ),
                                  Container(
                                    // frame15szs (1:38)
                                    width:  double.infinity,
                                    height:  16*fem,
                                    child:
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      crossAxisAlignment:  CrossAxisAlignment.center,
                                      children:  [
                                        Container(
                                          // frame12RmV (1:39)
                                          margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 211*fem, 0*fem),
                                          height:  double.infinity,
                                          child:
                                          Row(
                                            crossAxisAlignment:  CrossAxisAlignment.center,
                                            children:  [
                                              Container(
                                                // rectangle17kom (1:40)
                                                margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                                width:  4*fem,
                                                height:  14*fem,
                                                decoration:  BoxDecoration (
                                                  borderRadius:  BorderRadius.circular(5*fem),
                                                  color:  Color(0xff0f8894),
                                                ),
                                              ),
                                              Text(
                                                // legraisesGn7 (1:41)
                                                'Leg Raises',
                                                style:  GoogleFonts.poppins (
                                                  fontSize:  16*ffem,
                                                  fontWeight:  FontWeight.w500,
                                                  height:  1*ffem/fem,
                                                  color:  Color(0xff191919),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        RichText(
                                          // minR9D (1:42)
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
                                                text:  '10',
                                                style:  GoogleFonts.poppins (
                                                  fontSize:  16*ffem,
                                                  fontWeight:  FontWeight.w400,
                                                  height:  1*ffem/fem,
                                                  color:  Color(0xff191919),
                                                ),
                                              ),
                                              TextSpan(
                                                text:  ' min',
                                                style:  GoogleFonts.poppins (
                                                  fontSize:  16*ffem,
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
                                  SizedBox(
                                    height:  7*fem,
                                  ),
                                  Container(
                                    // frame17n8B (1:43)
                                    width:  double.infinity,
                                    height:  16*fem,
                                    child:
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      crossAxisAlignment:  CrossAxisAlignment.center,
                                      children:  [
                                        Container(
                                          // frame12w15 (1:44)
                                          margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 211*fem, 0*fem),
                                          height:  double.infinity,
                                          child:
                                          Row(
                                            crossAxisAlignment:  CrossAxisAlignment.center,
                                            children:  [
                                              Container(
                                                // rectangle174bV (1:45)
                                                margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                                width:  4*fem,
                                                height:  14*fem,
                                                decoration:  BoxDecoration (
                                                  borderRadius:  BorderRadius.circular(5*fem),
                                                  color:  Color(0xff0f8894),
                                                ),
                                              ),
                                              Text(
                                                // legraisesQ9Z (1:46)
                                                'Leg Raises',
                                                style:  GoogleFonts.poppins (
                                                  fontSize:  16*ffem,
                                                  fontWeight:  FontWeight.w500,
                                                  height:  1*ffem/fem,
                                                  color:  Color(0xff191919),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        RichText(
                                          // min9cw (1:47)
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
                                                text:  '10',
                                                style:  GoogleFonts.poppins (
                                                  fontSize:  16*ffem,
                                                  fontWeight:  FontWeight.w400,
                                                  height:  1*ffem/fem,
                                                  color:  Color(0xff191919),
                                                ),
                                              ),
                                              TextSpan(
                                                text:  ' min',
                                                style:  GoogleFonts.poppins (
                                                  fontSize:  16*ffem,
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
                                  SizedBox(
                                    height:  7*fem,
                                  ),
                                  Container(
                                    // frame17n8B (1:43)
                                    width:  double.infinity,
                                    height:  16*fem,
                                    child:
                                    Row(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      crossAxisAlignment:  CrossAxisAlignment.center,
                                      children:  [
                                        Container(
                                          // frame12w15 (1:44)
                                          margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 211*fem, 0*fem),
                                          height:  double.infinity,
                                          child:
                                          Row(
                                            crossAxisAlignment:  CrossAxisAlignment.center,
                                            children:  [
                                              Container(
                                                // rectangle174bV (1:45)
                                                margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                                width:  4*fem,
                                                height:  14*fem,
                                                decoration:  BoxDecoration (
                                                  borderRadius:  BorderRadius.circular(5*fem),
                                                  color:  Color(0xff0f8894),
                                                ),
                                              ),
                                              Text(
                                                // legraisesQ9Z (1:46)
                                                'Leg Raises',
                                                style:  GoogleFonts.poppins (
                                                  fontSize:  16*ffem,
                                                  fontWeight:  FontWeight.w500,
                                                  height:  1*ffem/fem,
                                                  color:  Color(0xff191919),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        RichText(
                                          // min9cw (1:47)
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
                                                text:  '20',
                                                style:  GoogleFonts.poppins (
                                                  fontSize:  16*ffem,
                                                  fontWeight:  FontWeight.w400,
                                                  height:  1*ffem/fem,
                                                  color:  Color(0xff191919),
                                                ),
                                              ),
                                              TextSpan(
                                                text:  ' min',
                                                style:  GoogleFonts.poppins (
                                                  fontSize:  16*ffem,
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
                      Container(
                        // frame13fv3 (1:53)
                        width:  double.infinity,
                        height:  52*fem,
                        decoration:  BoxDecoration (
                          color:  Color(0xff0f8894),
                          borderRadius:  BorderRadius.circular(8*fem),
                        ),
                        child:
                        Center(
                          child:
                          Text(
                            'GET STARTED',
                            style:  GoogleFonts.poppins (
                              fontSize:  20*ffem,
                              fontWeight:  FontWeight.w700,
                              height:  1*ffem/fem,
                              color:  Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
             
          ],
        ),
      ),
    );
  }
}
