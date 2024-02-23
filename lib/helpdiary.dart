import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:greemy/utils.dart';
import 'package:greemy/helpstep.dart';

class Helpdiary extends StatelessWidget {
  const Helpdiary({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // helpdiaryZJm (190:46)
        width: double.infinity,
        height: 875 * fem,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
          image: DecorationImage(
            fit: BoxFit.cover,
            image: AssetImage(
              'assets/page-1/images/image-3-bg-UUV.png',
            ),
          ),
        ),
        child: Stack(
          children: [
            Positioned(
              // level1rHs (190:48)
              left: 245 * fem,
              top: 572 * fem,
              child: Align(
                child: SizedBox(
                  width: 105 * fem,
                  height: 89 * fem,
                  child: Image.asset(
                    'assets/page-1/images/level-1-JrR.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // clickMkR (190:49)
              left: 252.3034667969 * fem,
              top: 600.0395218832 * fem,
              child: Align(
                child: SizedBox(
                  width: 91.22 * fem,
                  height: 30.72 * fem,
                  child: Image.asset(
                    'assets/page-1/images/click--z5B.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // level2eUd (190:50)
              left: 176 * fem,
              top: 470 * fem,
              child: Align(
                child: SizedBox(
                  width: 105 * fem,
                  height: 92 * fem,
                  child: Image.asset(
                    'assets/page-1/images/level-2-ATw.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // helpy17 (190:52)
              left: 16 * fem,
              top: 20 * fem,
              child: Align(
                child: SizedBox(
                  width: 73 * fem,
                  height: 72 * fem,
                  child: Image.asset(
                    'assets/page-1/images/help-wpZ.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // beyondtheworldSQV (190:54)
              left: 299 * fem,
              top: 741 * fem,
              child: Align(
                child: SizedBox(
                  width: 114 * fem,
                  height: 113 * fem,
                  child: Image.asset(
                    'assets/page-1/images/beyond-the-world-d9f.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // rectangle32WfF (190:53)
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
              // adventurestoryAjo (190:51)
              left: 16 * fem,
              top: 741 * fem,
              child: Align(
                child: SizedBox(
                  width: 109 * fem,
                  height: 113 * fem,
                  child: Image.asset(
                    'assets/page-1/images/adventure-story-y9F.png',
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              // 44V (190:55)
              left: 50.5 * fem,
              top: 177 * fem,
              child: Align(
                child: SizedBox(
                  width: 345 * fem,
                  height: 485 * fem,
                  child: Text(
                    '<예술 모험기>\n\n이 버튼을 누르면\n너만의 그림 모험을 떠날 수 있어! \n너만의 즐거웠던 \n순간, 새로운 것을 \n배웠을 때의 \n기분을 그림과 글로 \n남겨보자!\n',
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
                      MaterialPageRoute(builder: (context) => const Helpstep()),
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
