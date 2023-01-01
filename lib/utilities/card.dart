import 'package:flutter/material.dart';
import 'package:task1/utilities/constants.dart';

class MyCard extends StatelessWidget {
  const MyCard({
    Key? key,
    required this.image,
    required this.category,
    required this.headLine,
    required this.numberOfLessons,
  }) : super(key: key);

  final String image;
  final String headLine;
  final String category;
  final String numberOfLessons;

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 16 * fem, 0 * fem),
      padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 21 * fem),
      width: 242 * fem,
      height: double.infinity,
      decoration: BoxDecoration(
        border: Border.all(color: const Color(0xffebedf0)),
        color: const Color(0xffffffff),
        borderRadius: BorderRadius.circular(8 * fem),
        boxShadow: [
          BoxShadow(
            color: const Color(0x140e443e),
            offset: Offset(0 * fem, 0 * fem),
            blurRadius: 6 * fem,
          ),
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            // frame122VJb (1:634)
            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 16 * fem),
            width: 242 * fem,
            height: 140 * fem,
            child: Center(
              child: Image.asset(
                image,
                width: 242 * fem,
                height: 140 * fem,
              ),
            ),
          ),
          Container(
            // lifestylepbm (1:631)
            margin: EdgeInsets.fromLTRB(12 * fem, 0 * fem, 0 * fem, 8 * fem),
            child: Text(
              category,
              style: safeGoogleFont(
                'Inter',
                fontSize: 12 * ffem,
                fontWeight: FontWeight.w700,
                height: 1.3333333333 * ffem / fem,
                letterSpacing: -0.24 * fem,
                color: const Color(0xff598bed),
              ),
            ),
          ),
          Container(
            // acompleteguideforyournewbornba (1:627)
            margin: EdgeInsets.fromLTRB(12 * fem, 0 * fem, 0 * fem, 15 * fem),
            constraints: BoxConstraints(
              maxWidth: 199 * fem,
            ),
            child: Text(
              headLine,
              style: safeGoogleFont(
                'Inter',
                fontSize: 16 * ffem,
                fontWeight: FontWeight.w700,
                height: 1.5 * ffem / fem,
                letterSpacing: -0.16 * fem,
                color: const Color(0xff000000),
              ),
            ),
          ),
          Container(
            // lessonsk83 (1:629)
            margin: EdgeInsets.fromLTRB(12 * fem, 0 * fem, 0 * fem, 0 * fem),
            child: Text(
              '$numberOfLessons lessons',
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
        ],
      ),
    );
  }
}

class CardTitle extends StatelessWidget {
  const CardTitle({Key? key, required this.heading}) : super(key: key);
  final String heading;

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 1 * fem, 24 * fem),
      width: double.infinity,
      height: 26 * fem,
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          Container(
            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 100 * fem, 0 * fem),
            child: Text(
              heading,
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
            margin: EdgeInsets.fromLTRB(0 * fem, 3 * fem, 0 * fem, 3 * fem),
            height: double.infinity,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  margin: EdgeInsets.fromLTRB(
                      30 * fem, 0 * fem, 7.75 * fem, 0 * fem),
                  child: Text(
                    'View all',
                    textAlign: TextAlign.right,
                    style: safeGoogleFont(
                      'Inter',
                      fontSize: 12 * ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.5 * ffem / fem,
                      letterSpacing: -0.12 * fem,
                      color: const Color(0xff6c747a),
                    ),
                  ),
                ),
                Container(
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
    );
  }
}

class MyLessonsCard extends StatelessWidget {
  const MyLessonsCard(
      {Key? key,
      required this.image,
      required this.category,
      required this.duration,
      required this.name,
      required this.lockImage})
      : super(key: key);

  final String image;
  final String category;
  final String duration;
  final String name;
  final String lockImage;

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 16 * fem, 0 * fem),
      padding: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 13.67 * fem),
      width: 242 * fem,
      height: double.infinity,
      decoration: BoxDecoration(
        border: Border.all(color: const Color(0xffebedf0)),
        color: const Color(0xffffffff),
        borderRadius: BorderRadius.circular(8 * fem),
        boxShadow: [
          BoxShadow(
            color: const Color(0x140e443e),
            offset: Offset(0 * fem, 0 * fem),
            blurRadius: 6 * fem,
          ),
        ],
      ),
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            margin: EdgeInsets.fromLTRB(0 * fem, 0 * fem, 0 * fem, 16 * fem),
            width: 242 * fem,
            height: 140 * fem,
            child: ClipRRect(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(8 * fem),
                topRight: Radius.circular(8 * fem),
              ),
              child: Image.asset(
                image,
                fit: BoxFit.cover,
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(12 * fem, 0 * fem, 0 * fem, 8 * fem),
            child: Text(
              category,
              style: safeGoogleFont(
                'Inter',
                fontSize: 12 * ffem,
                fontWeight: FontWeight.w700,
                height: 1.3333333333 * ffem / fem,
                letterSpacing: -0.24 * fem,
                color: const Color(0xff598bed),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(12 * fem, 0 * fem, 0 * fem, 15 * fem),
            constraints: BoxConstraints(
              maxWidth: 191 * fem,
            ),
            child: Text(
              name,
              style: safeGoogleFont(
                'Inter',
                fontSize: 15 * ffem,
                fontWeight: FontWeight.w700,
                height: 1.5 * ffem / fem,
                letterSpacing: -0.16 * fem,
                color: const Color(0xff000000),
              ),
            ),
          ),
          Container(
            margin: EdgeInsets.fromLTRB(12 * fem, 0 * fem, 14.5 * fem, 0 * fem),
            width: double.infinity,
            child: Row(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  margin:
                      EdgeInsets.fromLTRB(0 * fem, 0 * fem, 150 * fem, 0 * fem),
                  child: Text(
                    '$duration min',
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
                  // lockGts (1:903)
                  margin: const EdgeInsets.only(top: 5, left: 0),
                  width: 13 * fem,
                  height: 16 * fem,
                  child: Image.asset(
                    lockImage,
                    width: 7,
                    height: 7,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
