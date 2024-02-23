import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:greemy/utils.dart';
import 'package:greemy/helpq.dart';

class Helpitem extends StatelessWidget {
  const Helpitem({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // helpitempny (190:66)
        width: double.infinity,
        height: 875 * fem,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
          image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage(
              'assets/page-1/images/image-3-bg-CPP.png',
            ),
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              // level1vr1 (190:68)
              left: 245 * fem,
              top: 572 * fem,
              child: Align(
                child: SizedBox(
                  width: 105 * fem,
                  height: 89 * fem,
                  child: Image.asset(
                    'assets/page-1/images/level-1-3Fb.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // clickSZT (190:69)
              left: 252.3034667969 * fem,
              top: 600.0395218832 * fem,
              child: Align(
                child: SizedBox(
                  width: 91.22 * fem,
                  height: 30.72 * fem,
                  child: Image.asset(
                    'assets/page-1/images/click--vxm.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // level2KNM (190:70)
              left: 176 * fem,
              top: 470 * fem,
              child: Align(
                child: SizedBox(
                  width: 105 * fem,
                  height: 92 * fem,
                  child: Image.asset(
                    'assets/page-1/images/level-2-9Cy.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // adventurestory2Xf (190:71)
              left: 16 * fem,
              top: 741 * fem,
              child: Align(
                child: SizedBox(
                  width: 109 * fem,
                  height: 113 * fem,
                  child: Image.asset(
                    'assets/page-1/images/adventure-story-MmF.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // helpjBB (190:72)
              left: 16 * fem,
              top: 20 * fem,
              child: Align(
                child: SizedBox(
                  width: 73 * fem,
                  height: 72 * fem,
                  child: Image.asset(
                    'assets/page-1/images/help-eHs.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // beyondtheworldSbP (190:74)
              left: 299 * fem,
              top: 741 * fem,
              child: Align(
                child: SizedBox(
                  width: 114 * fem,
                  height: 113 * fem,
                  child: Image.asset(
                    'assets/page-1/images/beyond-the-world-dcR.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle32NE9 (190:73)
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
              // gkd (190:75)
              left: 42.5 * fem,
              top: 171 * fem,
              child: Align(
                child: SizedBox(
                  width: 345 * fem,
                  height: 340 * fem,
                  child: Text(
                    '<아이템 받기>\n\n미술 작품을 배우고 퀴즈를 풀어 \n정답을 맞추면\n귀여운 아이템들을\n받을 수 있어!',
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
              // greemyY29 (190:88)
              left: 16 * fem,
              top: 535 * fem,
              child: Align(
                child: SizedBox(
                  width: 182 * fem,
                  height: 206 * fem,
                  child: Image.asset(
                    'assets/page-1/images/greemy-fp1.png',
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
                      MaterialPageRoute(builder: (context) => Helpq()),
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
