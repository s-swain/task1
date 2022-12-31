import 'package:flutter/material.dart';
import 'package:task1/constants.dart';

class BottomNavigation extends StatelessWidget {
  const BottomNavigation({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      //Navigation Bar
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
            padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 10 * fem),
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
            padding:
                EdgeInsets.fromLTRB(22 * fem, 12.17 * fem, 22 * fem, 10 * fem),
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
            padding:
                EdgeInsets.fromLTRB(26 * fem, 12.63 * fem, 26 * fem, 10 * fem),
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
            padding:
                EdgeInsets.fromLTRB(20.5 * fem, 9 * fem, 20.5 * fem, 9 * fem),
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
                                  borderRadius: BorderRadius.circular(10 * fem),
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
                                  borderRadius: BorderRadius.circular(12 * fem),
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
    );
  }
}
