import 'package:flutter/material.dart';
import 'package:greemy/detail-page-ii-quiz.dart';
import 'package:greemy/detail-page-ii.dart';

class SecondDetailPageTwo extends StatefulWidget {
  const SecondDetailPageTwo({super.key});

  @override
  State<SecondDetailPageTwo> createState() => SecondDetailPageTwoState();
}

class SecondDetailPageTwoState extends State<SecondDetailPageTwo> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      physics: const AlwaysScrollableScrollPhysics(),
      child: Column(
        children: [
          Container(
            width: 430,
            height: 1760,
            clipBehavior: Clip.antiAlias,
            decoration: const BoxDecoration(color: Colors.white),
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
                            builder: (_) => const SecondDetailPage(),
                          )),
                    ),
                  ),
                ),
                Positioned(
                  left: -32,
                  top: 134,
                  child: Container(
                    width: 494,
                    height: 493,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage(
                            "https://postfiles.pstatic.net/MjAyNDAxMzFfMjU3/MDAxNzA2NjgwNjY0MzQ0.YsoCVuD9pB6ACqY1USNZoqMl0IyI-UUq-a1qfvvmtsIg.dxSj-4eOMhziIqrBT2p0TbVjNblgiFcyDxc1v8wiu4Ig.PNG.dhqkajdcnddl/image.png?type=w773"),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 22,
                  top: 657,
                  child: Container(
                    width: 389,
                    height: 930,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage(
                            "https://postfiles.pstatic.net/MjAyNDAyMThfMTU3/MDAxNzA4MTg3MTA0ODc4.hMRNORDBaTakuqeTXl6rIRTOKHLfjHdd8Z42o_1MeqQg.LS0jeH8-oovUgb4H5LjSm2tz68kjiu25rfmjB2PX3aQg.PNG.dhqkajdcnddl/%EC%83%A4%EA%B0%88.png?type=w773"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 155,
                  top: 1648,
                  child: Container(
                    width: 125,
                    height: 58,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage(
                            "https://postfiles.pstatic.net/MjAyNDAxMzFfMjAw/MDAxNzA2Njc0NDI4NTkz.e-WSUuTRg3zuhCg7Ug6_Z2w96oEm3XoXIhTb2ciOvtUg.su69wpw8ecZG6fadrRyxAuVZ5cvlryFLflnAaJtMVMYg.PNG.dhqkajdcnddl/image.png?type=w773"),
                        fit: BoxFit.cover,
                      ),
                    ),
                    child: GestureDetector(
                      onTap: () => Navigator.push(
                          context,
                          MaterialPageRoute(
                            builder: (_) => const SecondDetailPageQuiz(),
                          )),
                    ),
                  ),
                ),
                Container(
                  height: 30,
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
