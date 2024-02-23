import 'package:flutter/material.dart';
import 'package:greemy/detail-page-ii-2.dart';
import 'package:greemy/detail-page-ii-answer.dart';

class SecondDetailPageQuiz extends StatefulWidget {
  const SecondDetailPageQuiz({super.key});

  @override
  State<SecondDetailPageQuiz> createState() => SecondDetailPageQuizState();
}

class SecondDetailPageQuizState extends State<SecondDetailPageQuiz> {
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
                          builder: (_) => const SecondDetailPageTwo(),
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
                left: 66,
                top: 671,
                child: Container(
                  width: 288,
                  height: 64.13,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage(
                          "https://postfiles.pstatic.net/MjAyNDAxMzFfMjcx/MDAxNzA2NjgyNzc2ODgy.BgKlfm5WFJF64uqSnDSRE7RfQqfqFBl_8fBQjVLk-10g.klXY5BOdxtlE_PVojQKGPNtDq_mCX2O9XoGEk-TGllYg.PNG.dhqkajdcnddl/image.png?type=w773"),
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
                          builder: (_) => const SecondDetailPageAnswer(),
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
                          builder: (_) => const SecondDetailPageAnswer(),
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
