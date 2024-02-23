import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:greemy/utils.dart';
import 'package:greemy/intro.dart';
import 'package:greemy/helpmap.dart';

class Hello extends StatelessWidget {
  final String name;
  const Hello({Key? key, required this.name}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: 10000,
      child: Container(
        // intronS9 (14:8)
        width: 1000,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Row(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogroupueymiKo (GMyxJnbAoZJPpSqauWUeYM)
              width: 414 * fem,
              height: 844 * fem,
              child: Stack(
                children: [
                  Positioned(
                    // settings37B (14:9)
                    left: 0 * fem,
                    top: 0 * fem,
                    child: Container(
                      width: 414 * fem,
                      height: 844 * fem,
                      decoration: BoxDecoration(
                        color: Color(0xffffffff),
                      ),
                      child: Container(
                        // profile1ZLR (14:10)
                        padding: EdgeInsets.fromLTRB(
                            100 * fem, 100 * fem, 120 * fem, 250 * fem),
                        width: 1000,
                        height: 896 * fem,
                        decoration: BoxDecoration(
                          color: Color(0xffffffff),
                        ),
                        child: Center(
                          // greemyH1X (171:3)
                          child: SizedBox(
                            width: 182 * fem,
                            height: 206 * fem,
                            child: Image.asset(
                              'assets/page-1/images/greemy-eNZ.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // iphonex11problackoEm (14:11)
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
                            // bgsVX (14:12)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 591.45 * fem, 1131 * fem),
                            width: 398 * fem,
                            height: 49 * fem,
                            child: Image.asset(
                              'assets/page-1/images/bg-oDF.png',
                              width: 398 * fem,
                              height: 49 * fem,
                            ),
                          ),
                          Container(
                            // leftsidez4M (14:30)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 254.79 * fem, 3.58 * fem),
                            width: 28.43 * fem,
                            height: 11.09 * fem,
                            child: Image.asset(
                              'assets/page-1/images/left-side-Gzy.png',
                              width: 28.43 * fem,
                              height: 11.09 * fem,
                            ),
                          ),
                          Container(
                            // rightsideVmo (14:16)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 17.33 * fem, 0 * fem, 20.33 * fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // mobilesignal2Wq (14:25)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 5.03 * fem, 0 * fem),
                                  width: 17 * fem,
                                  height: 10.67 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/mobile-signal-CBw.png',
                                    width: 17 * fem,
                                    height: 10.67 * fem,
                                  ),
                                ),
                                Container(
                                  // wifiYVB (14:21)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 5.03 * fem, 0.37 * fem),
                                  width: 15.27 * fem,
                                  height: 10.97 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/wifi-xHT.png',
                                    width: 15.27 * fem,
                                    height: 10.97 * fem,
                                  ),
                                ),
                                Container(
                                  // batterys1f (14:17)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                  width: 24.33 * fem,
                                  height: 11.33 * fem,
                                  child: Image.asset(
                                    'assets/page-1/images/battery.png',
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
                    // ellipse3nPX (14:34)
                    left: 301 * fem,
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
                    // UGM (14:35)
                    left: 114 * fem,
                    top: 482.5 * fem,
                    child: Center(
                      child: Align(
                        child: SizedBox(
                          width: 200 * fem,
                          height: 106 * fem,
                          child: Text(
                            '$name아, 환영해!\n지금부터 나와 함께 \n예술 모험을 떠나보자!',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontFamily: 'KCC-Hanbit',
                              fontSize: 22 * ffem,
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
                    // rectangle3074R (14:40)
                    left: 229 * fem,
                    top: 625 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 135 * fem,
                        height: 49 * fem,
                        child: TextButton(
                          onPressed: () {
                            Navigator.of(context).push(
                              MaterialPageRoute(
                                builder: (context) => Helpmap(),
                              ),
                            );
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
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // nwF (14:41)
                    left: 270.5 * fem,
                    top: 634 * fem,
                    child: Align(
                      child: SizedBox(
                        width: 53 * fem,
                        height: 28 * fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom(
                            padding: EdgeInsets.zero,
                          ),
                          child: Text(
                            '다음으로',
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              fontFamily: 'KCC-Hanbit',
                              fontSize: 22 * ffem,
                              fontWeight: FontWeight.w700,
                              height: 1.26 * ffem / fem,
                              color: Color(0xffffffff),
                            ),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // ellipse1rRK (1:87)
              margin:
                  EdgeInsets.fromLTRB(0 * fem, 0 * fem, 347 * fem, 182 * fem),
              width: 9 * fem,
              height: 9 * fem,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(4.5 * fem),
                color: Color(0xffc5c2c2),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
