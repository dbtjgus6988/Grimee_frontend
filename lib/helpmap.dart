import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:greemy/utils.dart';
import 'package:greemy/helpdiary.dart';

class Helpmap extends StatelessWidget {
  const Helpmap({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // helpmapnXf (190:24)
        width: double.infinity,
        height: 875 * fem,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
          image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage(
              'assets/page-1/images/image-3-bg.png',
            ),
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              // level1gsw (190:26)
              left: 245 * fem,
              top: 572 * fem,
              child: Align(
                child: SizedBox(
                  width: 105 * fem,
                  height: 89 * fem,
                  child: Image.asset(
                    'assets/page-1/images/level-1.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // clickCbP (190:27)
              left: 252.3034667969 * fem,
              top: 600.0395218832 * fem,
              child: Align(
                child: SizedBox(
                  width: 91.22 * fem,
                  height: 30.72 * fem,
                  child: Image.asset(
                    'assets/page-1/images/click-.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // level2J8d (190:28)
              left: 176 * fem,
              top: 470 * fem,
              child: Align(
                child: SizedBox(
                  width: 105 * fem,
                  height: 92 * fem,
                  child: Image.asset(
                    'assets/page-1/images/level-2.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // adventurestory1Hw (190:30)
              left: 16 * fem,
              top: 741 * fem,
              child: Align(
                child: SizedBox(
                  width: 109 * fem,
                  height: 113 * fem,
                  child: Image.asset(
                    'assets/page-1/images/adventure-story.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // helpt6q (190:31)
              left: 16 * fem,
              top: 20 * fem,
              child: Align(
                child: SizedBox(
                  width: 73 * fem,
                  height: 72 * fem,
                  child: Image.asset(
                    'assets/page-1/images/help.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle32akM (190:35)
              left: 0 * fem,
              top: 0 * fem,
              child: Align(
                child: SizedBox(
                  width: 430 * fem,
                  height: 875 * fem,
                  child: Container(
                    decoration: const BoxDecoration(
                      color: Color(0xb2d9d9d9),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // beyondtheworldVcR (190:29)
              left: 299 * fem,
              top: 741 * fem,
              child: Align(
                child: SizedBox(
                  width: 114 * fem,
                  height: 113 * fem,
                  child: Image.asset(
                    'assets/page-1/images/beyond-the-world.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // Pxh (190:45)
              left: 41.5 * fem,
              top: 225 * fem,
              child: Align(
                child: SizedBox(
                  width: 345 * fem,
                  height: 437 * fem,
                  child: Text(
                    '<더 넓은 세상>\n\n이 버튼을 누르면 \n특별한 미술 탐험 \n여정이 시작될거야! \n지금부터 주변에 어떤 멋진 미술관과 \n전시장들이 있는지 \n알아보자!\n',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontFamily: 'KCC-Hanbit',
                      fontSize: 40 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125 * ffem / fem,
                      color: const Color(0xff000000),
                    ),
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
                      MaterialPageRoute(builder: (context) => Helpdiary()),
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
