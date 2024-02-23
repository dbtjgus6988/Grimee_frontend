import 'package:flutter/material.dart';
import 'package:greemy/detail-page-ii-2.dart';
import 'package:greemy/home-page-for-code-2.dart';

class SecondDetailPage extends StatefulWidget {
  const SecondDetailPage({super.key});

  @override
  State<SecondDetailPage> createState() => SecondDetailPageState();
}

class SecondDetailPageState extends State<SecondDetailPage> {
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
                          builder: (_) => const SecondHomePage(),
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
                  height: 608,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage(
                          "https://postfiles.pstatic.net/MjAyNDAxMzFfMzEg/MDAxNzA2NjgwNDkyMzY2.SZJtwXAFvJciXd5kPJsqncFmnKjoKwtwIH-OBwFZa_wg.ypJhQP9vcHamC66XHDHv3K0tXcs4TTXjamqGJIslCfEg.PNG.dhqkajdcnddl/image.png?type=w773"),
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
