import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:steadysteps/Screens/exercise.dart';

class exercise_arm_raise extends StatefulWidget {
  @override
  State<StatefulWidget> createState() => exercise_arm_raise_state();
}

class exercise_arm_raise_state extends State<exercise_arm_raise> {
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
        padding: EdgeInsets.fromLTRB(10 * fem, 70 * fem, 10 * fem, 10 * fem),
        width: double.infinity,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogrouppb26LFg (TE6ppwLur2PxgCbdMKPb26)
              margin: EdgeInsets.fromLTRB(13 * fem, 0 * fem, 0 * fem, 43 * fem),
              width: double.infinity,
              height: 56 * fem,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupkimc4Sa (TE6pwrK4Q7TcvU4CyUkiMc)
                    padding: EdgeInsets.fromLTRB(
                        0 * fem, 7 * fem, 91 * fem, 7 * fem),
                    height: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // arrowbackiosnewCYn (1:109)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 110 * fem, 0 * fem),
                          width: 24 * fem,
                          height: 24 * fem,

                          child: GestureDetector(
                            onTap: () {
                              // Navigate to the next page on tap
                              Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => exercise()),
                              );
                            },
                            child: Image.network(
                              'https://cdn-icons-png.flaticon.com/128/2732/2732652.png',
                              width: 24 * fem,
                              height: 24 * fem,
                            ),
                          ),
                        ),
                        Center(
                          // training79x (1:112)
                          child: Text(
                            'Training',
                            textAlign: TextAlign.center,
                            style: GoogleFonts.poppins(
                              fontSize: 24 * ffem,
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
                    // group41DCz (1:106)
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
                      // ellipse11vNJ (1:108)
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
              // autogroupgeqkTNE (TE6q4r7QEf8xm9TcXBgEqk)
              margin: EdgeInsets.fromLTRB(13 * fem, 0 * fem, 12 * fem, 8 * fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // armraiseszd4 (1:116)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 200 * fem, 0 * fem),
                    child: Text(
                      'Arm Raises',
                      style: GoogleFonts.poppins(
                        fontSize: 20 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1 * ffem / fem,
                        color: Color(0xff191919),
                      ),
                    ),
                  ),
                  RichText(
                    // minvWi (1:117)
                    textAlign: TextAlign.right,
                    text: TextSpan(
                      style: GoogleFonts.poppins(
                        fontSize: 20 * ffem,
                        fontWeight: FontWeight.w600,
                        height: 1 * ffem / fem,
                        color: Color(0xff191919),
                      ),
                      children: [
                        TextSpan(
                          text: '5',
                          style: GoogleFonts.poppins(
                            fontSize: 20 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1 * ffem / fem,
                            color: Color(0xff191919),
                          ),
                        ),
                        TextSpan(
                          text: ' min',
                          style: GoogleFonts.poppins(
                            fontSize: 20 * ffem,
                            fontWeight: FontWeight.w400,
                            height: 1 * ffem / fem,
                            color: Color(0xff0f8894),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // group43dpS (1:113)
              margin: EdgeInsets.fromLTRB(7 * fem, 0 * fem, 7 * fem, 156 * fem),
              width: double.infinity,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(16 * fem),
              ),
              child: Center(
                // image36ytJ (1:114)
                child: SizedBox(
                  width: 382 * fem,
                  height: 214 * fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.circular(16 * fem),
                    child: Image.network(
                      'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTbo2cQUR8o6M45OMNVFBZOJeSvJZgJdnayTw&usqp=CAU',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Container(
              // sitinachairatacomfortableheigh (1:115)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 31 * fem, 164 * fem),
              constraints: BoxConstraints(
                maxWidth: 343 * fem,
              ),
              child: Text(
                'Sit in a chair at a comfortable height and practice standing up and sitting down without using your hands.',
                style: GoogleFonts.poppins(
                  fontSize: 20 * ffem,
                  fontWeight: FontWeight.w400,
                  height: 1 * ffem / fem,
                  color: Color(0xff000000),
                ),
              ),
            ),
            Container(
              // frame13y18 (1:118)
              margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 13 * fem),
              width: double.infinity,
              height: 52 * fem,
              decoration: BoxDecoration(
                color: Color(0xff0f8894),
                borderRadius: BorderRadius.circular(8 * fem),
              ),
              child: Center(
                child: Text(
                  'GET STARTED',
                  style: GoogleFonts.poppins(
                    fontSize: 20 * ffem,
                    fontWeight: FontWeight.w700,
                    height: 1 * ffem / fem,
                    color: Color(0xffffffff),
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
