import 'package:flutter/material.dart';
import 'package:greemy/detail-page-i-2.dart';
import 'package:greemy/home-page-for-code.dart';

class FirstDetailPage extends StatefulWidget {
  const FirstDetailPage({super.key});

  @override
  State<FirstDetailPage> createState() => _FirstDetailPageState();
}

class _FirstDetailPageState extends State<FirstDetailPage> {
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
                          builder: (_) => const FirstHomePage(),
                        )),
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
                  height: 608,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage(
                          "https://postfiles.pstatic.net/MjAyNDAxMzFfMjAw/MDAxNzA2NjY4ODg1NDUx.ruGCoWS0U2ttojpjQMTD5w3nlmILSib4-qumNNpBbR4g.MJdUGgnEBDSNx6R5AE1mDD-2niLEKhQlicD3a73NKBIg.PNG.dhqkajdcnddl/image.png?type=w773"),
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
