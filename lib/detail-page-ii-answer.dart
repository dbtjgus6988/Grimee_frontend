import 'package:flutter/material.dart';
import 'package:greemy/detail-page-ii-quiz.dart';
import 'package:greemy/home-page-for-code-3.dart';

class SecondDetailPageAnswer extends StatefulWidget {
  const SecondDetailPageAnswer({super.key});

  @override
  State<SecondDetailPageAnswer> createState() => SecondDetailPageAnswerState();
}

class SecondDetailPageAnswerState extends State<SecondDetailPageAnswer> {
  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          width: 430,
          height: 932,
          clipBehavior: Clip.antiAlias,
          decoration:
              const BoxDecoration(color: Color.fromRGBO(169, 222, 249, 1)),
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
                          builder: (_) => const SecondDetailPageQuiz(),
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
                          "https://postfiles.pstatic.net/MjAyNDAxMzFfMjQ2/MDAxNzA2NjgzMzk3MTc3.nZgEVty-WH98TrtenXp-AkcmlSx0fk02Yt-eQbqPzCYg.q2hX-41RFD8KUHuIpL4U_F9fyu1zrW3yfaHUvY4t8q0g.PNG.dhqkajdcnddl/image.png?type=w773"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 102,
                top: 605,
                child: Container(
                  width: 98,
                  height: 98,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage(
                          "https://postfiles.pstatic.net/MjAyNDAxMzFfMjY3/MDAxNzA2Njc4NTE5MjQy.CX3zlYaHoeBZJ1EIRwR0wMNR7ajAJD1r_Pg9JptfRTcg.QBgufM6m5b6918QYKCixmWoduZCRNwhLrx7c-Yw-zfkg.PNG.dhqkajdcnddl/image.png?type=w773"),
                      fit: BoxFit.fill,
                    ),
                  ),
                  child: GestureDetector(
                    onTap: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) => const ThirdHomePage(),
                        )),
                  ),
                ),
              ),
              Positioned(
                left: 230,
                top: 605,
                child: Container(
                  width: 98,
                  height: 98,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage(
                          "https://postfiles.pstatic.net/MjAyNDAxMzFfMjYy/MDAxNzA2Njc4NTI0NzEx.f7MZdtncTpLSRDJdPXDrGluVdtBLv2bA9OCJMJyHHlIg.6plXpYBGNEDPSzkt_QTuzEzPjV9Ga5Azy2AKvN8wZ2Mg.PNG.dhqkajdcnddl/image.png?type=w773"),
                      fit: BoxFit.fill,
                    ),
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
