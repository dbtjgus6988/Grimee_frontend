import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:greemy/utils.dart';
import 'package:greemy/intro.dart';
import 'package:greemy/home-page-for-code-2.dart';
import 'package:shared_preferences/shared_preferences.dart';

class Start extends StatefulWidget {
  @override
  _StartState createState() => _StartState();
}

class _StartState extends State<Start> {
  @override
  void initState() {
    super.initState();

    // Check if it's the user's first time using the app
    _checkFirstTime();
  }

  Future<void> _checkFirstTime() async {
    SharedPreferences prefs = await SharedPreferences.getInstance();

    // Check if 'firstTime' key exists
    if (prefs.containsKey('firstTime')) {
      // Not the first time, navigate to Home
      print("Not the first time");
      _navigateToName();
    } else {
      // First time, navigate to Name
      print("First time");
      _navigateToHome();

      // Set 'firstTime' flag to true
      prefs.setBool('firstTime', true);
    }
  }

  void _navigateToName() {
    // Delay navigation by 5 seconds
    Future.delayed(Duration(seconds: 5), () {
      print("Navigating to Name");
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(builder: (context) => MaterialApp(home: Intro())),
      );
    });
  }

  void _navigateToHome() {
    // Delay navigation by 5 seconds
    Future.delayed(Duration(seconds: 5), () {
      print("Navigating to Home");
      Navigator.pushReplacement(
        context,
        MaterialPageRoute(
            builder: (context) => MaterialApp(home: SecondHomePage())),
      );
    });
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return GestureDetector(
      onTap: () {
        // Navigate to the next page when tapped
        _checkFirstTime();
      },
      child: Container(
        width: double.infinity,
        child: Container(
          // startAuK (94:15)
          width: double.infinity,
          height: 844 * fem,
          decoration: BoxDecoration(
            color: Color(0xffffffff),
          ),
          child: Stack(
            children: [
              Positioned(
                // settingsuM7 (94:16)
                left: 0 * fem,
                top: 0 * fem,
                child: Container(
                  width: 414 * fem,
                  height: 844 * fem,
                  decoration: BoxDecoration(
                    color: Color(0xffffffff),
                  ),
                  child: Container(
                    // profile1qEm (94:17)
                    width: double.infinity,
                    height: 896 * fem,
                    decoration: BoxDecoration(
                      color: Color(0xffffffff),
                    ),
                  ),
                ),
              ),
              Positioned(
                // iphonex11problackzNZ (94:18)
                left: 0 * fem,
                top: 0 * fem,
                child: Container(
                  padding: EdgeInsets.fromLTRB(
                      0 * fem, 0 * fem, 14.67 * fem, 0 * fem),
                  width: 398 * fem,
                  height: 49 * fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // bggmB (94:19)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 591.45 * fem, 1131 * fem),
                        width: 398 * fem,
                        height: 49 * fem,
                        child: Image.asset(
                          'assets/page-1/images/bg-o7T.png',
                          width: 398 * fem,
                          height: 49 * fem,
                        ),
                      ),
                      Container(
                        // leftsideCjX (94:37)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 0 * fem, 254.79 * fem, 3.58 * fem),
                        width: 28.43 * fem,
                        height: 11.09 * fem,
                        child: Image.asset(
                          'assets/page-1/images/left-side-k4m.png',
                          width: 28.43 * fem,
                          height: 11.09 * fem,
                        ),
                      ),
                      Container(
                        // rightsideKZF (94:23)
                        margin: EdgeInsets.fromLTRB(
                            0 * fem, 17.33 * fem, 0 * fem, 20.33 * fem),
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // mobilesignal413 (94:32)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 5.03 * fem, 0 * fem),
                              width: 17 * fem,
                              height: 10.67 * fem,
                              child: Image.asset(
                                'assets/page-1/images/mobile-signal-tQM.png',
                                width: 17 * fem,
                                height: 10.67 * fem,
                              ),
                            ),
                            Container(
                              // wifiZTb (94:28)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 5.03 * fem, 0.37 * fem),
                              width: 15.27 * fem,
                              height: 10.97 * fem,
                              child: Image.asset(
                                'assets/page-1/images/wifi-DNV.png',
                                width: 15.27 * fem,
                                height: 10.97 * fem,
                              ),
                            ),
                            Container(
                              // battery5B3 (94:24)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 0 * fem, 0 * fem),
                              width: 24.33 * fem,
                              height: 11.33 * fem,
                              child: Image.asset(
                                'assets/page-1/images/battery-F7B.png',
                                width: 24.33 * fem,
                                height: 11.33 * fem,
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
                // adb (94:42)
                left: 136.5 * fem,
                top: 491.5 * fem,
                child: Center(
                  child: Align(
                    child: SizedBox(
                      width: 116 * fem,
                      height: 76 * fem,
                      child: Text(
                        '그리미',
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          fontFamily: 'KCC-Hanbit',
                          fontSize: 40 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.1725 * ffem / fem,
                          color: Color(0xff696ee5),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // greemydrm (94:46)
                left: 104 * fem,
                top: 248 * fem,
                child: Align(
                  child: SizedBox(
                    width: 182 * fem,
                    height: 206 * fem,
                    child: Image.asset(
                      'assets/page-1/images/greemy-75P.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
