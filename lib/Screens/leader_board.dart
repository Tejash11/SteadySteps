import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class leader_board extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => leader_board_state();
}

class leader_board_state extends State<leader_board> {
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
      backgroundColor: Colors.white38,
      body: Container(
        // iphone13promax14Akb (1:6)
        padding: EdgeInsets.fromLTRB(16 * fem, 56 * fem, 16 * fem, 16 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupvhga5i6 (5B2rNUV5WGSKh1RAwVvhGA)
              margin:
                  EdgeInsets.fromLTRB(13 * fem, 0 * fem, 11 * fem, 31 * fem),
              width: double.infinity,
              height: 56 * fem,
              child: Row(
                mainAxisSize: MainAxisSize.max,
                mainAxisAlignment: MainAxisAlignment.center,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupabslcCE (5B2rXDjWJT2zzMfvsdabsL)
                    // padding:  EdgeInsets.fromLTRB(0*fem, 10*fem, 62*fem, 10*fem),
                    height: double.infinity,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.center,
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        // Container(
                        //   // arrowbackiosnewL8E (1:294)
                        //   margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 92*fem, 12*fem),
                        //   width:  24*fem,
                        //   height:  24*fem,
                        //   child:
                        //   Image.network(
                        //     'https://cdn-icons-png.flaticon.com/128/3177/3177440.png',
                        //     width:  24*fem,
                        //     height:  24*fem,
                        //   ),
                        // ),
                        Center(
                          // myactivityePp (1:293)
                          child: Container(
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 12 * fem),
                            child: Text(
                              'My Leaderboard',
                              textAlign: TextAlign.center,
                              style: GoogleFonts.poppins(
                                fontSize: 24 * ffem,
                                fontWeight: FontWeight.w600,
                                height: 1 * ffem / fem,
                                color: Color(0xff0f8894),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  // Container(
                  //   // group41wNv (1:339)
                  //   padding:  EdgeInsets.fromLTRB(44*fem, 4*fem, 2*fem, 4*fem),
                  //   width:  56*fem,
                  //   height:  double.infinity,
                  //   decoration:  BoxDecoration (
                  //     borderRadius:  BorderRadius.circular(115*fem),
                  //     image:  DecorationImage (
                  //       image:  NetworkImage (
                  //           'https://cdn-icons-png.flaticon.com/128/3177/3177440.png',
                  //       ),
                  //     ),
                  //   ),
                  //   child:
                  //   Align(
                  //     // ellipse11qjC (1:341)
                  //     alignment:  Alignment.topRight,
                  //     child:
                  //     SizedBox(
                  //       width:  double.infinity,
                  //       height:  10*fem,
                  //       child:
                  //       Container(
                  //         decoration:  BoxDecoration (
                  //           borderRadius:  BorderRadius.circular(5*fem),
                  //           color:  Color(0xff23ff00),
                  //         ),
                  //       ),
                  //     ),
                  //   ),
                  // ),
                ],
              ),
            ),
            Container(
              // autogroup5xa27Gi (TE6tmKnMxHKmaEZEhH5xa2)
              // margin:  EdgeInsets.fromLTRB(0*fem, 0*fem, 25.5*fem, 53*fem),
              height: 32 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupytiaq4r (TE6tsa6xEhTy5CTCw5ytia)
                    margin: EdgeInsets.fromLTRB(
                        10 * fem, 0 * fem, 47 * fem, 0 * fem),
                    width: 123 * fem,
                    height: double.infinity,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle41LMc (1:345)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 123 * fem,
                              height: 32 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(69 * fem),
                                  color: Color(0xff0f8894),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // normaljCA (1:342)
                          left: 29 * fem,
                          top: 7 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 62 * fem,
                              height: 24 * fem,
                              child: Text(
                                'Weekly',
                                textAlign: TextAlign.center,
                                style: GoogleFonts.poppins(
                                  fontSize: 16 * ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.5 * ffem / fem,
                                  color: Colors.white,
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // normalLW2 (1:343)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 75.5 * fem, 0 * fem),
                    child: Text(
                      'Daily',
                      textAlign: TextAlign.center,
                      style: GoogleFonts.poppins(
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1.5 * ffem / fem,
                        color: Color(0xff0f8894),
                      ),
                    ),
                  ),
                  Text(
                    // normalbB4 (1:344)
                    'Monthly',
                    textAlign: TextAlign.center,
                    style: GoogleFonts.poppins(
                      fontSize: 16 * ffem,
                      fontWeight: FontWeight.w600,
                      height: 1.5 * ffem / fem,
                      color: Color(0xff0f8894),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupxryqUke (TE6tyKSNpMv51ggDddXRyQ)
              margin: EdgeInsets.fromLTRB(0 * fem, 20 * fem, 0 * fem, 40 * fem),
              width: double.infinity,
              height: 516 * fem,
              child: Container(
                // frame50AtN (1:297)
                width: double.infinity,
                height: double.infinity,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupzvinHCJ (TE6uC4a9Ea3WnrJdsszViN)
                      padding: EdgeInsets.fromLTRB(
                          8 * fem, 17 * fem, 13 * fem, 33.13 * fem),
                      width: double.infinity,
                      decoration: BoxDecoration(
                        color: Color(0x190f8894),
                        borderRadius: BorderRadius.circular(8 * fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // active7SE (1:325)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 57 * fem),
                            width: double.infinity,
                            child: Text(
                              'Performance',
                              textAlign: TextAlign.center,
                              style: GoogleFonts.poppins(
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.5 * ffem / fem,
                                color: Color(0xff0f8894),
                              ),
                            ),
                          ),
                          Container(
                            // chartZZ8 (1:326)
                            width: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // rectangle34TuQ (1:327)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 11.09 * fem, 0 * fem),
                                  width: 21.08 * fem,
                                  height: 31.29 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(
                                        4.316546917 * fem),
                                    color: Color(0x4c7a7a7a),
                                  ),
                                ),
                                Container(
                                  // rectangle359GS (1:328)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 11.09 * fem, 0 * fem),
                                  width: 21.08 * fem,
                                  height: 76.62 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(
                                        4.316546917 * fem),
                                    color: Color(0x4c7a7a7a),
                                  ),
                                ),
                                Container(
                                  // rectangle361Je (1:329)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 11.09 * fem, 0 * fem),
                                  width: 21.08 * fem,
                                  height: 52.88 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(
                                        4.316546917 * fem),
                                    color: Color(0x4c7a7a7a),
                                  ),
                                ),
                                Container(
                                  // rectangle376az (1:330)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 11.09 * fem, 0 * fem),
                                  width: 21.08 * fem,
                                  height: 60.43 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(
                                        4.316546917 * fem),
                                    color: Color(0x4c7a7a7a),
                                  ),
                                ),
                                Container(
                                  // rectangle38BsL (1:331)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 11.09 * fem, 0 * fem),
                                  width: 21.08 * fem,
                                  height: 48.56 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(
                                        4.316546917 * fem),
                                    color: Color(0x4c7a7a7a),
                                  ),
                                ),
                                Container(
                                  // rectangle3838r (1:332)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 11.09 * fem, 0 * fem),
                                  width: 21.08 * fem,
                                  height: 86.87 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(
                                        4.316546917 * fem),
                                    color: Color(0xff0f8894),
                                  ),
                                ),
                                Container(
                                  // rectangle387eW (1:333)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 11.09 * fem, 0 * fem),
                                  width: 21.08 * fem,
                                  height: 42.09 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(
                                        4.316546917 * fem),
                                    color: Color(0x4c7a7a7a),
                                  ),
                                ),
                                Container(
                                  // rectangle38c5U (1:334)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 11.09 * fem, 0 * fem),
                                  width: 21.08 * fem,
                                  height: 76.62 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(
                                        4.316546917 * fem),
                                    color: Color(0x4c7a7a7a),
                                  ),
                                ),
                                Container(
                                  // rectangle38rVc (1:335)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 11.09 * fem, 0 * fem),
                                  width: 21.08 * fem,
                                  height: 21.04 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(
                                        4.316546917 * fem),
                                    color: Color(0x4c7a7a7a),
                                  ),
                                ),
                                Container(
                                  // rectangle38vVU (1:336)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 11.09 * fem, 0 * fem),
                                  width: 21.08 * fem,
                                  height: 60.43 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(
                                        4.316546917 * fem),
                                    color: Color(0x4c7a7a7a),
                                  ),
                                ),
                                Container(
                                  // rectangle38BwC (1:337)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 11.09 * fem, 0 * fem),
                                  width: 21.08 * fem,
                                  height: 33.99 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(
                                        4.316546917 * fem),
                                    color: Color(0x4c7a7a7a),
                                  ),
                                ),
                                Container(
                                  // rectangle38frN (1:338)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                  width: 21.08 * fem,
                                  height: 52.88 * fem,
                                  decoration: BoxDecoration(
                                    borderRadius: BorderRadius.circular(
                                        4.316546917 * fem),
                                    color: Color(0x4c7a7a7a),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 19 * fem,
                    ),
                    Container(
                      // autogroup6jfptz2 (TE6uVyDyFEKHMcYHMs6Jfp)
                      padding: EdgeInsets.fromLTRB(
                          13 * fem, 19 * fem, 20 * fem, 15 * fem),
                      width: double.infinity,
                      height: 130 * fem,
                      decoration: BoxDecoration(
                        color: Color(0x190f8894),
                        borderRadius: BorderRadius.circular(8 * fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame48xiz (1:317)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 10 * fem, 29 * fem, 11 * fem),
                            width: 238 * fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // activeFi6 (1:318)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 3 * fem),
                                  width: double.infinity,
                                  child: Text(
                                    'Balance score',
                                    textAlign: TextAlign.center,
                                    style: GoogleFonts.poppins(
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.7142857143 * ffem / fem,
                                      color: Color(0xff0f8894),
                                    ),
                                  ),
                                ),
                                Container(
                                  // activejNN (1:319)
                                  constraints: BoxConstraints(
                                    maxWidth: 238 * fem,
                                  ),
                                  child: Text(
                                    'Your balance impairment score is low(low is less than 50)',
                                    style: GoogleFonts.poppins(
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.7142857143 * ffem / fem,
                                      color: Color(0xff191919),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogroupzepnDHY (TE6ucDYZXeTUraSFbfzEpN)
                            width: 96 * fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // group30Ld4 (1:301)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Container(
                                    width: 96 * fem,
                                    height: 96 * fem,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(
                                          12.4137935638 * fem),
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: NetworkImage(
                                          'https://cdn-icons-png.flaticon.com/128/3184/3184569.png',
                                        ),
                                      ),
                                    ),
                                    child: Center(
                                        // ellipse5nEA (1:303)
                                        // child:
                                        // SizedBox(
                                        //   width:  96*fem,
                                        //   height:  96*fem,
                                        //   child:
                                        //   Image.network(
                                        //     'file:///C:/Users/Tejash%20Seth/Downloads/Ellipse%205.png',
                                        //     width:  96*fem,
                                        //     height:  96*fem,
                                        //   ),
                                        // ),
                                        ),
                                  ),
                                ),
                                Positioned(
                                  // fok (1:323)
                                  left: 23 * fem,
                                  top: 36 * fem,
                                  child: Center(
                                    child: Align(
                                      child: SizedBox(
                                        width: 49 * fem,
                                        height: 24 * fem,
                                        child: Text(
                                          '35%',
                                          textAlign: TextAlign.center,
                                          style: GoogleFonts.poppins(
                                            fontSize: 24 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1 * ffem / fem,
                                            color: Color(0xff0f8894),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 19 * fem,
                    ),
                    Container(
                      // autogroupivsjc6i (TE6uoDEEzDfbB5DKTVivSJ)
                      padding: EdgeInsets.fromLTRB(
                          10 * fem, 18 * fem, 23 * fem, 16 * fem),
                      width: double.infinity,
                      height: 130 * fem,
                      decoration: BoxDecoration(
                        color: Color(0x190f8894),
                        borderRadius: BorderRadius.circular(8 * fem),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame494zJ (1:320)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 12 * fem, 47 * fem, 9 * fem),
                            width: 220 * fem,
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // activeZw4 (1:321)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 3 * fem),
                                  width: double.infinity,
                                  child: Text(
                                    'Fall risk score',
                                    textAlign: TextAlign.center,
                                    style: GoogleFonts.poppins(
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w600,
                                      height: 1.7142857143 * ffem / fem,
                                      color: Color(0xff0f8894),
                                    ),
                                  ),
                                ),
                                Container(
                                  // activeSV4 (1:322)
                                  constraints: BoxConstraints(
                                    maxWidth: 220 * fem,
                                  ),
                                  child: Text(
                                    'You are at a medium risk of fall(medium risk is 50- 70% )',
                                    style: GoogleFonts.poppins(
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.7142857143 * ffem / fem,
                                      color: Color(0xff191919),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // autogrouptutpXWW (TE6usi6kJztTDNFwJstUTp)
                            width: 96 * fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // group42rHt (1:304)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Container(
                                    width: 96 * fem,
                                    height: 96 * fem,
                                    decoration: BoxDecoration(
                                      borderRadius: BorderRadius.circular(
                                          12.4137935638 * fem),
                                      image: DecorationImage(
                                        fit: BoxFit.cover,
                                        image: NetworkImage(
                                          'https://cdn-icons-png.flaticon.com/128/3184/3184569.png',
                                        ),
                                      ),
                                    ),
                                    child: Center(
                                        // ellipse57jc (1:306)
                                        // child:
                                        // SizedBox(
                                        //   width:  96*fem,
                                        //   height:  96*fem,
                                        //   child:
                                        //   Image.network(
                                        //     'file:///C:/Users/Tejash%20Seth/Downloads/Ellipse%205.png',
                                        //     width:  96*fem,
                                        //     height:  96*fem,
                                        //   ),
                                        // ),
                                        ),
                                  ),
                                ),
                                Positioned(
                                  // p8E (1:324)
                                  left: 23 * fem,
                                  top: 38 * fem,
                                  child: Center(
                                    child: Align(
                                      child: SizedBox(
                                        width: 49 * fem,
                                        height: 24 * fem,
                                        child: Text(
                                          '55%',
                                          textAlign: TextAlign.center,
                                          style: GoogleFonts.poppins(
                                            fontSize: 24 * ffem,
                                            fontWeight: FontWeight.w600,
                                            height: 1 * ffem / fem,
                                            color: Color(0xff0f8894),
                                          ),
                                        ),
                                      ),
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
          ],
        ),
      ),
    );
  }
}
