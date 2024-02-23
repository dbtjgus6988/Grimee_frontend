import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:greemy/utils.dart';
import 'package:greemy/home-page-for-code.dart';
import 'package:greemy/map-2.dart';

class Mapone extends StatelessWidget {
  const Mapone({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // map1Ush (229:118)
        width: double.infinity,
        height: 844 * fem,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Container(
          // group14qCT (229:119)
          width: 700 * fem,
          height: double.infinity,
          decoration: const BoxDecoration(
            image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage(
                'assets/page-1/images/bg-iBH.png',
              ),
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                // autogroupwspfui7 (JzCMvs9Y1AcVG6PYbVWSpf)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 65 * fem),
                width: 398 * fem,
                height: 106 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      // iphonex11problackq5y (229:124)
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
                              // bgWC7 (229:125)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 591.45 * fem, 1131 * fem),
                              width: 398 * fem,
                              height: 49 * fem,
                              child: Image.asset(
                                'assets/page-1/images/bg-sZh.png',
                                width: 398 * fem,
                                height: 49 * fem,
                              ),
                            ),
                            Container(
                              // leftsidexZu (229:143)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 254.79 * fem, 3.58 * fem),
                              width: 28.43 * fem,
                              height: 11.09 * fem,
                              child: Image.asset(
                                'assets/page-1/images/left-side-SGf.png',
                                width: 28.43 * fem,
                                height: 11.09 * fem,
                              ),
                            ),
                            Container(
                              // rightsideSzs (229:129)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 17.33 * fem, 0 * fem, 20.33 * fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // mobilesignalNtX (229:138)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 5.03 * fem, 0 * fem),
                                    width: 17 * fem,
                                    height: 10.67 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/mobile-signal-nZd.png',
                                      width: 17 * fem,
                                      height: 10.67 * fem,
                                    ),
                                  ),
                                  Container(
                                    // wifi5H9 (229:134)
                                    margin: EdgeInsets.fromLTRB(0 * fem,
                                        0 * fem, 5.03 * fem, 0.37 * fem),
                                    width: 15.27 * fem,
                                    height: 10.97 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/wifi-7DR.png',
                                      width: 15.27 * fem,
                                      height: 10.97 * fem,
                                    ),
                                  ),
                                  Container(
                                    // batteryP2w (229:130)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                    width: 24.33 * fem,
                                    height: 11.33 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/battery-8vT.png',
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
                      // gobackwidget5wM (233:3)
                      left: 17 * fem,
                      top: 47 * fem,
                      child: Align(
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => const FirstHomePage()),
                            );
                          },
                          child: SizedBox(
                            width: 59 * fem,
                            height: 59 * fem,
                            child: Image.asset(
                              'assets/page-1/images/go-back-widget.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupqrnbnqm (JzCNF7899fLzCWQVmeqrNb)
                margin: EdgeInsets.fromLTRB(
                    261 * fem, 0 * fem, 548.28 * fem, 66.25 * fem),
                width: double.infinity,
                height: 83.75 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      // iconreal2iUX (229:123)
                      left: 0.15234375 * fem,
                      top: 0.4188232422 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 58.85 * fem,
                          height: 83.33 * fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-real-2-whq.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ellipse5Dw5 (229:146)
                      left: 0 * fem,
                      top: 0 * fem,
                      child: Align(
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Maptwo()),
                            );
                          },
                          child: SizedBox(
                            width: 60 * fem,
                            height: 62 * fem,
                            child: Image.asset(
                              'assets/page-1/images/ellipse-5.png',
                              width: 60 * fem,
                              height: 62 * fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupezzb82T (JzCNKwKRcH2acTERKDEzzb)
                margin: EdgeInsets.fromLTRB(
                    112 * fem, 0 * fem, 0 * fem, 55.95 * fem),
                width: 60 * fem,
                height: 83.74 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      // iconreal1cTR (229:121)
                      left: 0.7983398438 * fem,
                      top: 0.4104003906 * fem,
                      child: Align(
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Maptwo()),
                            );
                          },
                          child: SizedBox(
                            width: 58.85 * fem,
                            height: 83.33 * fem,
                            child: Image.asset(
                              'assets/page-1/images/icon-real-1-Y5u.png',
                              fit: BoxFit.cover,
                            ),
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ellipse44qD (229:145)
                      left: 0 * fem,
                      top: 0 * fem,
                      child: Align(
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Maptwo()),
                            );
                          },
                          child: SizedBox(
                            width: 60 * fem,
                            height: 62 * fem,
                            child: Image.asset(
                              'assets/page-1/images/ellipse-4-gk7.png',
                              width: 60 * fem,
                              height: 62 * fem,
                            ),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // iconreal3aYf (229:122)
                margin: EdgeInsets.fromLTRB(
                    711.12 * fem, 0 * fem, 0 * fem, 79.98 * fem),
                width: 58.85 * fem,
                height: 83.33 * fem,
                child: Image.asset(
                  'assets/page-1/images/icon-real-3.png',
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                // autogroupxxajHT5 (JzCNQX28DWs8FADs68xxAj)
                margin:
                    EdgeInsets.fromLTRB(12 * fem, 0 * fem, 0 * fem, 0 * fem),
                padding: EdgeInsets.fromLTRB(
                    15 * fem, 39.5 * fem, 15 * fem, 39.5 * fem),
                width: 390 * fem,
                decoration: const BoxDecoration(
                  color: Color(0xa5ffffff),
                ),
                child: Align(
                  // bif (229:209)
                  alignment: Alignment.centerLeft,
                  child: SizedBox(
                    child: Container(
                      constraints: BoxConstraints(
                        maxWidth: 300 * fem,
                      ),
                      child: Text(
                        '< 성동아이사랑 복합문화센터 >\n“온가족이 함께 신나는 창작예술 \n놀이를 즐겨요”\n주소: 서울특별시 성동구 난계로 6 \n이용요금: 무료',
                        style: TextStyle(
                          fontFamily: 'KCC-Hanbit',
                          fontSize: 20 * ffem,
                          fontWeight: FontWeight.w700,
                          height: 1.1725 * ffem / fem,
                          color: const Color(0xff000000),
                        ),
                      ),
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
