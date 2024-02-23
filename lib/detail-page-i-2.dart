import 'package:flutter/material.dart';
import 'package:greemy/detail-page-i-quiz.dart';
import 'package:greemy/detail-page-i.dart';

class FirstDetailPageTwo extends StatefulWidget {
  const FirstDetailPageTwo({super.key});

  @override
  State<FirstDetailPageTwo> createState() => _FirstDetailPageTwoState();
}

class _FirstDetailPageTwoState extends State<FirstDetailPageTwo> {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      physics: const AlwaysScrollableScrollPhysics(),
      child: Column(
        children: [
          Container(
            width: 430,
            height: 1670,
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
                            builder: (_) => const FirstDetailPage(),
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
                            "https://postfiles.pstatic.net/MjAyNDAxMzFfNDYg/MDAxNzA2NjczMTYzODQ0.FJ9iGKzudB6vp0wJdZ2niRbkuhy4G7dez7TTS4hm0LYg.xuyBGl-Xot5ckuLeID3S2FWJZV-ojrRUFEn4hSfwqncg.PNG.dhqkajdcnddl/image.png?type=w773"),
                        fit: BoxFit.fill,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 22,
                  top: 657,
                  child: Container(
                    width: 386,
                    height: 830,
                    decoration: const BoxDecoration(
                      image: DecorationImage(
                        image: NetworkImage(
                            "https://postfiles.pstatic.net/MjAyNDAyMThfODkg/MDAxNzA4MTg1NjE4NDY2.UIIS_zH__yg8w4Jq_h1sG_uhxGz00tgbr15laOW_7Z4g.xpYJSN9lhmUpwrMoi2iRGPW8QHWObMy0kbWyo-iGZPsg.PNG.dhqkajdcnddl/%ED%95%B4%EB%B0%94%EB%9D%BC%EA%B8%B0.png?type=w773"),
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
                Positioned(
                  left: 155,
                  top: 1548,
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
                            builder: (_) => const FirstDetailPageQuiz(),
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
