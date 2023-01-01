import 'dart:convert';
import 'package:flutter/material.dart';
import 'package:task1/utilities/card.dart';
import 'package:task1/utilities/constants.dart';
import 'package:http/http.dart' as http;

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

Map mapResponse = {};
Map mapResponseTwo = {};
List listResponse = [];
List listResponseTwo = [];

class _HomeScreenState extends State<HomeScreen> {
  Future apiOneCall() async {
    http.Response response;
    response = await http.get(
        Uri.parse("https://632017e19f82827dcf24a655.mockapi.io/api/programs"));
    if (response.statusCode == 200) {
      setState(() {
        mapResponse = json.decode(response.body);
        listResponse = mapResponse['items'];
      });
    }
  }

  Future apiTwoCall() async {
    http.Response response;
    response = await http.get(
        Uri.parse("https://632017e19f82827dcf24a655.mockapi.io/api/lessons"));
    if (response.statusCode == 200) {
      setState(() {
        mapResponseTwo = json.decode(response.body);
        listResponseTwo = mapResponseTwo['items'];
      });
    }
  }

  @override
  void initState() {
    apiOneCall();
    apiTwoCall();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    // List cards = new List.generate(
    //     21,
    //     (i) => new MyCard(
    //           image: 'images/images/frame-122-187.png',
    //           category: listResponse[i]['category'].toString(),
    //           headLine: listResponse[i]['name'].toString(),
    //           numberOfLessons: listResponse[i]['lessons'].toString(),
    //         ));
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
              // Navigation Buttons
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
              // Holds user details and four cards
              width: double.infinity,
              decoration: const BoxDecoration(
                color: Color(0x7feef3fd),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
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
                          width: double.infinity,
                          height: 48 * fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
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
              //This container holds cards
              padding: const EdgeInsets.fromLTRB(16, 24, 0, 24),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  SizedBox(
                    width: double.infinity,
                    height: 385,
                    child: Column(
                      children: [
                        const CardTitle(heading: 'Programs for you'),
                        SizedBox(
                          width: double.infinity,
                          height: 330,
                          child: ListView(
                            scrollDirection: Axis.horizontal,
                            children: [
                              const MyCard(
                                image: 'images/frame-122-187.png',
                                category: 'LIFESTYLE',
                                headLine:
                                    'A complete guide for your new born baby',
                                numberOfLessons: '16',
                              ),
                              const MyCard(
                                image: 'images/parentsWithBaby.png',
                                category: 'WORKING PARENTS',
                                headLine: 'Understanding of parent behaviour',
                                numberOfLessons: '12',
                              ),
                              MyCard(
                                image: 'images/frame-122-187.png',
                                category:
                                    listResponse[0]['category'].toString(),
                                headLine: listResponse[0]['name'].toString(),
                                numberOfLessons:
                                    listResponse[0]['lesson'].toString(),
                              ),
                              MyCard(
                                image: 'images/frame-122-187.png',
                                category:
                                    listResponse[1]['category'].toString(),
                                headLine: listResponse[1]['name'].toString(),
                                numberOfLessons:
                                    listResponse[1]['lesson'].toString(),
                              ),
                              MyCard(
                                image: 'images/frame-122-187.png',
                                category:
                                    listResponse[2]['category'].toString(),
                                headLine: listResponse[2]['name'].toString(),
                                numberOfLessons:
                                    listResponse[2]['lesson'].toString(),
                              ),
                              MyCard(
                                image: 'images/frame-122-187.png',
                                category:
                                    listResponse[3]['category'].toString(),
                                headLine: listResponse[3]['name'].toString(),
                                numberOfLessons:
                                    listResponse[3]['lesson'].toString(),
                              ),
                              MyCard(
                                image: 'images/frame-122-187.png',
                                category:
                                    listResponse[4]['category'].toString(),
                                headLine: listResponse[4]['name'].toString(),
                                numberOfLessons:
                                    listResponse[4]['lesson'].toString(),
                              ),
                              MyCard(
                                image: 'images/frame-122-187.png',
                                category:
                                    listResponse[5]['category'].toString(),
                                headLine: listResponse[5]['name'].toString(),
                                numberOfLessons:
                                    listResponse[5]['lesson'].toString(),
                              ),
                              MyCard(
                                image: 'images/frame-122-187.png',
                                category:
                                    listResponse[6]['category'].toString(),
                                headLine: listResponse[6]['name'].toString(),
                                numberOfLessons:
                                    listResponse[6]['lesson'].toString(),
                              ),
                              MyCard(
                                image: 'images/frame-122-187.png',
                                category:
                                    listResponse[7]['category'].toString(),
                                headLine: listResponse[7]['name'].toString(),
                                numberOfLessons:
                                    listResponse[7]['lesson'].toString(),
                              ),
                              MyCard(
                                image: 'images/frame-122-187.png',
                                category:
                                    listResponse[8]['category'].toString(),
                                headLine: listResponse[8]['name'].toString(),
                                numberOfLessons:
                                    listResponse[8]['lesson'].toString(),
                              ),
                              MyCard(
                                image: 'images/frame-122-187.png',
                                category:
                                    listResponse[9]['category'].toString(),
                                headLine: listResponse[9]['name'].toString(),
                                numberOfLessons:
                                    listResponse[9]['lesson'].toString(),
                              ),
                              MyCard(
                                image: 'images/frame-122-187.png',
                                category:
                                    listResponse[10]['category'].toString(),
                                headLine: listResponse[10]['name'].toString(),
                                numberOfLessons:
                                    listResponse[10]['lesson'].toString(),
                              ),
                              MyCard(
                                image: 'images/frame-122-187.png',
                                category:
                                    listResponse[11]['category'].toString(),
                                headLine: listResponse[11]['name'].toString(),
                                numberOfLessons:
                                    listResponse[11]['lesson'].toString(),
                              ),
                              MyCard(
                                image: 'images/frame-122-187.png',
                                category:
                                    listResponse[12]['category'].toString(),
                                headLine: listResponse[12]['name'].toString(),
                                numberOfLessons:
                                    listResponse[12]['lesson'].toString(),
                              ),
                              MyCard(
                                image: 'images/frame-122-187.png',
                                category:
                                    listResponse[13]['category'].toString(),
                                headLine: listResponse[13]['name'].toString(),
                                numberOfLessons:
                                    listResponse[13]['lesson'].toString(),
                              ),
                              MyCard(
                                image: 'images/frame-122-187.png',
                                category:
                                    listResponse[14]['category'].toString(),
                                headLine: listResponse[14]['name'].toString(),
                                numberOfLessons:
                                    listResponse[14]['lesson'].toString(),
                              ),
                              MyCard(
                                image: 'images/frame-122-187.png',
                                category:
                                    listResponse[15]['category'].toString(),
                                headLine: listResponse[15]['name'].toString(),
                                numberOfLessons:
                                    listResponse[15]['lesson'].toString(),
                              ),
                              MyCard(
                                image: 'images/frame-122-187.png',
                                category:
                                    listResponse[16]['category'].toString(),
                                headLine: listResponse[16]['name'].toString(),
                                numberOfLessons:
                                    listResponse[16]['lesson'].toString(),
                              ),
                              MyCard(
                                image: 'images/frame-122-187.png',
                                category:
                                    listResponse[17]['category'].toString(),
                                headLine: listResponse[17]['name'].toString(),
                                numberOfLessons:
                                    listResponse[17]['lesson'].toString(),
                              ),
                              MyCard(
                                image: 'images/frame-122-187.png',
                                category:
                                    listResponse[18]['category'].toString(),
                                headLine: listResponse[18]['name'].toString(),
                                numberOfLessons:
                                    listResponse[18]['lesson'].toString(),
                              ),
                              MyCard(
                                image: 'images/frame-122-187.png',
                                category:
                                    listResponse[19]['category'].toString(),
                                headLine: listResponse[19]['name'].toString(),
                                numberOfLessons:
                                    listResponse[19]['lesson'].toString(),
                              ),
                              MyCard(
                                image: 'images/frame-122-187.png',
                                category:
                                    listResponse[20]['category'].toString(),
                                headLine: listResponse[20]['name'].toString(),
                                numberOfLessons:
                                    listResponse[20]['lesson'].toString(),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 32 * fem,
                  ),
                  SizedBox(
                    // Events & experinces
                    width: 500 * fem,
                    height: 330 * fem,
                    child: Stack(
                      children: [
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
                    //Lessons for you
                    width: double.infinity,
                    height: 385,
                    child: Column(children: [
                      const CardTitle(heading: 'Lessons for you'),
                      SizedBox(
                        width: double.infinity,
                        height: 330,
                        child: ListView(
                            scrollDirection: Axis.horizontal,
                            children: [
                              const MyLessonsCard(
                                  image:
                                      'images/young-woman-doing-natarajasana-exercise-1.png',
                                  category: 'BABYCARE',
                                  duration: '3',
                                  name: 'Understanding of human behaviour',
                                  lockImage: 'images/lock.png'),
                              const MyLessonsCard(
                                  image:
                                      'images/young-woman-doing-natarajasana-exercise-1.png',
                                  category: 'BABYCARE',
                                  duration: '3',
                                  name: 'Understanding of human behaviour',
                                  lockImage: 'images/lock.png'),
                              MyLessonsCard(
                                  image:
                                      'images/young-woman-doing-natarajasana-exercise-1.png',
                                  category:
                                      listResponseTwo[0]['category'].toString(),
                                  duration:
                                      listResponseTwo[0]['duration'].toString(),
                                  name: listResponseTwo[0]['name'].toString(),
                                  lockImage:
                                      listResponseTwo[0]['locked'] == false
                                          ? 'images/unlocked.png'
                                          : 'images/lock.png'),
                              MyLessonsCard(
                                  image:
                                      'images/young-woman-doing-natarajasana-exercise-1.png',
                                  category:
                                      listResponseTwo[1]['category'].toString(),
                                  duration:
                                      listResponseTwo[1]['duration'].toString(),
                                  name: listResponseTwo[1]['name'].toString(),
                                  lockImage:
                                      listResponseTwo[1]['locked'] == false
                                          ? 'images/unlocked.png'
                                          : 'images/lock.png'),
                              MyLessonsCard(
                                  image:
                                      'images/young-woman-doing-natarajasana-exercise-1.png',
                                  category:
                                      listResponseTwo[2]['category'].toString(),
                                  duration:
                                      listResponseTwo[2]['duration'].toString(),
                                  name: listResponseTwo[2]['name'].toString(),
                                  lockImage:
                                      listResponseTwo[2]['locked'] == false
                                          ? 'images/unlocked.png'
                                          : 'images/lock.png'),
                              MyLessonsCard(
                                  image:
                                      'images/young-woman-doing-natarajasana-exercise-1.png',
                                  category:
                                      listResponseTwo[3]['category'].toString(),
                                  duration:
                                      listResponseTwo[3]['duration'].toString(),
                                  name: listResponseTwo[3]['name'].toString(),
                                  lockImage:
                                      listResponseTwo[3]['locked'] == false
                                          ? 'images/unlocked.png'
                                          : 'images/lock.png'),
                              MyLessonsCard(
                                  image:
                                      'images/young-woman-doing-natarajasana-exercise-1.png',
                                  category:
                                      listResponseTwo[4]['category'].toString(),
                                  duration:
                                      listResponseTwo[4]['duration'].toString(),
                                  name: listResponseTwo[4]['name'].toString(),
                                  lockImage:
                                      listResponseTwo[4]['locked'] == false
                                          ? 'images/unlocked.png'
                                          : 'images/lock.png'),
                              MyLessonsCard(
                                  image:
                                      'images/young-woman-doing-natarajasana-exercise-1.png',
                                  category:
                                      listResponseTwo[5]['category'].toString(),
                                  duration:
                                      listResponseTwo[5]['duration'].toString(),
                                  name: listResponseTwo[5]['name'].toString(),
                                  lockImage:
                                      listResponseTwo[5]['locked'] == false
                                          ? 'images/unlocked.png'
                                          : 'images/lock.png'),
                              MyLessonsCard(
                                  image:
                                      'images/young-woman-doing-natarajasana-exercise-1.png',
                                  category:
                                      listResponseTwo[6]['category'].toString(),
                                  duration:
                                      listResponseTwo[6]['duration'].toString(),
                                  name: listResponseTwo[6]['name'].toString(),
                                  lockImage:
                                      listResponseTwo[6]['locked'] == false
                                          ? 'images/unlocked.png'
                                          : 'images/lock.png'),
                              MyLessonsCard(
                                  image:
                                      'images/young-woman-doing-natarajasana-exercise-1.png',
                                  category:
                                      listResponseTwo[7]['category'].toString(),
                                  duration:
                                      listResponseTwo[7]['duration'].toString(),
                                  name: listResponseTwo[7]['name'].toString(),
                                  lockImage:
                                      listResponseTwo[7]['locked'] == false
                                          ? 'images/unlocked.png'
                                          : 'images/lock.png'),
                              MyLessonsCard(
                                  image:
                                      'images/young-woman-doing-natarajasana-exercise-1.png',
                                  category:
                                      listResponseTwo[8]['category'].toString(),
                                  duration:
                                      listResponseTwo[8]['duration'].toString(),
                                  name: listResponseTwo[8]['name'].toString(),
                                  lockImage:
                                      listResponseTwo[8]['locked'] == false
                                          ? 'images/unlocked.png'
                                          : 'images/lock.png'),
                              MyLessonsCard(
                                  image:
                                      'images/young-woman-doing-natarajasana-exercise-1.png',
                                  category:
                                      listResponseTwo[9]['category'].toString(),
                                  duration:
                                      listResponseTwo[9]['duration'].toString(),
                                  name: listResponseTwo[9]['name'].toString(),
                                  lockImage:
                                      listResponseTwo[9]['locked'] == false
                                          ? 'images/unlocked.png'
                                          : 'images/lock.png'),
                              MyLessonsCard(
                                  image:
                                      'images/young-woman-doing-natarajasana-exercise-1.png',
                                  category: listResponseTwo[10]['category']
                                      .toString(),
                                  duration: listResponseTwo[10]['duration']
                                      .toString(),
                                  name: listResponseTwo[10]['name'].toString(),
                                  lockImage:
                                      listResponseTwo[10]['locked'] == false
                                          ? 'images/unlocked.png'
                                          : 'images/lock.png'),
                              MyLessonsCard(
                                  image:
                                      'images/young-woman-doing-natarajasana-exercise-1.png',
                                  category: listResponseTwo[11]['category']
                                      .toString(),
                                  duration: listResponseTwo[11]['duration']
                                      .toString(),
                                  name: listResponseTwo[11]['name'].toString(),
                                  lockImage:
                                      listResponseTwo[11]['locked'] == false
                                          ? 'images/unlocked.png'
                                          : 'images/lock.png'),
                              MyLessonsCard(
                                  image:
                                      'images/young-woman-doing-natarajasana-exercise-1.png',
                                  category: listResponseTwo[12]['category']
                                      .toString(),
                                  duration: listResponseTwo[12]['duration']
                                      .toString(),
                                  name: listResponseTwo[12]['name'].toString(),
                                  lockImage:
                                      listResponseTwo[12]['locked'] == false
                                          ? 'images/unlocked.png'
                                          : 'images/lock.png'),
                              MyLessonsCard(
                                  image:
                                      'images/young-woman-doing-natarajasana-exercise-1.png',
                                  category: listResponseTwo[13]['category']
                                      .toString(),
                                  duration: listResponseTwo[13]['duration']
                                      .toString(),
                                  name: listResponseTwo[13]['name'].toString(),
                                  lockImage:
                                      listResponseTwo[13]['locked'] == false
                                          ? 'images/unlocked.png'
                                          : 'images/lock.png'),
                              MyLessonsCard(
                                  image:
                                      'images/young-woman-doing-natarajasana-exercise-1.png',
                                  category: listResponseTwo[14]['category']
                                      .toString(),
                                  duration: listResponseTwo[14]['duration']
                                      .toString(),
                                  name: listResponseTwo[14]['name'].toString(),
                                  lockImage:
                                      listResponseTwo[14]['locked'] == false
                                          ? 'images/unlocked.png'
                                          : 'images/lock.png'),
                              MyLessonsCard(
                                  image:
                                      'images/young-woman-doing-natarajasana-exercise-1.png',
                                  category: listResponseTwo[15]['category']
                                      .toString(),
                                  duration: listResponseTwo[15]['duration']
                                      .toString(),
                                  name: listResponseTwo[15]['name'].toString(),
                                  lockImage:
                                      listResponseTwo[15]['locked'] == false
                                          ? 'images/unlocked.png'
                                          : 'images/lock.png'),
                              MyLessonsCard(
                                  image:
                                      'images/young-woman-doing-natarajasana-exercise-1.png',
                                  category: listResponseTwo[16]['category']
                                      .toString(),
                                  duration: listResponseTwo[16]['duration']
                                      .toString(),
                                  name: listResponseTwo[16]['name'].toString(),
                                  lockImage:
                                      listResponseTwo[16]['locked'] == false
                                          ? 'images/unlocked.png'
                                          : 'images/lock.png'),
                            ]),
                      ),
                    ]),
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
