import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:greemy/utils.dart';
import 'package:greemy/home-page-for-code.dart';
import 'package:greemy/map-1.dart';
import 'package:greemy/map-2.dart';

class Map extends StatefulWidget {
  const Map({super.key});

  @override
  State<Map> createState() => _MapState();
}

class _MapState extends State<Map> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 390;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // mapiib (234:6)
        width: double.infinity,
        height: 844 * fem,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Container(
          // group1453M (234:7)
          padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 299.98 * fem),
          width: 869.28 * fem,
          height: double.infinity,
          decoration: BoxDecoration(
            image: DecorationImage(
              fit: BoxFit.cover,
              image: AssetImage(
                'assets/page-1/images/bg-m4T.png',
              ),
            ),
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                // autogroupnvskxcw (JzCPkZcR7VKmBzx56yNvSK)
                margin: EdgeInsets.fromLTRB(
                    0 * fem, 0 * fem, 471.28 * fem, 65 * fem),
                width: 398 * fem,
                height: 106 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      // iphonex11problackgJ3 (234:12)
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
                              // bgm4b (234:13)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 591.45 * fem, 1131 * fem),
                              width: 398 * fem,
                              height: 49 * fem,
                              child: Image.asset(
                                'assets/page-1/images/bg-Cxf.png',
                                width: 398 * fem,
                                height: 49 * fem,
                              ),
                            ),
                            Container(
                              // leftside5LB (234:31)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 0 * fem, 254.79 * fem, 3.58 * fem),
                              width: 28.43 * fem,
                              height: 11.09 * fem,
                              child: Image.asset(
                                'assets/page-1/images/left-side-JRV.png',
                                width: 28.43 * fem,
                                height: 11.09 * fem,
                              ),
                            ),
                            Container(
                              // rightsideaGw (234:17)
                              margin: EdgeInsets.fromLTRB(
                                  0 * fem, 17.33 * fem, 0 * fem, 20.33 * fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // mobilesignalJij (234:26)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 5.03 * fem, 0 * fem),
                                    width: 17 * fem,
                                    height: 10.67 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/mobile-signal-7EX.png',
                                      width: 17 * fem,
                                      height: 10.67 * fem,
                                    ),
                                  ),
                                  Container(
                                    // wifiph5 (234:22)
                                    margin: EdgeInsets.fromLTRB(0 * fem,
                                        0 * fem, 5.03 * fem, 0.37 * fem),
                                    width: 15.27 * fem,
                                    height: 10.97 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/wifi-1ZR.png',
                                      width: 15.27 * fem,
                                      height: 10.97 * fem,
                                    ),
                                  ),
                                  Container(
                                    // batteryx2b (234:18)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 0 * fem, 0 * fem),
                                    width: 24.33 * fem,
                                    height: 11.33 * fem,
                                    child: Image.asset(
                                      'assets/page-1/images/battery-JwZ.png',
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
                      // gobackwidgetfSo (234:38)
                      left: 17 * fem,
                      top: 47 * fem,
                      child: Align(
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => FirstHomePage()),
                            );
                          },
                          child: SizedBox(
                            width: 59 * fem,
                            height: 59 * fem,
                            child: Image.asset(
                              'assets/page-1/images/go-back-widget-Rc3.png',
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
                // autogroupzom1wv7 (JzCPwPdi19JWKfqV7hzom1)
                margin: EdgeInsets.fromLTRB(
                    260 * fem, 0 * fem, 549.28 * fem, 66.25 * fem),
                width: double.infinity,
                height: 83.75 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      // iconreal2gco (234:11)
                      left: 1.15234375 * fem,
                      top: 0.4188232422 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 58.85 * fem,
                          height: 83.33 * fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-real-2.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ellipse5y67 (234:34)
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
                              'assets/page-1/images/ellipse-5-Ku1.png',
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
                // autogroupfzkbgmD (JzCQ1JgrLiDbD5GKWHFZkB)
                margin: EdgeInsets.fromLTRB(
                    0 * fem, 0 * fem, 585.28 * fem, 55.95 * fem),
                width: 60 * fem,
                height: 83.74 * fem,
                child: Stack(
                  children: [
                    Positioned(
                      // iconreal1pMd (234:9)
                      left: 0.7980957031 * fem,
                      top: 0.4104003906 * fem,
                      child: Align(
                        child: SizedBox(
                          width: 58.85 * fem,
                          height: 83.33 * fem,
                          child: Image.asset(
                            'assets/page-1/images/icon-real-1.png',
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // ellipse4WET (234:33)
                      left: 0 * fem,
                      top: 0 * fem,
                      child: Align(
                        child: GestureDetector(
                          onTap: () {
                            Navigator.push(
                              context,
                              MaterialPageRoute(builder: (context) => Mapone()),
                            );
                          },
                          child: SizedBox(
                            width: 60 * fem,
                            height: 62 * fem,
                            child: Image.asset(
                              'assets/page-1/images/ellipse-4-rNK.png',
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
                // iconreal3EAT (234:10)
                margin: EdgeInsets.fromLTRB(
                    611.81 * fem, 0 * fem, 0 * fem, 0 * fem),
                width: 58.85 * fem,
                height: 83.33 * fem,
                child: Image.asset(
                  'assets/page-1/images/icon-real-3-znB.png',
                  fit: BoxFit.cover,
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
