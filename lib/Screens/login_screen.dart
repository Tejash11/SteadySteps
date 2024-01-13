import 'dart:io';

import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:google_sign_in/google_sign_in.dart';
import 'package:steadysteps/Screens/main_screen.dart';

class login_screen extends StatefulWidget {
  int name;

  @override
  State<StatefulWidget> createState() => login_screen_state();

  login_screen(this.name);
}

class login_screen_state extends State<login_screen> {
  final FirebaseAuth _auth = FirebaseAuth.instance;
  final GoogleSignIn _googleSignIn = GoogleSignIn();
  User? _user;

  void _onContainerTapped() async {
    UserCredential? userCredential = await _handleSignIn();
    if (userCredential != null) {
      setState(() {
        _user = userCredential.user;
      });
      print("User signed in: ${_user!.displayName}");
    } else {
      print("Error signing in with Google");
    }
  }

  Future<UserCredential?> _handleSignIn() async {
    try {
      final GoogleSignInAccount? googleSignInAccount = await _googleSignIn.signIn();
      final GoogleSignInAuthentication googleSignInAuthentication =
      await googleSignInAccount!.authentication;

      final OAuthCredential googleAuthCredential =
      GoogleAuthProvider.credential(
        accessToken: googleSignInAuthentication.accessToken,
        idToken: googleSignInAuthentication.idToken,
      );

      return await _auth.signInWithCredential(googleAuthCredential);
    } catch (e) {
      print("Error during Google Sign In: $e");
      return null;
    }
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = 420;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: Container(
        width: double.infinity,
        height: 926 * fem,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // frame3Bw1 (1:470)
              left: 48 * fem,
              top: 133 * fem,
              child: Container(
                width: 332 * fem,
                height: 226 * fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // group4WiP (1:471)
                      width: double.infinity,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8 * fem),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // emailrGT (1:472)
                            margin: EdgeInsets.fromLTRB(
                                3.09 * fem, 0 * fem, 0 * fem, 4 * fem),
                            child: Text(
                              'Email',
                              style: GoogleFonts.poppins(
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1 * ffem / fem,
                                color: Color(0xff191919),
                              ),
                            ),
                          ),
                          Container(
                            // frame1LhR (1:473)
                            padding: EdgeInsets.fromLTRB(
                                7 * fem, 8 * fem, 128 * fem, 8 * fem),
                            width: double.infinity,
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xff191919)),
                              borderRadius: BorderRadius.circular(8 * fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // mailfDu (1:474)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 8 * fem, 0 * fem),
                                  width: 24 * fem,
                                  height: 24 * fem,
                                  child: Image.network(
                                    'https://cdn-icons-png.flaticon.com/128/482/482138.png',
                                    width: 24 * fem,
                                    height: 24 * fem,
                                  ),
                                ),
                                Text(
                                  // enteryouremailadressn3d (1:477)
                                  'Enter your email adress',
                                  style: GoogleFonts.poppins(
                                    fontSize: 14 * ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1 * ffem / fem,
                                    color: Color(0xff191919),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 23 * fem,
                    ),
                    Container(
                      // group3Vij (1:478)
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // password419 (1:479)
                            margin: EdgeInsets.fromLTRB(
                                3.09 * fem, 0 * fem, 0 * fem, 4 * fem),
                            child: Text(
                              'Password',
                              style: GoogleFonts.poppins(
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1 * ffem / fem,
                                color: Color(0xff191919),
                              ),
                            ),
                          ),
                          Container(
                            // frame1mgF (1:480)
                            padding: EdgeInsets.fromLTRB(
                                7 * fem, 8 * fem, 10 * fem, 8 * fem),
                            width: double.infinity,
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xff191919)),
                              borderRadius: BorderRadius.circular(8 * fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // lockVcF (1:481)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 8 * fem, 0 * fem),
                                  width: 24 * fem,
                                  height: 24 * fem,
                                  child: Image.network(
                                    'https://cdn-icons-png.flaticon.com/128/747/747305.png',
                                    width: 24 * fem,
                                    height: 24 * fem,
                                  ),
                                ),
                                Container(
                                  // enteryourpasswordDo9 (1:484)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 115 * fem, 0 * fem),
                                  child: Text(
                                    'Enter your password',
                                    style: GoogleFonts.poppins(
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1 * ffem / fem,
                                      color: Color(0xff191919),
                                    ),
                                  ),
                                ),
                                Container(
                                  // frame28QK (1:485)
                                  width: 24 * fem,
                                  height: 24 * fem,
                                  child: Image.network(
                                    'https://cdn-icons-png.flaticon.com/128/9726/9726390.png',
                                    width: 24 * fem,
                                    height: 24 * fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    SizedBox(
                      height: 23 * fem,
                    ),
                    Container(
                      // group2Ey9 (1:489)
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // confirmpasswordQ6w (1:490)
                            margin: EdgeInsets.fromLTRB(
                                3.09 * fem, 0 * fem, 0 * fem, 4 * fem),
                            child: Text(
                              'Confirm Password',
                              style: GoogleFonts.poppins(
                                fontSize: 16 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1 * ffem / fem,
                                color: Color(0xff191919),
                              ),
                            ),
                          ),
                          Container(
                            // frame1XBZ (1:491)
                            padding: EdgeInsets.fromLTRB(
                                7 * fem, 8 * fem, 10 * fem, 8 * fem),
                            width: double.infinity,
                            decoration: BoxDecoration(
                              border: Border.all(color: Color(0xff191919)),
                              borderRadius: BorderRadius.circular(8 * fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // lockSpK (1:492)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 8 * fem, 0 * fem),
                                  width: 24 * fem,
                                  height: 24 * fem,
                                  child: Image.network(
                                    'https://cdn-icons-png.flaticon.com/128/747/747305.png',
                                    width: 24 * fem,
                                    height: 24 * fem,
                                  ),
                                ),
                                Container(
                                  // reenteryourpasswordB1D (1:495)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 91 * fem, 0 * fem),
                                  child: Text(
                                    'Re-enter your password',
                                    style: GoogleFonts.poppins(
                                      fontSize: 14 * ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1 * ffem / fem,
                                      color: Color(0xff191919),
                                    ),
                                  ),
                                ),
                                Container(
                                  // frame2J5q (1:496)
                                  width: 24 * fem,
                                  height: 24 * fem,
                                  child: Image.network(
                                    'https://cdn-icons-png.flaticon.com/128/9726/9726390.png',
                                    width: 24 * fem,
                                    height: 24 * fem,
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
            Positioned(
              left: 48 * fem,
              top: 436 * fem,
              child: GestureDetector(  // Wrap with GestureDetector
                onTap: () {
                  Navigator.pushReplacement(
                    context,
                    MaterialPageRoute(builder: (context) => main_screen(0)),
                  );
                },
                child: Container(
                  width: 332 * fem,
                  height: 48 * fem,
                  decoration: BoxDecoration(
                    color: Color(0xff0f8894),
                    borderRadius: BorderRadius.circular(8 * fem),
                  ),
                  child: Center(
                    child: Text(
                      'Sign up',
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
            ),
            Positioned(
              // bycreatingtheaccountyouagreeto (1:502)
              left: 90 * fem,
              top: 378 * fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 249 * fem,
                    height: 24 * fem,
                    child: RichText(
                      textAlign: TextAlign.center,
                      text: TextSpan(
                        style: GoogleFonts.poppins(
                          fontSize: 12 * ffem,
                          fontWeight: FontWeight.w400,
                          height: 1 * ffem / fem,
                          color: Color(0xff191919),
                        ),
                        children: [
                          TextSpan(
                            text: 'By creating the account, you agree to our ',
                          ),
                          TextSpan(
                            text: 'terms & conditions',
                            style: GoogleFonts.poppins(
                              fontSize: 12 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1 * ffem / fem,
                              color: Color(0xff294bff),
                            ),
                          ),
                          TextSpan(
                            text: ' and ',
                          ),
                          TextSpan(
                            text: 'privacy policy',
                            style: GoogleFonts.poppins(
                              fontSize: 12 * ffem,
                              fontWeight: FontWeight.w400,
                              height: 1 * ffem / fem,
                              color: Color(0xff294bff),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // orpkK (1:503)
              left: 193 * fem,
              top: 523 * fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 25 * fem,
                    height: 16 * fem,
                    child: Text(
                      'OR',
                      textAlign: TextAlign.center,
                      style: GoogleFonts.poppins(
                        fontSize: 16 * ffem,
                        fontWeight: FontWeight.w400,
                        height: 1 * ffem / fem,
                        color: Color(0xff191919),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // group40iqh (1:504)
              left: 55 * fem,
              top: 562 * fem,
              child: Container(
                width: 319 * fem,
                height: 102 * fem,
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(13 * fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // frame4eDZ (1:505)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 0 * fem, 22 * fem),
                      padding: EdgeInsets.fromLTRB(
                          52 * fem, 10 * fem, 79 * fem, 10 * fem),
                      width: double.infinity,
                      decoration: BoxDecoration(
                        border: Border.all(color: Color(0xff191919)),
                        borderRadius: BorderRadius.circular(13 * fem),
                      ),
                      // child: GestureDetector(
                      //   onTap: () {
                      //     _googleSignIn.signIn().then((value) {
                      //       String username = value!.displayName!;
                      //       String profilepic = value!.photoUrl!;
                      //     });
                      //   },
                      //   child: Row(
                      //     crossAxisAlignment: CrossAxisAlignment.center,
                      //     children: [
                      //       Container(
                      //         // flatcoloriconsgooglem3H (1:506)
                      //         margin: EdgeInsets.fromLTRB(
                      //             0 * fem, 0 * fem, 14 * fem, 0 * fem),
                      //         width: 20 * fem,
                      //         height: 20 * fem,
                      //         child: Image.network(
                      //           'https://cdn-icons-png.flaticon.com/128/300/300221.png',
                      //           width: 20 * fem,
                      //           height: 20 * fem,
                      //         ),
                      //       ),
                      //       Container(
                      //         // continuewithgooglefPZ (1:511)
                      //         margin: EdgeInsets.fromLTRB(
                      //             0 * fem, 0 * fem, 0 * fem, 0 * fem),
                      //         child: Text(
                      //           'Continue with Google',
                      //           style: GoogleFonts.poppins(
                      //             fontSize: 14 * ffem,
                      //             fontWeight: FontWeight.w400,
                      //             height: 1 * ffem / fem,
                      //             color: Color(0xff191919),
                      //           ),
                      //         ),
                      //       ),
                      //     ],
                      //   ),
                      // ),

                      child: GestureDetector(
                        onTap: () {
                          _googleSignIn.signIn().then((value) {
                            String username = value!.displayName!;
                            String profilepic = value!.photoUrl!;
                          });
                        },
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // flatcoloriconsgooglem3H (1:506)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 14 * fem, 0 * fem),
                              width: 20 * fem,
                              height: 20 * fem,
                              child: Image.network(
                                'https://cdn-icons-png.flaticon.com/128/300/300221.png',
                                width: 20 * fem,
                                height: 20 * fem,
                              ),
                            ),
                            Container(
                              // continuewithgooglefPZ (1:511)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 0 * fem),
                              child: Text(
                                'Continue with Google',
                                style: GoogleFonts.poppins(
                                  fontSize: 14 * ffem,
                                  fontWeight: FontWeight.w400,
                                  height: 1 * ffem / fem,
                                  color: Color(0xff191919),
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Positioned(
              // group5mb1 (1:515)
              left: 29 * fem,
              top: 56 * fem,
              child: Container(
                width: 248.5 * fem,
                height: 32 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // arrowbackiosnewuBR (1:517)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 97.5 * fem, 0 * fem),
                      width: 24 * fem,
                      height: 24 * fem,
                      child: GestureDetector(
                        onTap: () {
                          exit(0);
                          // Navigator.of(context).pop();
                        },
                        child: Image.network(
                          'https://cdn-icons-png.flaticon.com/128/2732/2732652.png',
                          width: 24 * fem,
                          height: 24 * fem,
                        ),
                      ),
                    ),
                    Center(
                      // signupDC7 (1:516)
                      child: Text(
                        'Sign up',
                        textAlign: TextAlign.center,
                        style: GoogleFonts.poppins(
                          fontSize: 32 * ffem,
                          fontWeight: FontWeight.w600,
                          height: 1 * ffem / fem,
                          color: Color(0xff191919),
                        ),
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
