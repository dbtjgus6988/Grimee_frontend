import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:greemy/utils.dart';
import 'package:greemy/helpitem.dart';

class Helpstep extends StatefulWidget {
  const Helpstep({super.key});

  @override
  State<Helpstep> createState() => _HelpstepState();
}

class _HelpstepState extends State<Helpstep> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // helpstepyuX (190:56)
        width: double.infinity,
        height: 875 * fem,
        decoration: BoxDecoration(
          color: Color(0xffffffff),
          image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage(
              'assets/page-1/images/image-3-bg-Fyo.png',
            ),
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              // level2HQR (190:60)
              left: 176 * fem,
              top: 470 * fem,
              child: Align(
                child: SizedBox(
                  width: 105 * fem,
                  height: 92 * fem,
                  child: Image.asset(
                    'assets/page-1/images/level-2-ERB.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // adventurestoryQV3 (190:61)
              left: 16 * fem,
              top: 741 * fem,
              child: Align(
                child: SizedBox(
                  width: 109 * fem,
                  height: 113 * fem,
                  child: Image.asset(
                    'assets/page-1/images/adventure-story-tgd.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // helpjGR (190:62)
              left: 16 * fem,
              top: 20 * fem,
              child: Align(
                child: SizedBox(
                  width: 73 * fem,
                  height: 72 * fem,
                  child: Image.asset(
                    'assets/page-1/images/help-xof.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // beyondtheworldTCR (190:64)
              left: 299 * fem,
              top: 741 * fem,
              child: Align(
                child: SizedBox(
                  width: 114 * fem,
                  height: 113 * fem,
                  child: Image.asset(
                    'assets/page-1/images/beyond-the-world-KJD.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle32ygZ (190:63)
              left: 0 * fem,
              top: 0 * fem,
              child: Align(
                child: SizedBox(
                  width: 430 * fem,
                  height: 875 * fem,
                  child: Container(
                    decoration: BoxDecoration(
                      color: Color(0xb2d9d9d9),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // t2q (190:65)
              left: 50.5 * fem,
              top: 189 * fem,
              child: Align(
                child: SizedBox(
                  width: 345 * fem,
                  height: 388 * fem,
                  child: Text(
                    '<게임 시작하기>\n\n팔레트 위에 놓인 \n다양한 물감들을 \n탐험해보자!\n새로운 미술 작품을 배울 수 있을거야!\n\n',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontFamily: 'KCC-Hanbit',
                      fontSize: 40 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125 * ffem / fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // level1JcM (190:58)
              left: 245 * fem,
              top: 572 * fem,
              child: Align(
                child: SizedBox(
                  width: 105 * fem,
                  height: 89 * fem,
                  child: Image.asset(
                    'assets/page-1/images/level-1-XDF.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // clickRBB (190:59)
              left: 252.3034667969 * fem,
              top: 600.0395218832 * fem,
              child: Align(
                child: SizedBox(
                  width: 91.22 * fem,
                  height: 30.72 * fem,
                  child: Image.asset(
                    'assets/page-1/images/click--eU5.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // image11PrD (190:108)
              left: 348 * fem,
              top: 22 * fem,
              child: Align(
                child: GestureDetector(
                  onTap: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => Helpitem()),
                    );
                  },
                  child: SizedBox(
                    width: 66 * fem,
                    height: 66 * fem,
                    child: Image.asset(
                      'assets/page-1/images/image-11.png',
                      fit: BoxFit.cover,
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
}
