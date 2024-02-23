import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:greemy/utils.dart';
import 'package:greemy/home-page-for-code.dart';

class Helpend extends StatelessWidget {
  const Helpend({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // helpendoau (190:89)
        width: double.infinity,
        height: 875 * fem,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
          image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage(
              'assets/page-1/images/image-3-bg-izZ.png',
            ),
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              // level1gPo (190:91)
              left: 245 * fem,
              top: 572 * fem,
              child: Align(
                child: SizedBox(
                  width: 105 * fem,
                  height: 89 * fem,
                  child: Image.asset(
                    'assets/page-1/images/level-1-sam.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // clickAZs (190:92)
              left: 252.3034667969 * fem,
              top: 600.0395218832 * fem,
              child: Align(
                child: SizedBox(
                  width: 91.22 * fem,
                  height: 30.72 * fem,
                  child: Image.asset(
                    'assets/page-1/images/click--G93.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // level2SXP (190:93)
              left: 176 * fem,
              top: 470 * fem,
              child: Align(
                child: SizedBox(
                  width: 105 * fem,
                  height: 92 * fem,
                  child: Image.asset(
                    'assets/page-1/images/level-2-Zzm.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // adventurestoryYqK (190:94)
              left: 16 * fem,
              top: 741 * fem,
              child: Align(
                child: SizedBox(
                  width: 109 * fem,
                  height: 113 * fem,
                  child: Image.asset(
                    'assets/page-1/images/adventure-story-nR3.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // beyondtheworldf9F (190:95)
              left: 299 * fem,
              top: 741 * fem,
              child: Align(
                child: SizedBox(
                  width: 114 * fem,
                  height: 113 * fem,
                  child: Image.asset(
                    'assets/page-1/images/beyond-the-world-9WV.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // helpaGD (190:97)
              left: 16 * fem,
              top: 20 * fem,
              child: Align(
                child: SizedBox(
                  width: 73 * fem,
                  height: 72 * fem,
                  child: Image.asset(
                    'assets/page-1/images/help-Fwj.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle32gKF (190:96)
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
              // bBK (190:98)
              left: 111.5 * fem,
              top: 427 * fem,
              child: Align(
                child: SizedBox(
                  width: 211 * fem,
                  height: 182 * fem,
                  child: Text(
                    '우와! \n이제 예술 모험을 \n떠날 준비가 \n모두 끝났어! \n힘차게 시작해볼까?',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontFamily: 'KCC-Hanbit',
                      fontSize: 26 * ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.2125 * ffem / fem,
                      color: const Color(0xff000000),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // greemySSq (190:99)
              left: 116 * fem,
              top: 182 * fem,
              child: Align(
                child: SizedBox(
                  width: 182 * fem,
                  height: 206 * fem,
                  child: Image.asset(
                    'assets/page-1/images/greemy-Qr1.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle30xRB (190:114)
              left: 65 * fem,
              top: 636 * fem,
              child: Align(
                child: SizedBox(
                  width: 300 * fem,
                  height: 49 * fem,
                  child: TextButton(
                    onPressed: () {
                      Navigator.of(context).push(
                        MaterialPageRoute(
                          builder: (context) => const FirstHomePage(),
                        ),
                      );
                    },
                    style: TextButton.styleFrom(
                      padding: EdgeInsets.zero,
                    ),
                    child: Container(
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(5 * fem),
                        border: Border.all(color: const Color(0xff8e8383)),
                        color: const Color(0xff6e77f6),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // 3Sd (190:115)
              left: 171.5 * fem,
              top: 645 * fem,
              child: Align(
                child: SizedBox(
                  width: 87 * fem,
                  height: 28 * fem,
                  child: Text(
                    '게임 시작하기',
                    textAlign: TextAlign.center,
                    style: TextStyle(
                      fontFamily: 'KCC-Hanbit',
                      fontSize: 22 * ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.26 * ffem / fem,
                      color: const Color(0xffffffff),
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
