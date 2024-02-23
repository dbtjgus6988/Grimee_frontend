import 'package:flutter/material.dart';
import 'package:greemy/detail-page-i-last.dart';
import 'package:greemy/detail-page-i-quiz.dart';

class FirstDetailPageAnswer extends StatefulWidget {
  const FirstDetailPageAnswer({super.key});

  @override
  State<FirstDetailPageAnswer> createState() => _FirstDetailPageAnswerState();
}

class _FirstDetailPageAnswerState extends State<FirstDetailPageAnswer> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 430,
          height: 932,
          clipBehavior: Clip.antiAlias,
          decoration:
              const BoxDecoration(color: Color.fromRGBO(255, 182, 216, 1)),
          // 색상을 조정해야 할 것 같군...
          child: Stack(
            children: [
              Positioned(
                left: 16,
                top: 40,
                child: Container(
                  width: 73,
                  height: 73,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage(
                          "https://postfiles.pstatic.net/MjAyNDAxMzFfODMg/MDAxNzA2NjY4OTQ0NDEz.mai0ctU9qbemsI-kMJUEen5Oy8lrQHSvPK5etIhbD6Yg.jDU05q2KOOLI8tfMpFO3_qWOnClQZJkvqUokRouZ_fUg.PNG.dhqkajdcnddl/image.png?type=w773"),
                      fit: BoxFit.fill,
                    ),
                  ),
                  child: GestureDetector(
                    onTap: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) => const FirstDetailPageQuiz(),
                        )),
                  ),
                ),
              ),
              Positioned(
                left: 79,
                top: 338,
                child: Container(
                  width: 272,
                  height: 200,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage(
                          "https://postfiles.pstatic.net/MjAyNDAxMzFfMjQg/MDAxNzA2Njc4MDQxNDAz.tuKuo5TvIVAFYqVpSsrn2JnScZjvQ4iTCxK7Td57zgQg.KqTWqo3m3s0xC1HjBtjHY6O2ftSQhZIQ6cM2i21zRgEg.PNG.dhqkajdcnddl/image.png?type=w773"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 162,
                top: 804,
                child: Container(
                  width: 114,
                  height: 45,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage(
                          "https://postfiles.pstatic.net/MjAyNDAxMzFfMjUx/MDAxNzA2NjY4OTI1OTM0.oovKZeW9tYJWuePoID63jX72tPCsazCeaOev34nN_ccg.HV5IsoQcfdFdifGjmPGSp7bS8CksTTnzz-9dGmxjJA4g.PNG.dhqkajdcnddl/image.png?type=w773"),
                      fit: BoxFit.fill,
                    ),
                  ),
                  child: GestureDetector(
                    onTap: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) => const FirstDetailPageLast(),
                        )),
                  ),
                ),
              ),
            ],
          ),
        ),
      ],
    );
  }
}
