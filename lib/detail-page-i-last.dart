import 'package:flutter/material.dart';
import 'package:greemy/detail-page-i-answer.dart';
import 'package:greemy/detail-page-ii.dart';
import 'package:greemy/home-page-for-code-2.dart';

class FirstDetailPageLast extends StatefulWidget {
  const FirstDetailPageLast({super.key});

  @override
  State<FirstDetailPageLast> createState() => _FirstDetailPageLastState();
}

class _FirstDetailPageLastState extends State<FirstDetailPageLast> {
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
                          builder: (_) => const FirstDetailPageAnswer(),
                        )),
                  ),
                ),
              ),
              Positioned(
                left: 71,
                top: 269,
                child: Container(
                  width: 288,
                  height: 194,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage(
                          "https://postfiles.pstatic.net/MjAyNDAxMzFfMjAw/MDAxNzA2Njc4NDg3NTQy.vyVDFfH-BykYZ92tdhaC91_opIJp7r5nBnCXJKyjQVMg.OzZYCZKsyD8MAzTTo1P23CATB4zADXOlWGmIvejZ3x8g.PNG.dhqkajdcnddl/image.png?type=w773"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 102,
                top: 575,
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
                          builder: (_) => const SecondHomePage(),
                        )),
                  ),
                ),
              ),
              Positioned(
                left: 230,
                top: 575,
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
                  child: GestureDetector(
                    onTap: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) => const SecondDetailPage(),
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
