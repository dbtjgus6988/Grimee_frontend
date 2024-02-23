import 'package:flutter/material.dart';
import 'package:greemy/detail-page-i-2.dart';
import 'package:greemy/detail-page-i-answer.dart';

class FirstDetailPageQuiz extends StatefulWidget {
  const FirstDetailPageQuiz({super.key});

  @override
  State<FirstDetailPageQuiz> createState() => _FirstDetailPageQuizState();
}

class _FirstDetailPageQuizState extends State<FirstDetailPageQuiz> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 430,
          height: 932,
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
                          builder: (_) => const FirstDetailPageTwo(),
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
                left: 46,
                top: 671,
                child: Container(
                  width: 337,
                  height: 64.50,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage(
                          "https://postfiles.pstatic.net/MjAyNDAxMzFfMjg2/MDAxNzA2Njc2NTE2MzI2.TPrDorZefzlBx4x2v1LQxs9LimUv8FJ6Fk3DsToOIb8g.CaON6jaHC6uP0gt1H2QMV80_TWBuOrocRMNtnMCwofsg.PNG.dhqkajdcnddl/image.png?type=w773"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 39,
                top: 773,
                child: Container(
                  width: 352,
                  height: 113,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage(
                          "https://postfiles.pstatic.net/MjAyNDAxMzFfMjg3/MDAxNzA2Njc2ODEyNzM1.XJjzlKfvXzYWzjZ8F6U6CL2JOdV3KaaCXLEC_3BXoaUg.5ZdzwwUz0ICEwZJReUslNxaoEXEhVBk2N7ZAkwFhTm8g.PNG.dhqkajdcnddl/image.png?type=w773"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 39,
                top: 778,
                child: Container(
                  width: 169.50,
                  height: 105.50,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage(
                          "https://postfiles.pstatic.net/MjAyNDAxMzFfMjE4/MDAxNzA2Njc2NzQwMTg2.F10hjv0TgiS15-_F9cuEslfTZQJmgtIG3xgI8S58f2sg.5s_uLFVmQnaf32XmX2soX_tod1iTLz70OlO9vp8fPy0g.PNG.dhqkajdcnddl/image.png?type=w773"),
                      fit: BoxFit.fill,
                    ),
                  ),
                  child: GestureDetector(
                    onTap: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) => const FirstDetailPageAnswer(),
                        )),
                  ),
                ),
              ),
              Positioned(
                left: 219,
                top: 779,
                child: Container(
                  width: 169.50,
                  height: 105,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage(
                          "https://postfiles.pstatic.net/MjAyNDAxMzFfMjE4/MDAxNzA2Njc2NzU2NTc3.IJqMoZVlJ6tlswhw7P6Ta01l_Fr_wZQa4VYpAqfLxPUg.h6Gu0miiPUs8YJICFRTcpA_xJggw29-7ll7k22gz94gg.PNG.dhqkajdcnddl/image.png?type=w773"),
                      fit: BoxFit.fill,
                    ),
                  ),
                  child: GestureDetector(
                    onTap: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) => const FirstDetailPageAnswer(),
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
