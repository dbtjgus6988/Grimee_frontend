import 'package:flutter/material.dart';
import 'package:greemy/map.dart';
import 'package:greemy/painterr.dart';
import 'package:greemy/helpstep.dart';

class ThirdHomePage extends StatefulWidget {
  const ThirdHomePage({super.key});

  @override
  State<ThirdHomePage> createState() => ThirdHomePageState();
}

class ThirdHomePageState extends State<ThirdHomePage> {
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
                left: 0,
                top: 56,
                child: Container(
                  width: 430,
                  height: 875,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage(
                          "https://postfiles.pstatic.net/MjAyNDAyMThfMzYg/MDAxNzA4MTg3OTE1Mzg4.EWah9dswH5K50KAWGENK6DoHZb6YZ3zPd68gLpLrBa4g.E-jCPKxPFnFO_WXoon4ggrv9fB7cBV8zgINtP-60i-kg.PNG.dhqkajdcnddl/Group_15_(3).png?type=w773"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 24,
                top: 544,
                child: Container(
                  width: 194,
                  height: 223,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage(
                          "https://postfiles.pstatic.net/MjAyNDAxMzFfMTQw/MDAxNzA2Njc5MTk5MzEw.Y3YUqKF93WSZiiSQoAKtXVyBmSji4co4eH-yr8nMaIUg.ghB0JUUyjyDiFeQiZJxoGHgmQE7pX9VoVdz_NYI52f8g.PNG.dhqkajdcnddl/image.png?type=w773"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 245,
                top: 628,
                child: Container(
                  width: 105,
                  height: 89,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage(
                          "https://postfiles.pstatic.net/MjAyNDAxMzBfMjA2/MDAxNzA2NTQxNzk1NTE1.NXGQJg7o0POXJhUfcnDbVtS8QqCs7WuS9ZoLKZV4xjsg.FGfm12QHTAkindcPnEKZ-bFV_Px0Vweh-xhlpuRsdRgg.PNG.dhqkajdcnddl/image.png?type=w773"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 176,
                top: 526,
                child: Container(
                  width: 105,
                  height: 92,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage(
                          "https://postfiles.pstatic.net/MjAyNDAxMzBfMjI0/MDAxNzA2NTQxODMzMDY5.0sq3UVXQd6xA-XFmCb3L-XeapWLHHMAEAGksujoPGkYg.kETff0dmm-V2QQT4tCUv8gIfTdfjdej9j1zZYyzyraAg.PNG.dhqkajdcnddl/image.png?type=w773"),
                      fit: BoxFit.fill,
                    ),
                  ),
                ),
              ),
              Positioned(
                left: 299,
                top: 797,
                child: Container(
                  width: 114,
                  height: 113,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage(
                          "https://postfiles.pstatic.net/MjAyNDAxMzBfNTkg/MDAxNzA2NTQxODUxMjM5.hkv4XPGskDlUJCCu8JATN_khTYU05CAEs1jOgBYLWAIg.JGLKGZzGt_UrHvyKXcBziAmF5ZED8bxOZsonV_Vydqwg.PNG.dhqkajdcnddl/image.png?type=w773"),
                      fit: BoxFit.fill,
                    ),
                  ),
                  child: GestureDetector(
                    onTap: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) => const Map(),
                        )),
                  ),
                ),
              ),
              Positioned(
                left: 16,
                top: 797,
                child: Container(
                  width: 109,
                  height: 113,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage(
                          "https://postfiles.pstatic.net/MjAyNDAxMzBfMjI1/MDAxNzA2NTQxODY2NDM4.D3ya3CML0wJgaOTY35dqzffwJBwpK0f0iYr0S3TWxRQg.J8d8eJVlVvWWJnAau0TlGlTg8u-NNBRDGyy5TQcGsTYg.PNG.dhqkajdcnddl/image.png?type=w773"),
                      fit: BoxFit.fill,
                    ),
                  ),
                  child: GestureDetector(
                    onTap: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) => const Painterr(),
                        )),
                  ),
                ),
              ),
              Positioned(
                left: 16,
                top: 40,
                child: Container(
                  width: 73,
                  height: 72,
                  decoration: const BoxDecoration(
                    image: DecorationImage(
                      image: NetworkImage(
                          "https://postfiles.pstatic.net/MjAyNDAxMzBfMjY4/MDAxNzA2NTQyMTgzMjEw.VbL6XG1EY5Fg5SN5UL9q7S6tPls70h0d2LS9ctTJnTog.phcMqgui1Iw751adzVpxTo6wZkoCJcrftHUGv8eV5zsg.PNG.dhqkajdcnddl/image.png?type=w773"),
                      fit: BoxFit.fill,
                    ),
                  ),
                  child: GestureDetector(
                    onTap: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (_) => const Helpstep(),
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
