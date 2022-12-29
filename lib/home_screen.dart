import 'package:flutter/material.dart';
import 'package:task1/constants.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SizedBox(
      width: double.infinity,
      child: Container(
        // homeDtw (1:577)
        width: double.infinity,
        decoration: const BoxDecoration(
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // statusbarHXR (1:580)
              padding:
                  EdgeInsets.fromLTRB(297 * fem, 7 * fem, 12 * fem, 7 * fem),
              width: double.infinity,
              decoration: const BoxDecoration(
                color: Color(0xfff8f9fa),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangleYCT (I1:580;2239:1014)
                    margin: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 11 * fem, 0 * fem),
                    width: 10 * fem,
                    height: 10 * fem,
                    decoration: const BoxDecoration(
                      color: Color(0xff868e96),
                    ),
                  ),
                  Container(
                    // ovalQVZ (I1:580;2239:1015)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 8 * fem, 0 * fem),
                    width: 10 * fem,
                    height: 10 * fem,
                    child: Image.asset(
                      'images/oval.png',
                      width: 10 * fem,
                      height: 10 * fem,
                    ),
                  ),
                  SizedBox(
                    // pathrcT (I1:580;2239:1016)
                    width: 12 * fem,
                    height: 10 * fem,
                    child: Image.asset(
                      'images/path-J7m.png',
                      width: 12 * fem,
                      height: 10 * fem,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupcmakzyZ (dyJjgBthSmPkCBJuXCmaK)
              width: double.infinity,
              decoration: const BoxDecoration(
                color: Color(0x7feef3fd),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupjt2f84B (dyKCq5KD3KwAnLfruJt2f)
                    margin:
                        EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 8 * fem),
                    padding: EdgeInsets.fromLTRB(
                        16 * fem, 16 * fem, 18.42 * fem, 16 * fem),
                    width: double.infinity,
                    decoration: const BoxDecoration(
                      color: Color(0x00c4c4c4),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // group972EN7 (1:584)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 1 * fem, 248 * fem, 0 * fem),
                          width: 18 * fem,
                          height: 7 * fem,
                          child: Image.asset(
                            'images/group-972-76s.png',
                            width: 18 * fem,
                            height: 7 * fem,
                          ),
                        ),
                        Container(
                          // forumblack24dp1uMm (1:902)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 20.42 * fem, 0 * fem),
                          width: 24 * fem,
                          height: 24 * fem,
                          child: Image.asset(
                            'images/forumblack24dp-1.png',
                            width: 24 * fem,
                            height: 24 * fem,
                          ),
                        ),
                        Container(
                          // outlinestatusnotificationbEb (1:587)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 0.25 * fem),
                          width: 14 * fem,
                          height: 18 * fem,
                          child: Image.asset(
                            'images/outline-status-notification.png',
                            width: 14 * fem,
                            height: 18 * fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // hellopriyaWMZ (1:581)
                    margin: EdgeInsets.fromLTRB(
                        16 * fem, 0 * fem, 0 * fem, 2 * fem),
                    child: Text(
                      'Hello, Priya!',
                      style: safeGoogleFont(
                        'Lora',
                        fontSize: 20 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.3 * ffem / fem,
                        letterSpacing: -0.2 * fem,
                        color: const Color(0xff08090a),
                      ),
                    ),
                  ),
                  Container(
                    // whatdoyouwannalearntodayo5m (1:582)
                    margin: EdgeInsets.fromLTRB(
                        16 * fem, 0 * fem, 0 * fem, 0 * fem),
                    child: Text(
                      'What do you wanna learn today?',
                      style: safeGoogleFont(
                        'Inter',
                        fontSize: 12 * ffem,
                        fontWeight: FontWeight.w500,
                        height: 1.3333333333 * ffem / fem,
                        letterSpacing: -0.12 * fem,
                        color: const Color(0xff6c747a),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupuxfyu8o (dyLS8Mr7qxH4BVx6fUXFy)
                    padding: EdgeInsets.fromLTRB(
                        16 * fem, 32 * fem, 16 * fem, 32 * fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupo7akR79 (dyKV9wSpyujThccoYo7AK)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 8 * fem),
                          width: double.infinity,
                          height: 48 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupoqfd5Bh (dyKeQB3KvCWKXYLGwoQfD)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 8 * fem, 0 * fem),
                                padding: EdgeInsets.fromLTRB(
                                    24 * fem, 14 * fem, 39 * fem, 14 * fem),
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                      color: const Color(0xff598bed)),
                                  borderRadius: BorderRadius.circular(8 * fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0.5 * fem, 16 * fem, 0 * fem),
                                      width: 16 * fem,
                                      height: 17.5 * fem,
                                      child: Image.asset(
                                        'images/solid-files-book-mark.png',
                                        width: 16 * fem,
                                        height: 17.5 * fem,
                                      ),
                                    ),
                                    Text(
                                      // programs4JX (1:863)
                                      'Programs',
                                      style: safeGoogleFont(
                                        'Inter',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.4285714286 * ffem / fem,
                                        letterSpacing: -0.07 * fem,
                                        color: const Color(0xff598bed),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupfkubAMZ (dyKju1t4CoZUmvsCrfkUB)
                                padding: EdgeInsets.fromLTRB(
                                    25.67 * fem, 14 * fem, 47 * fem, 14 * fem),
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                      color: const Color(0xff598bed)),
                                  borderRadius: BorderRadius.circular(8 * fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // helpcircle5jR (1:869)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 13.67 * fem, 0 * fem),
                                      width: 16.67 * fem,
                                      height: 16.67 * fem,
                                      child: Image.asset(
                                        'images/help-circle.png',
                                        width: 16.67 * fem,
                                        height: 16.67 * fem,
                                      ),
                                    ),
                                    Text(
                                      // gethelpCp3 (1:865)
                                      'Get help',
                                      style: safeGoogleFont(
                                        'Inter',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.4285714286 * ffem / fem,
                                        letterSpacing: -0.07 * fem,
                                        color: const Color(0xff598bed),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          // autogroupvoxfjJB (dyKy4Jcti1RE1HR4pvoxF)
                          width: double.infinity,
                          height: 48 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupsvq5HKh (dyL9dqKvz97aSLMJvsVq5)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 8 * fem, 0 * fem),
                                padding: EdgeInsets.fromLTRB(
                                    21.5 * fem, 14 * fem, 65 * fem, 14 * fem),
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                      color: const Color(0xff598bed)),
                                  borderRadius: BorderRadius.circular(8 * fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // solidstatusbookopenZo1 (1:867)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0.24 * fem, 13.5 * fem, 0 * fem),
                                      width: 21 * fem,
                                      height: 19 * fem,
                                      child: Image.asset(
                                        'images/solid-status-book-open-mvB.png',
                                        width: 21 * fem,
                                        height: 19 * fem,
                                      ),
                                    ),
                                    Text(
                                      // learnGxK (1:864)
                                      'Learn',
                                      style: safeGoogleFont(
                                        'Inter',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.4285714286 * ffem / fem,
                                        letterSpacing: -0.07 * fem,
                                        color: const Color(0xff598bed),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupwqtwNEf (dyLEiXCEyfkmczkd7wqtw)
                                padding: EdgeInsets.fromLTRB(
                                    25.75 * fem, 14 * fem, 29 * fem, 14 * fem),
                                height: double.infinity,
                                decoration: BoxDecoration(
                                  border: Border.all(
                                      color: const Color(0xff598bed)),
                                  borderRadius: BorderRadius.circular(8 * fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // trellotyh (1:873)
                                      margin: EdgeInsets.fromLTRB(0 * fem,
                                          0 * fem, 13.75 * fem, 0 * fem),
                                      width: 16.5 * fem,
                                      height: 16.5 * fem,
                                      child: Image.asset(
                                        'images/trello.png',
                                        width: 16.5 * fem,
                                        height: 16.5 * fem,
                                      ),
                                    ),
                                    Text(
                                      // ddtrackerMcP (1:866)
                                      'DD Tracker',
                                      style: safeGoogleFont(
                                        'Inter',
                                        fontSize: 14 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.4285714286 * ffem / fem,
                                        letterSpacing: -0.07 * fem,
                                        color: const Color(0xff598bed),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupbpb5VTh (dySmhJPQtunQ62F4qbpB5)
              padding:
                  EdgeInsets.fromLTRB(16 * fem, 24 * fem, 0 * fem, 24 * fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    // autogrouphjzzqGf (dyM7XPsLtxAhTcmm2hJZZ)
                    width: 500 * fem,
                    height: 330 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // btnsmallBbR (I1:588;32:10501;2000:12817)
                          left: 426 * fem,
                          top: 276 * fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(
                                16 * fem, 8 * fem, 0 * fem, 8 * fem),
                            width: 70.75 * fem,
                            height: 26 * fem,
                            decoration: BoxDecoration(
                              border:
                                  Border.all(color: const Color(0xff598bed)),
                              borderRadius: BorderRadius.circular(100 * fem),
                            ),
                            child: Container(
                              // elements6Cb (I1:588;32:10501;2000:12817;1999:5943)
                              width: double.infinity,
                              height: double.infinity,
                              decoration: const BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'images/icon-wTy.png',
                                  ),
                                ),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // textbuttonnLK (I1:588;32:10501;2000:12817;1999:5945)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 21.25 * fem, 0 * fem),
                                    child: Text(
                                      'Book',
                                      style: safeGoogleFont(
                                        'Inter',
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 0.8333333333 * ffem / fem,
                                        letterSpacing: -0.06 * fem,
                                        color: const Color(0xff598bed),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    // chevronrightVEj (I1:588;32:10501;2000:12817;1999:6458)
                                    width: 3.5 * fem,
                                    height: 6.5 * fem,
                                    child: Image.asset(
                                      'images/chevron-right-f5D.png',
                                      width: 3.5 * fem,
                                      height: 6.5 * fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group992QMh (1:623)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: SizedBox(
                            width: 500 * fem,
                            height: 330 * fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupwoejLWF (dyMbbRRyYHDebBDsPwoej)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 172.25 * fem, 24 * fem),
                                  width: double.infinity,
                                  height: 26 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // programsforyourzP (1:624)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 119 * fem, 0 * fem),
                                        child: Text(
                                          'Programs for you',
                                          style: safeGoogleFont(
                                            'Lora',
                                            fontSize: 18 * ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.4444444444 * ffem / fem,
                                            letterSpacing: -0.18 * fem,
                                            color: const Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // frame127zKu (1:856)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 5 * fem, 0 * fem, 3 * fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // viewalljYP (1:857)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  7.75 * fem,
                                                  0 * fem),
                                              child: Text(
                                                'View all',
                                                textAlign: TextAlign.right,
                                                style: safeGoogleFont(
                                                  'Inter',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.5 * ffem / fem,
                                                  letterSpacing: -0.12 * fem,
                                                  color:
                                                      const Color(0xff6c747a),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              // solidinterfacearrowrightZnK (1:858)
                                              width: 13 * fem,
                                              height: 9.5 * fem,
                                              child: Image.asset(
                                                'images/solid-interface-arrow-right-S4K.png',
                                                width: 13 * fem,
                                                height: 9.5 * fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  // autogroups2np4j5 (dyMsvHZbUs1wWTAp3S2nP)
                                  width: double.infinity,
                                  height: 280 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupxi9rRJj (dyN5L8DUM9YE4xNHaxi9R)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 16 * fem, 0 * fem),
                                        padding: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 21 * fem),
                                        width: 242 * fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: const Color(0xffebedf0)),
                                          color: const Color(0xffffffff),
                                          borderRadius:
                                              BorderRadius.circular(8 * fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: const Color(0x140e443e),
                                              offset: Offset(0 * fem, 0 * fem),
                                              blurRadius: 6 * fem,
                                            ),
                                          ],
                                        ),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // frame122VJb (1:634)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  16 * fem),
                                              width: 242 * fem,
                                              height: 140 * fem,
                                              child: Image.asset(
                                                'images/frame-122-187.png',
                                                width: 242 * fem,
                                                height: 140 * fem,
                                              ),
                                            ),
                                            Container(
                                              // lifestylepbm (1:631)
                                              margin: EdgeInsets.fromLTRB(
                                                  12 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  8 * fem),
                                              child: Text(
                                                'LIFESTYLE',
                                                style: safeGoogleFont(
                                                  'Inter',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height:
                                                      1.3333333333 * ffem / fem,
                                                  letterSpacing: -0.24 * fem,
                                                  color:
                                                      const Color(0xff598bed),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // acompleteguideforyournewbornba (1:627)
                                              margin: EdgeInsets.fromLTRB(
                                                  12 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  15 * fem),
                                              constraints: BoxConstraints(
                                                maxWidth: 199 * fem,
                                              ),
                                              child: Text(
                                                'A complete guide for your new born baby',
                                                style: safeGoogleFont(
                                                  'Inter',
                                                  fontSize: 16 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.5 * ffem / fem,
                                                  letterSpacing: -0.16 * fem,
                                                  color:
                                                      const Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // lessonsk83 (1:629)
                                              margin: EdgeInsets.fromLTRB(
                                                  12 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem),
                                              child: Text(
                                                '16 lessons',
                                                style: safeGoogleFont(
                                                  'Inter',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height:
                                                      1.3333333333 * ffem / fem,
                                                  letterSpacing: -0.12 * fem,
                                                  color:
                                                      const Color(0xff6c747a),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // autogroupzbyuFqV (dyNFKqZXQyTRcPX4szbyu)
                                        padding: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 21 * fem),
                                        width: 242 * fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: const Color(0xffebedf0)),
                                          color: const Color(0xffffffff),
                                          borderRadius:
                                              BorderRadius.circular(8 * fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: const Color(0x140e443e),
                                              offset: Offset(0 * fem, 0 * fem),
                                              blurRadius: 6 * fem,
                                            ),
                                          ],
                                        ),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // frame123X2K (1:854)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  16 * fem),
                                              padding: EdgeInsets.fromLTRB(
                                                  37 * fem,
                                                  0 * fem,
                                                  37 * fem,
                                                  0 * fem),
                                              width: double.infinity,
                                              decoration: BoxDecoration(
                                                color: const Color(0xfffff0d3),
                                                borderRadius: BorderRadius.only(
                                                  topLeft:
                                                      Radius.circular(8 * fem),
                                                  topRight:
                                                      Radius.circular(8 * fem),
                                                ),
                                              ),
                                              child: Center(
                                                // 2jm (1:855)
                                                child: SizedBox(
                                                  width: 168 * fem,
                                                  height: 140 * fem,
                                                  child: Image.asset(
                                                    'images/.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // workingparentsYy1 (1:632)
                                              margin: EdgeInsets.fromLTRB(
                                                  12 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  8 * fem),
                                              child: Text(
                                                'WORKING PARENTS',
                                                style: safeGoogleFont(
                                                  'Inter',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height:
                                                      1.3333333333 * ffem / fem,
                                                  letterSpacing: -0.24 * fem,
                                                  color:
                                                      const Color(0xff598bed),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // understandingofhumanbehaviourU (1:628)
                                              margin: EdgeInsets.fromLTRB(
                                                  12 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  15 * fem),
                                              constraints: BoxConstraints(
                                                maxWidth: 191 * fem,
                                              ),
                                              child: Text(
                                                'Understanding of mother'
                                                's behaviour',
                                                style: safeGoogleFont(
                                                  'Inter',
                                                  fontSize: 16 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.5 * ffem / fem,
                                                  letterSpacing: -0.16 * fem,
                                                  color:
                                                      const Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // lessonsPTq (1:630)
                                              margin: EdgeInsets.fromLTRB(
                                                  12 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem),
                                              child: Text(
                                                '12 lessons',
                                                style: safeGoogleFont(
                                                  'Inter',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height:
                                                      1.3333333333 * ffem / fem,
                                                  letterSpacing: -0.12 * fem,
                                                  color:
                                                      const Color(0xff6c747a),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 32 * fem,
                  ),
                  SizedBox(
                    // autogroupm3zk67M (dyNpPioBbDTyWfYZtm3zK)
                    width: 500 * fem,
                    height: 330 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // btnsmallb47 (I1:589;32:10501;2000:12817)
                          left: 426 * fem,
                          top: 276 * fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(
                                16 * fem, 8 * fem, 0 * fem, 8 * fem),
                            width: 70.75 * fem,
                            height: 26 * fem,
                            decoration: BoxDecoration(
                              border:
                                  Border.all(color: const Color(0xff598bed)),
                              borderRadius: BorderRadius.circular(100 * fem),
                            ),
                            child: Container(
                              // elementsUtb (I1:589;32:10501;2000:12817;1999:5943)
                              width: double.infinity,
                              height: double.infinity,
                              decoration: const BoxDecoration(
                                image: DecorationImage(
                                  fit: BoxFit.cover,
                                  image: AssetImage(
                                    'images/icon.png',
                                  ),
                                ),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // textbutton1Nj (I1:589;32:10501;2000:12817;1999:5945)
                                    margin: EdgeInsets.fromLTRB(
                                        0 * fem, 0 * fem, 21.25 * fem, 0 * fem),
                                    child: Text(
                                      'Book',
                                      style: safeGoogleFont(
                                        'Inter',
                                        fontSize: 12 * ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 0.8333333333 * ffem / fem,
                                        letterSpacing: -0.06 * fem,
                                        color: const Color(0xff598bed),
                                      ),
                                    ),
                                  ),
                                  SizedBox(
                                    // chevronrightXrs (I1:589;32:10501;2000:12817;1999:6458)
                                    width: 3.5 * fem,
                                    height: 6.5 * fem,
                                    child: Image.asset(
                                      'images/chevron-right.png',
                                      width: 3.5 * fem,
                                      height: 6.5 * fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group994svj (1:592)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: SizedBox(
                            width: 500 * fem,
                            height: 330 * fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroup7bz3ctK (dyPF3gPBRKXbiU7px7Bz3)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 172.25 * fem, 24 * fem),
                                  width: double.infinity,
                                  height: 26 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // eventsandexperiencesA99 (1:593)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 68 * fem, 0 * fem),
                                        child: Text(
                                          'Events and experiences',
                                          style: safeGoogleFont(
                                            'Lora',
                                            fontSize: 18 * ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.4444444444 * ffem / fem,
                                            letterSpacing: -0.18 * fem,
                                            color: const Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // frame125S6f (1:605)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 5 * fem, 0 * fem, 3 * fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // viewall9Fy (1:606)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  7.75 * fem,
                                                  0 * fem),
                                              child: Text(
                                                'View all',
                                                textAlign: TextAlign.right,
                                                style: safeGoogleFont(
                                                  'Inter',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.5 * ffem / fem,
                                                  letterSpacing: -0.12 * fem,
                                                  color:
                                                      const Color(0xff6c747a),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              // solidinterfacearrowrightT1m (1:607)
                                              width: 13 * fem,
                                              height: 9.5 * fem,
                                              child: Image.asset(
                                                'images/solid-interface-arrow-right.png',
                                                width: 13 * fem,
                                                height: 9.5 * fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  // autogroupsj35NPd (dyPQ3RPpymFgJZMXiSJ35)
                                  width: double.infinity,
                                  height: 280 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupyxtk8No (dyPcHZzYSCbtzWpEhYxtK)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 16 * fem, 0 * fem),
                                        padding: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 16 * fem),
                                        width: 242 * fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: const Color(0xffebedf0)),
                                          color: const Color(0xffffffff),
                                          borderRadius:
                                              BorderRadius.circular(8 * fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: const Color(0x140e443e),
                                              offset: Offset(0 * fem, 0 * fem),
                                              blurRadius: 6 * fem,
                                            ),
                                          ],
                                        ),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // youngwomandoingnatarajasanaexe (1:600)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  16 * fem),
                                              width: 242 * fem,
                                              height: 140 * fem,
                                              child: ClipRRect(
                                                borderRadius: BorderRadius.only(
                                                  topLeft:
                                                      Radius.circular(8 * fem),
                                                  topRight:
                                                      Radius.circular(8 * fem),
                                                ),
                                                child: Image.asset(
                                                  'images/young-woman-doing-natarajasana-exercise-1.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // babycareTJb (1:602)
                                              margin: EdgeInsets.fromLTRB(
                                                  12 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  8 * fem),
                                              child: Text(
                                                'BABYCARE',
                                                style: safeGoogleFont(
                                                  'Inter',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height:
                                                      1.3333333333 * ffem / fem,
                                                  letterSpacing: -0.24 * fem,
                                                  color:
                                                      const Color(0xff598bed),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // understandingofhumanbehavioura (1:596)
                                              margin: EdgeInsets.fromLTRB(
                                                  12 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  10 * fem),
                                              constraints: BoxConstraints(
                                                maxWidth: 191 * fem,
                                              ),
                                              child: Text(
                                                'Understanding of human behaviour',
                                                style: safeGoogleFont(
                                                  'Inter',
                                                  fontSize: 16 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.5 * ffem / fem,
                                                  letterSpacing: -0.16 * fem,
                                                  color:
                                                      const Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // autogroupsu2sHHd (dyPiXtaprLoPxQnUWSu2s)
                                              margin: EdgeInsets.fromLTRB(
                                                  12 * fem,
                                                  0 * fem,
                                                  3.25 * fem,
                                                  0 * fem),
                                              width: double.infinity,
                                              height: 26 * fem,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // febsundayd6b (1:598)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        70 * fem,
                                                        0 * fem),
                                                    child: Text(
                                                      '13 Feb, Sunday',
                                                      style: safeGoogleFont(
                                                        'Inter',
                                                        fontSize: 12 * ffem,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        height: 1.3333333333 *
                                                            ffem /
                                                            fem,
                                                        letterSpacing:
                                                            -0.12 * fem,
                                                        color: const Color(
                                                            0xff6c747a),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // btnsmallXhm (I1:604;32:10501;2000:12817)
                                                    padding:
                                                        EdgeInsets.fromLTRB(
                                                            16 * fem,
                                                            8 * fem,
                                                            0 * fem,
                                                            8 * fem),
                                                    width: 70.75 * fem,
                                                    height: double.infinity,
                                                    decoration: BoxDecoration(
                                                      border: Border.all(
                                                          color: const Color(
                                                              0xff598bed)),
                                                      borderRadius:
                                                          BorderRadius.circular(
                                                              100 * fem),
                                                    ),
                                                    child: SizedBox(
                                                      // elementscz7 (I1:604;32:10501;2000:12817;1999:5943)
                                                      width: double.infinity,
                                                      height: double.infinity,
                                                      child: Row(
                                                        crossAxisAlignment:
                                                            CrossAxisAlignment
                                                                .center,
                                                        children: [
                                                          Container(
                                                            // autogroupgnctAVq (dyPtwkuJDF8ZZa4sXGncT)
                                                            margin: EdgeInsets
                                                                .fromLTRB(
                                                                    0 * fem,
                                                                    0 * fem,
                                                                    21.25 * fem,
                                                                    0 * fem),
                                                            width: 30 * fem,
                                                            height:
                                                                double.infinity,
                                                            child: Stack(
                                                              children: [
                                                                Positioned(
                                                                  // iconxa7 (I1:604;32:10501;2000:12817;2469:30877)
                                                                  left: 0 * fem,
                                                                  top: 0 * fem,
                                                                  child: Align(
                                                                    child:
                                                                        SizedBox(
                                                                      width: 10 *
                                                                          fem,
                                                                      height: 10 *
                                                                          fem,
                                                                      child: Image
                                                                          .asset(
                                                                        'images/icon-MtP.png',
                                                                        width: 10 *
                                                                            fem,
                                                                        height: 10 *
                                                                            fem,
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                                Positioned(
                                                                  // textbuttongm1 (I1:604;32:10501;2000:12817;1999:5945)
                                                                  left: 0 * fem,
                                                                  top: 0 * fem,
                                                                  child: Align(
                                                                    child:
                                                                        SizedBox(
                                                                      width: 30 *
                                                                          fem,
                                                                      height: 10 *
                                                                          fem,
                                                                      child:
                                                                          Text(
                                                                        'Book',
                                                                        style:
                                                                            safeGoogleFont(
                                                                          'Inter',
                                                                          fontSize:
                                                                              12 * ffem,
                                                                          fontWeight:
                                                                              FontWeight.w600,
                                                                          height: 0.8333333333 *
                                                                              ffem /
                                                                              fem,
                                                                          letterSpacing:
                                                                              -0.06 * fem,
                                                                          color:
                                                                              const Color(0xff598bed),
                                                                        ),
                                                                      ),
                                                                    ),
                                                                  ),
                                                                ),
                                                              ],
                                                            ),
                                                          ),
                                                          SizedBox(
                                                            // chevronrightAw5 (I1:604;32:10501;2000:12817;1999:6458)
                                                            width: 1.5 * fem,
                                                            height: 6.5 * fem,
                                                            child: Image.asset(
                                                              'images/chevron-right-ors.png',
                                                              width: 3.5 * fem,
                                                              height: 6.5 * fem,
                                                            ),
                                                          ),
                                                        ],
                                                      ),
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // autogroupp2wo1wh (dyQA2A7fGbgxHfcy1P2Wo)
                                        padding: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 21 * fem),
                                        width: 242 * fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: const Color(0xffebedf0)),
                                          color: const Color(0xffffffff),
                                          borderRadius:
                                              BorderRadius.circular(8 * fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: const Color(0x140e443e),
                                              offset: Offset(0 * fem, 0 * fem),
                                              blurRadius: 6 * fem,
                                            ),
                                          ],
                                        ),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // youngwomandoingnatarajasanaexe (1:601)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  16 * fem),
                                              width: 242 * fem,
                                              height: 140 * fem,
                                              child: ClipRRect(
                                                borderRadius: BorderRadius.only(
                                                  topLeft:
                                                      Radius.circular(8 * fem),
                                                  topRight:
                                                      Radius.circular(8 * fem),
                                                ),
                                                child: Image.asset(
                                                  'images/young-woman-doing-natarajasana-exercise-2.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // babycareBzb (1:603)
                                              margin: EdgeInsets.fromLTRB(
                                                  12 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  8 * fem),
                                              child: Text(
                                                'BABYCARE',
                                                style: safeGoogleFont(
                                                  'Inter',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height:
                                                      1.3333333333 * ffem / fem,
                                                  letterSpacing: -0.24 * fem,
                                                  color:
                                                      const Color(0xff598bed),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // understandingofhumanbehaviourv (1:597)
                                              margin: EdgeInsets.fromLTRB(
                                                  12 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  15 * fem),
                                              constraints: BoxConstraints(
                                                maxWidth: 191 * fem,
                                              ),
                                              child: Text(
                                                'Understanding of human behaviour',
                                                style: safeGoogleFont(
                                                  'Inter',
                                                  fontSize: 16 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.5 * ffem / fem,
                                                  letterSpacing: -0.16 * fem,
                                                  color:
                                                      const Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // febsundaydbh (1:599)
                                              margin: EdgeInsets.fromLTRB(
                                                  12 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem),
                                              child: Text(
                                                '13 Feb, Sunday',
                                                style: safeGoogleFont(
                                                  'Inter',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height:
                                                      1.3333333333 * ffem / fem,
                                                  letterSpacing: -0.12 * fem,
                                                  color:
                                                      const Color(0xff6c747a),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 32 * fem,
                  ),
                  SizedBox(
                    // autogroupyvhdSp3 (dyR1ziqvbjGwzqNsUYVhD)
                    width: 500 * fem,
                    height: 330 * fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle2937PzB (1:590)
                          left: 424 * fem,
                          top: 297 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 64 * fem,
                              height: 8 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5 * fem),
                                  color: const Color(0xffeef3fd),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // rectangle2938VGX (1:591)
                          left: 424 * fem,
                          top: 297 * fem,
                          child: Align(
                            child: SizedBox(
                              width: 24 * fem,
                              height: 8 * fem,
                              child: Container(
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(5 * fem),
                                  color: const Color(0xff598bed),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // group993RR5 (1:608)
                          left: 0 * fem,
                          top: 0 * fem,
                          child: SizedBox(
                            width: 500 * fem,
                            height: 330 * fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupw5vkYkb (dyRMjexBMY4ZqsCfRw5vK)
                                  margin: EdgeInsets.fromLTRB(
                                      0 * fem, 0 * fem, 172.25 * fem, 24 * fem),
                                  width: double.infinity,
                                  height: 26 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // lessonsforyoucEf (1:609)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 133 * fem, 0 * fem),
                                        child: Text(
                                          'Lessons for you',
                                          style: safeGoogleFont(
                                            'Lora',
                                            fontSize: 18 * ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.4444444444 * ffem / fem,
                                            letterSpacing: -0.18 * fem,
                                            color: const Color(0xff000000),
                                          ),
                                        ),
                                      ),
                                      Container(
                                        // frame12669q (1:620)
                                        margin: EdgeInsets.fromLTRB(
                                            0 * fem, 5 * fem, 0 * fem, 3 * fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // viewall1nb (1:621)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  7.75 * fem,
                                                  0 * fem),
                                              child: Text(
                                                'View all',
                                                textAlign: TextAlign.right,
                                                style: safeGoogleFont(
                                                  'Inter',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height: 1.5 * ffem / fem,
                                                  letterSpacing: -0.12 * fem,
                                                  color:
                                                      const Color(0xff6c747a),
                                                ),
                                              ),
                                            ),
                                            SizedBox(
                                              // solidinterfacearrowrightLps (1:622)
                                              width: 13 * fem,
                                              height: 9.5 * fem,
                                              child: Image.asset(
                                                'images/solid-interface-arrow-right-vNX.png',
                                                width: 13 * fem,
                                                height: 9.5 * fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  // autogroupsmo9HVD (dyRYKBfDdfkvGv8uXsmo9)
                                  width: double.infinity,
                                  height: 280 * fem,
                                  child: Row(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroup7ewd2Bu (dyRkizeW1LUKnmFTc7Ewd)
                                        margin: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 16 * fem, 0 * fem),
                                        padding: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 13.67 * fem),
                                        width: 242 * fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: const Color(0xffebedf0)),
                                          color: const Color(0xffffffff),
                                          borderRadius:
                                              BorderRadius.circular(8 * fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: const Color(0x140e443e),
                                              offset: Offset(0 * fem, 0 * fem),
                                              blurRadius: 6 * fem,
                                            ),
                                          ],
                                        ),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // youngwomandoingnatarajasanaexe (1:616)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  16 * fem),
                                              width: 242 * fem,
                                              height: 140 * fem,
                                              child: ClipRRect(
                                                borderRadius: BorderRadius.only(
                                                  topLeft:
                                                      Radius.circular(8 * fem),
                                                  topRight:
                                                      Radius.circular(8 * fem),
                                                ),
                                                child: Image.asset(
                                                  'images/young-woman-doing-natarajasana-exercise-3.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // babycareCEo (1:618)
                                              margin: EdgeInsets.fromLTRB(
                                                  12 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  8 * fem),
                                              child: Text(
                                                'BABYCARE',
                                                style: safeGoogleFont(
                                                  'Inter',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height:
                                                      1.3333333333 * ffem / fem,
                                                  letterSpacing: -0.24 * fem,
                                                  color:
                                                      const Color(0xff598bed),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // understandingofhumanbehaviour5 (1:612)
                                              margin: EdgeInsets.fromLTRB(
                                                  12 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  15 * fem),
                                              constraints: BoxConstraints(
                                                maxWidth: 191 * fem,
                                              ),
                                              child: Text(
                                                'Understanding of human behaviour',
                                                style: safeGoogleFont(
                                                  'Inter',
                                                  fontSize: 16 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.5 * ffem / fem,
                                                  letterSpacing: -0.16 * fem,
                                                  color:
                                                      const Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // autogroupxyxkC8K (dyRu8vJAMURFVEhhZXYxK)
                                              margin: EdgeInsets.fromLTRB(
                                                  12 * fem,
                                                  0 * fem,
                                                  14.5 * fem,
                                                  0 * fem),
                                              width: double.infinity,
                                              child: Row(
                                                crossAxisAlignment:
                                                    CrossAxisAlignment.start,
                                                children: [
                                                  Container(
                                                    // minLkK (1:614)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        0 * fem,
                                                        168.5 * fem,
                                                        0 * fem),
                                                    child: Text(
                                                      '3 min',
                                                      style: safeGoogleFont(
                                                        'Inter',
                                                        fontSize: 12 * ffem,
                                                        fontWeight:
                                                            FontWeight.w500,
                                                        height: 1.3333333333 *
                                                            ffem /
                                                            fem,
                                                        letterSpacing:
                                                            -0.12 * fem,
                                                        color: const Color(
                                                            0xff6c747a),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // lockGts (1:903)
                                                    margin: EdgeInsets.fromLTRB(
                                                        0 * fem,
                                                        5 * fem,
                                                        0 * fem,
                                                        0 * fem),
                                                    width: 13 * fem,
                                                    height: 16 * fem,
                                                    child: Image.asset(
                                                      'images/lock.png',
                                                      width: 13 * fem,
                                                      height: 15 * fem,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // autogrouptflwBkw (dyS4t94N3THfnqNiDtFLw)
                                        padding: EdgeInsets.fromLTRB(0 * fem,
                                            0 * fem, 0 * fem, 21 * fem),
                                        width: 242 * fem,
                                        height: double.infinity,
                                        decoration: BoxDecoration(
                                          border: Border.all(
                                              color: const Color(0xffebedf0)),
                                          color: const Color(0xffffffff),
                                          borderRadius:
                                              BorderRadius.circular(8 * fem),
                                          boxShadow: [
                                            BoxShadow(
                                              color: const Color(0x140e443e),
                                              offset: Offset(0 * fem, 0 * fem),
                                              blurRadius: 6 * fem,
                                            ),
                                          ],
                                        ),
                                        child: Column(
                                          crossAxisAlignment:
                                              CrossAxisAlignment.start,
                                          children: [
                                            Container(
                                              // youngwomandoingnatarajasanaexe (1:617)
                                              margin: EdgeInsets.fromLTRB(
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  16 * fem),
                                              width: 242 * fem,
                                              height: 140 * fem,
                                              child: ClipRRect(
                                                borderRadius: BorderRadius.only(
                                                  topLeft:
                                                      Radius.circular(8 * fem),
                                                  topRight:
                                                      Radius.circular(8 * fem),
                                                ),
                                                child: Image.asset(
                                                  'images/young-woman-doing-natarajasana-exercise-4.png',
                                                  fit: BoxFit.cover,
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // babycarea2P (1:619)
                                              margin: EdgeInsets.fromLTRB(
                                                  12 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  8 * fem),
                                              child: Text(
                                                'BABYCARE',
                                                style: safeGoogleFont(
                                                  'Inter',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height:
                                                      1.3333333333 * ffem / fem,
                                                  letterSpacing: -0.24 * fem,
                                                  color:
                                                      const Color(0xff598bed),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // understandingofhumanbehaviourZ (1:613)
                                              margin: EdgeInsets.fromLTRB(
                                                  12 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  15 * fem),
                                              constraints: BoxConstraints(
                                                maxWidth: 191 * fem,
                                              ),
                                              child: Text(
                                                'Understanding of human behaviour',
                                                style: safeGoogleFont(
                                                  'Inter',
                                                  fontSize: 16 * ffem,
                                                  fontWeight: FontWeight.w700,
                                                  height: 1.5 * ffem / fem,
                                                  letterSpacing: -0.16 * fem,
                                                  color:
                                                      const Color(0xff000000),
                                                ),
                                              ),
                                            ),
                                            Container(
                                              // min3KH (1:615)
                                              margin: EdgeInsets.fromLTRB(
                                                  12 * fem,
                                                  0 * fem,
                                                  0 * fem,
                                                  0 * fem),
                                              child: Text(
                                                '1 min',
                                                style: safeGoogleFont(
                                                  'Inter',
                                                  fontSize: 12 * ffem,
                                                  fontWeight: FontWeight.w500,
                                                  height:
                                                      1.3333333333 * ffem / fem,
                                                  letterSpacing: -0.12 * fem,
                                                  color:
                                                      const Color(0xff6c747a),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame124a4K (1:878)
              width: double.infinity,
              height: 56 * fem,
              decoration: BoxDecoration(
                boxShadow: [
                  BoxShadow(
                    color: const Color(0x0a000000),
                    offset: Offset(0 * fem, -2 * fem),
                    blurRadius: 2 * fem,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // smallbottomtabsJFD (1:879)
                    padding: EdgeInsets.fromLTRB(
                        0 * fem, 0 * fem, 0 * fem, 10 * fem),
                    width: 72 * fem,
                    height: double.infinity,
                    decoration: const BoxDecoration(
                      color: Color(0xffffffff),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // rectangle26178zw (1:901)
                          margin: EdgeInsets.fromLTRB(
                              0 * fem, 0 * fem, 0 * fem, 11.09 * fem),
                          width: double.infinity,
                          height: 2 * fem,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(2 * fem),
                            color: const Color(0xff598bed),
                          ),
                        ),
                        Container(
                          // iconandtextGbM (1:880)
                          margin: EdgeInsets.fromLTRB(
                              21.5 * fem, 0 * fem, 21.5 * fem, 0 * fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // solidgeneralhomeobH (1:881)
                                margin: EdgeInsets.fromLTRB(
                                    0 * fem, 0 * fem, 0 * fem, 4.29 * fem),
                                width: 13.93 * fem,
                                height: 16.61 * fem,
                                child: Image.asset(
                                  'images/solid-general-home-Wmh.png',
                                  width: 13.93 * fem,
                                  height: 16.61 * fem,
                                ),
                              ),
                              Center(
                                // homevfu (1:882)
                                child: Text(
                                  'Home',
                                  textAlign: TextAlign.center,
                                  style: safeGoogleFont(
                                    'Inter',
                                    fontSize: 10 * ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.2 * ffem / fem,
                                    color: const Color(0xff598bed),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // smallbottomtabsrZZ (1:883)
                    padding: EdgeInsets.fromLTRB(
                        22 * fem, 12.17 * fem, 22 * fem, 10 * fem),
                    width: 72 * fem,
                    height: double.infinity,
                    decoration: const BoxDecoration(
                      color: Color(0xffffffff),
                    ),
                    child: SizedBox(
                      // iconandtextPpP (1:884)
                      width: double.infinity,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // outlinestatusbookopen9oZ (1:885)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 4.18 * fem),
                            width: 19.71 * fem,
                            height: 17.64 * fem,
                            child: Image.asset(
                              'images/outline-status-book-open.png',
                              width: 19.71 * fem,
                              height: 17.64 * fem,
                            ),
                          ),
                          Center(
                            // homeT3Z (1:886)
                            child: Text(
                              'Learn',
                              textAlign: TextAlign.center,
                              style: safeGoogleFont(
                                'Inter',
                                fontSize: 10 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2 * ffem / fem,
                                color: const Color(0xff939ba3),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // smallbottomtabszZH (1:887)
                    padding: EdgeInsets.fromLTRB(
                        26 * fem, 12.63 * fem, 26 * fem, 10 * fem),
                    width: 72 * fem,
                    height: double.infinity,
                    decoration: const BoxDecoration(
                      color: Color(0xffffffff),
                    ),
                    child: SizedBox(
                      // iconandtextuw9 (1:888)
                      width: double.infinity,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // outlineinterfacelayoutsd5 (1:889)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0 * fem, 4.63 * fem),
                            width: 16.74 * fem,
                            height: 16.75 * fem,
                            child: Image.asset(
                              'images/outline-interface-layout.png',
                              width: 16.74 * fem,
                              height: 16.75 * fem,
                            ),
                          ),
                          Center(
                            // homeQN7 (1:890)
                            child: Text(
                              'Hub',
                              textAlign: TextAlign.center,
                              style: safeGoogleFont(
                                'Inter',
                                fontSize: 10 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2 * ffem / fem,
                                color: const Color(0xff939ba3),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // smallbottomtabsKjy (1:891)
                    padding: EdgeInsets.fromLTRB(
                        24.5 * fem, 13.44 * fem, 24.5 * fem, 10 * fem),
                    width: 72 * fem,
                    height: double.infinity,
                    decoration: const BoxDecoration(
                      color: Color(0xffffffff),
                    ),
                    child: SizedBox(
                      // iconandtexteGT (1:892)
                      width: double.infinity,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // outlinecommunicationcommentQWX (1:893)
                            margin: EdgeInsets.fromLTRB(
                                0 * fem, 0 * fem, 0.05 * fem, 4.93 * fem),
                            width: 16.09 * fem,
                            height: 15.63 * fem,
                            child: Image.asset(
                              'images/outline-communication-comment-ZLf.png',
                              width: 16.09 * fem,
                              height: 15.63 * fem,
                            ),
                          ),
                          Center(
                            // homeHqD (1:894)
                            child: Text(
                              'Chat',
                              textAlign: TextAlign.center,
                              style: safeGoogleFont(
                                'Inter',
                                fontSize: 10 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2 * ffem / fem,
                                color: const Color(0xff939ba3),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    // smallbottomtabsdu5 (1:895)
                    padding: EdgeInsets.fromLTRB(
                        20.5 * fem, 9 * fem, 20.5 * fem, 9 * fem),
                    width: 72 * fem,
                    height: double.infinity,
                    decoration: const BoxDecoration(
                      color: Color(0xffffffff),
                    ),
                    child: SizedBox(
                      // imageandtextyi3 (1:896)
                      width: double.infinity,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // profilevdH (1:897)
                            margin: EdgeInsets.fromLTRB(
                                3.5 * fem, 0 * fem, 3.5 * fem, 2 * fem),
                            width: double.infinity,
                            height: 24 * fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // ellipse14fqm (1:898)
                                  left: 2 * fem,
                                  top: 2 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 20 * fem,
                                      height: 20 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(10 * fem),
                                          image: const DecorationImage(
                                            fit: BoxFit.cover,
                                            image: AssetImage(
                                              'images/ellipse-14-bg-tyZ.png',
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ellipse94AnX (1:899)
                                  left: 0 * fem,
                                  top: 0 * fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 24 * fem,
                                      height: 24 * fem,
                                      child: Container(
                                        decoration: BoxDecoration(
                                          borderRadius:
                                              BorderRadius.circular(12 * fem),
                                          border: Border.all(
                                              color: const Color(0xffdee8fb)),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Center(
                            // profilesS3 (1:900)
                            child: Text(
                              'Profile',
                              textAlign: TextAlign.center,
                              style: safeGoogleFont(
                                'Inter',
                                fontSize: 10 * ffem,
                                fontWeight: FontWeight.w500,
                                height: 1.2 * ffem / fem,
                                color: const Color(0xff939ba3),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
