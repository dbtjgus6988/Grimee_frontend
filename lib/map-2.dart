import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:greemy/utils.dart';
import 'package:greemy/home-page-for-code.dart';
import 'package:greemy/map-1.dart';

class Maptwo extends StatelessWidget {
  const Maptwo({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // map28Uw (234:39)
        width: double.infinity,
        height: 844 * fem,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Container(
          // group145QB (234:40)
          width: 869.28 * fem,
          height: double.infinity,
          decoration: const BoxDecoration(
            image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage(
                'assets/page-1/images/bg-Qsh.png',
              ),
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                // autogroupdtconZV (JzCNqko5CZGy2FeDp1DtCo)
                margin:
                    EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 65 * fem),
                width: 398 * fem,
                height: 106 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      // iphonex11problackJnj (234:45)
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
                              // bgojV (234:46)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 591.45 * fem, 1131 * fem),
                              width: 398 * fem,
                              height: 49 * fem,
                              child: Image.asset(
                                'assets/page-1/images/bg-hDH.png',
                                width: 398 * fem,
                                height: 49 * fem,
                              ),
                            ),
                            Container(
                              // leftsidejNF (234:64)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 254.79 * fem, 3.58 * fem),
                              width: 28.43 * fem,
                              height: 11.09 * fem,
                              child: Image.asset(
                                'assets/page-1/images/left-side-1rP.png',
                                width: 28.43 * fem,
                                height: 11.09 * fem,
                              ),
                            ),
                            Container(
                              // rightsideeEK (234:50)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 17.33 * fem, 0 * fem, 20.33 * fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // mobilesignal9B5 (234:59)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 5.03 * fem, 0 * fem),
                                    width: 17 * fem,
                                    height: 10.67 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/mobile-signal-qeP.png',
                                      width: 17 * fem,
                                      height: 10.67 * fem,
                                    ),
                                  ),
                                  Container(
                                    // wifie7q (234:55)
                                    margin: EdgeInsets.fromLTRB(0 * fem,
                                        0 * fem, 5.03 * fem, 0.37 * fem),
                                    width: 15.27 * fem,
                                    height: 10.97 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/wifi-8Ej.png',
                                      width: 15.27 * fem,
                                      height: 10.97 * fem,
                                    ),
                                  ),
                                  Container(
                                    // batteryMnw (234:51)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                    width: 24.33 * fem,
                                    height: 11.33 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/battery-cST.png',
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
                      // gobackwidgetU6s (234:71)
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
                              'assets/page-1/images/go-back-widget-gfH.png',
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
                // autogroupdlkhNxw (JzCP5qDxA7FLJ2PrpxdLKh)
                margin: EdgeInsets.fromLTRB(
                    257 * fem, 0 * fem, 549.28 * fem, 66.25 * fem),
                width: double.infinity,
                height: 83.75 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      // iconreal2uT5 (234:44)
                      left: 4.15234375 * fem,
                      top: 0.4188232422 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 58.85 * fem,
                          height: 83.33 * fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-real-2-YBH.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ellipse51FD (234:67)
                      left: 0 * fem,
                      top: 0 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 60 * fem,
                          height: 62 * fem,
                          child: Image.asset(
                            'assets/page-1/images/ellipse-5-ULF.png',
                            width: 60 * fem,
                            height: 62 * fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // autogroupterbWxf (JzCPDQqeysETHbR3qUTerB)
                margin: EdgeInsets.fromLTRB(
                    112 * fem, 0 * fem, 0 * fem, 55.95 * fem),
                width: 60 * fem,
                height: 83.74 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      // iconreal1FQT (234:42)
                      left: 0.7983398438 * fem,
                      top: 0.4104003906 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 58.85 * fem,
                          height: 83.33 * fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-real-1-U55.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ellipse4xpf (234:66)
                      left: 0 * fem,
                      top: 0 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 60 * fem,
                          height: 62 * fem,
                          child: Image.asset(
                            'assets/page-1/images/ellipse-4.png',
                            width: 60 * fem,
                            height: 62 * fem,
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                // iconreal35PV (234:43)
                margin: EdgeInsets.fromLTRB(
                    711.12 * fem, 0 * fem, 0 * fem, 79.98 * fem),
                width: 58.85 * fem,
                height: 83.33 * fem,
                child: Image.asset(
                  'assets/page-1/images/icon-real-3-L71.png',
                  fit: BoxFit.cover,
                ),
              ),
              Container(
                // autogroupdcmuQAs (JzCPJk279Ec9G1uvvJDCMu)
                margin:
                    EdgeInsets.fromLTRB(12 * fem, 0 * fem, 0 * fem, 0 * fem),
                padding: EdgeInsets.fromLTRB(
                    27 * fem, 58.5 * fem, 27 * fem, 20.5 * fem),
                width: 390 * fem,
                decoration: const BoxDecoration(
                  color: Color(0xa5ffffff),
                ),
                child: Align(
                  // K2w (229:211)
                  alignment: Alignment.centerLeft,
                  child: SizedBox(
                    child: Container(
                      constraints: BoxConstraints(
                        maxWidth: 300 * fem,
                      ),
                      child: Text(
                        '< 사립 무학도서관(무학교회) >\n“일요일마다 그림 그리기 또는 \n만들기 수업을 들을 수 있어요"\n주소: 서울특별시 성동구 행당로 123\n이용요금: 무료\n',
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
