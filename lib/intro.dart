import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:greemy/utils.dart';
import 'package:greemy/intro-xDB.dart';

class Intro extends StatelessWidget {
  TextEditingController _nameController = TextEditingController();

  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // intro3th (1:54)
        width: double.infinity,
        height: 844 * fem,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // iphonex11problackhLy (1:66)
              left: 0 * fem,
              top: 0 * fem,
              child: Container(
                padding:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 14.67 * fem, 0 * fem),
                width: 398 * fem,
                height: 49 * fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // bgvjX (1:67)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 591.45 * fem, 1131 * fem),
                      width: 398 * fem,
                      height: 49 * fem,
                      child: Image.asset(
                        'assets/page-1/images/bg-ntm.png',
                        width: 398 * fem,
                        height: 49 * fem,
                      ),
                    ),
                    Container(
                      // leftsideDyX (1:85)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 0 * fem, 254.79 * fem, 3.58 * fem),
                      width: 28.43 * fem,
                      height: 11.09 * fem,
                      child: Image.asset(
                        'assets/page-1/images/left-side-duo.png',
                        width: 28.43 * fem,
                        height: 11.09 * fem,
                      ),
                    ),
                    Container(
                      // rightsidemtZ (1:71)
                      margin: EdgeInsets.fromLTRB(
                          0 * fem, 17.33 * fem, 0 * fem, 20.33 * fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // mobilesignal3r5 (1:80)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 5.03 * fem, 0 * fem),
                            width: 17 * fem,
                            height: 10.67 * fem,
                            child: Image.asset(
                              'assets/page-1/images/mobile-signal-fVw.png',
                              width: 17 * fem,
                              height: 10.67 * fem,
                            ),
                          ),
                          Container(
                            // wifiBqo (1:76)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 5.03 * fem, 0.37 * fem),
                            width: 15.27 * fem,
                            height: 10.97 * fem,
                            child: Image.asset(
                              'assets/page-1/images/wifi-UVT.png',
                              width: 15.27 * fem,
                              height: 10.97 * fem,
                            ),
                          ),
                          Container(
                            // batteryVrV (1:72)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 0 * fem),
                            width: 24.33 * fem,
                            height: 11.33 * fem,
                            child: Image.asset(
                              'assets/page-1/images/battery-GDK.png',
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
              // settingsasw (1:55)
              left: 0 * fem,
              top: 0 * fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(
                    116 * fem, 238 * fem, 116 * fem, 400 * fem),
                width: 414 * fem,
                height: 844 * fem,
                decoration: BoxDecoration(
                  color: Color(0xffffffff),
                ),
                child: Container(
                  // profile1sc9 (1:56)
                  width: double.infinity,
                  height: double.infinity,
                  child: Center(
                    // greemyd5X (171:2)
                    child: SizedBox(
                      width: 182 * fem,
                      height: 206 * fem,
                      child: Image.asset(
                        'assets/page-1/images/greemy-UkV.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse28Y5 (1:88)
              left: 207 * fem,
              top: 653 * fem,
              child: Align(
                child: SizedBox(
                  width: 9 * fem,
                  height: 9 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4.5 * fem),
                      color: Color(0xffc5c2c2),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // ellipse3cTF (1:89)
              left: 231 * fem,
              top: 653 * fem,
              child: Align(
                child: SizedBox(
                  width: 9 * fem,
                  height: 9 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(4.5 * fem),
                      color: Color(0xffc5c2c2),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // hDo (1:91)
              left: 96.5 * fem,
              top: 485.5 * fem,
              child: Center(
                child: Align(
                  child: SizedBox(
                    width: 196 * fem,
                    height: 120 * fem,
                    child: Text(
                      '안녕! \n난 화가를 꿈꾸는\n그리미야!\n너는 이름이 뭐야?',
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        fontFamily: 'KCC-Hanbit',
                        fontSize: 25 * ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.1725 * ffem / fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle30tZB (1:92)
              left: 45 * fem,
              top: 625 * fem,
              child: Align(
                child: SizedBox(
                  width: 300 * fem,
                  height: 49 * fem,
                  child: Center(
                    child: TextButton(
                      onPressed: () {
                        _navigateToNextPage(context);
                      },
                      style: TextButton.styleFrom(
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5 * fem),
                          border: Border.all(color: Color(0xff8e8383)),
                          color: Color(0xff6e77f6),
                        ),
                        child: Padding(
                          padding: EdgeInsets.all(10 * fem),
                          child: Row(
                            children: [
                              Icon(
                                Icons.edit,
                                color: Colors.white,
                                size: 18 * fem,
                              ),
                              SizedBox(width: 10 * fem),
                              Expanded(
                                child: TextField(
                                  controller: _nameController,
                                  style: TextStyle(
                                    fontSize: 16 * ffem,
                                    color: Colors.white,
                                  ),
                                  decoration: InputDecoration(
                                    hintText: '이름을 입력해주세요.',
                                    hintStyle: TextStyle(
                                      fontFamily: 'KCC-Hanbit',
                                      fontSize: 22 * ffem,
                                      color: Colors.white.withOpacity(0.7),
                                    ),
                                    border: InputBorder.none,
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }

  void _navigateToNextPage(BuildContext context) {
    // Retrieve the entered name from the TextField
    String enteredName = _nameController.text;

    // Validate if the name is not empty
    if (enteredName.isNotEmpty) {
      // Navigate to the next page (Replace `NextPage` with the appropriate class)
      Navigator.push(
        context,
        MaterialPageRoute(
          builder: (context) => Hello(name: enteredName),
        ),
      );
    }
  }
}
