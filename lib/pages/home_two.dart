import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
// import 'dart:ui';

class HomeTwo extends StatefulWidget {
  const HomeTwo({super.key});

  @override
  State<HomeTwo> createState() => HomeTwoPageState();
}

class HomeTwoPageState extends State<HomeTwo> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
        body: SingleChildScrollView(child: Container(
      width: double.infinity,
      child: Container(
        // iphone1415promax3YqC (1:2)
        width: double.infinity,
        decoration: const BoxDecoration (
          color: Color(0xfff1f1f1),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.end,
          children: [
            Container(
              // autogrouph6duoee (TwcQPV8PgzDWKQtkwXH6DU)
              padding: EdgeInsets.fromLTRB(27*fem, 64*fem, 42.33*fem, 28*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupjsqcgiS (TwcHegMaDucYSKdwQYJSqC)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 30*fem),
                    width: double.infinity,
                    height: 46*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse1zUE (1:88)
                          width: 50*fem,
                          height: 46*fem,
                          child: Image.asset(
                            'page-1/images/ellipse-1.png',
                            width: 50*fem,
                            height: 46*fem,
                          ),
                        ),
                        Container(
                          // autogroup3118aSS (TwcJ3kXTq22dngUp8G3118)
                          padding: EdgeInsets.fromLTRB(4*fem, 4.33*fem, 0*fem, 3*fem),
                          height: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // autogroupy5taH5x (TwcHuqaysRanRTgKRZy5tA)
                                margin: EdgeInsets.fromLTRB(0*fem, 1.67*fem, 199.33*fem, 0*fem),
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: [
                                    Container(
                                      // locationonoKC (1:103)
                                      margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 2*fem),
                                      child: TextButton(
                                        onPressed: () {},
                                        style: TextButton.styleFrom (
                                          padding: EdgeInsets.zero,
                                        ),
                                        child: Container(
                                          width: 18*fem,
                                          height: 18*fem,
                                          child: Image.asset(
                                            'page-1/images/location-on.png',
                                            width: 18*fem,
                                            height: 18*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    const Text(
                                      // tuxtlachisHEN (1:89)
                                      'Tuxtla, Chis.',
                                      // style: SafeGoogleFont (
                                      //   'Inter',
                                      //   fontSize: 14*ffem,
                                      //   fontWeight: FontWeight.w700,
                                      //   height: 1.2125*ffem/fem,
                                      //   color: Color(0xff000000),
                                      // ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // notifications9XU (1:94)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.67*fem),
                                width: 21.33*fem,
                                height: 26*fem,
                                child: Image.asset(
                                  'page-1/images/notifications.png',
                                  width: 21.33*fem,
                                  height: 26*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupmg7g48e (TwcJFaX68BPa3Ji9DXMg7G)
                    margin: EdgeInsets.fromLTRB(15*fem, 0*fem, 8.67*fem, 0*fem),
                    padding: EdgeInsets.fromLTRB(302*fem, 8*fem, 15*fem, 8*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: const Color(0xffffffff),
                      borderRadius: BorderRadius.circular(15*fem),
                      boxShadow: [
                        BoxShadow(
                          color: const Color(0x3f000000),
                          offset: Offset(0*fem, 4*fem),
                          blurRadius: 2*fem,
                        ),
                      ],
                    ),
                    child: Align(
                      // searchhSW (1:91)
                      alignment: Alignment.centerRight,
                      child: SizedBox(
                        width: 20*fem,
                        height: 17*fem,
                        child: TextButton(
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Image.asset(
                            'page-1/images/search.png',
                            width: 20*fem,
                            height: 17*fem,
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame1oEe (1:97)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13*fem),
              padding: EdgeInsets.fromLTRB(53*fem, 15*fem, 0*fem, 8*fem),
              width: double.infinity,
              decoration: const BoxDecoration (
                color: Color(0xfff1f1f1),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // rectangle3V7U (1:98)
                    width: 311*fem,
                    height: 163*fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(15*fem),
                      child: Image.asset(
                        'page-1/images/rectangle-3.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20*fem,
                  ),
                  Container(
                    // rectangle4ZNE (1:99)
                    width: 311*fem,
                    height: 163*fem,
                    child: ClipRRect(
                      borderRadius: BorderRadius.circular(15*fem),
                      child: Image.asset(
                        'page-1/images/rectangle-4.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  SizedBox(
                    width: 20*fem,
                  ),
                  Container(
                    // rectangle5TTc (1:100)
                    width: 311*fem,
                    height: 163*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(15*fem),
                      color: const Color(0xffd9d9d9),
                    ),
                  ),
                  SizedBox(
                    width: 20*fem,
                  ),
                  Container(
                    // rectangle6nkn (1:101)
                    width: 311*fem,
                    height: 163*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(15*fem),
                      color: const Color(0xffd9d9d9),
                    ),
                  ),
                  SizedBox(
                    width: 20*fem,
                  ),
                  Container(
                    // rectangle7vMC (1:102)
                    width: 311*fem,
                    height: 163*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(15*fem),
                      color: const Color(0xffd9d9d9),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupzys4FPU (TwcJQQbiCpbvw4uj5CZys4)
              margin: EdgeInsets.fromLTRB(71*fem, 0*fem, 22*fem, 18*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // tipodecocinaxYn (1:109)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 179*fem, 0*fem),
                    child: const Text(
                      'Tipo de cocina',
                      // style: SafeGoogleFont (
                      //   'Lato',
                      //   fontSize: 18*ffem,
                      //   fontWeight: FontWeight.w700,
                      //   height: 1.2*ffem/fem,
                      //   color: Color(0xff000000),
                      // ),
                    ),
                  ),
                  const Text(
                    // vertodos4Lv (1:107)
                    'Ver todos',
                    // style: SafeGoogleFont (
                    //   'Lato',
                    //   fontSize: 10*ffem,
                    //   fontWeight: FontWeight.w400,
                    //   height: 1.2*ffem/fem,
                    //   color: Color(0xffff6800),
                    // ),
                  ),
                ],
              ),
            ),
            Container(
              // frame3oJW (1:204)
              padding: EdgeInsets.fromLTRB(52*fem, 0*fem, 0*fem, 0*fem),
              width: double.infinity,
              height: 96*fem,
              decoration: const BoxDecoration (
                color: Color(0xfff1f1f1),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // autogroupqplrWii (TwcYLksoEHHz9mrbUpqPLr)
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse24VL (1:205)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                          width: 77*fem,
                          height: 70*fem,
                          child: Image.asset(
                            'page-1/images/ellipse-2.png',
                            width: 77*fem,
                            height: 70*fem,
                          ),
                        ),
                        const Text(
                          // mexicananAS (1:210)
                          'Mexicana',
                          // style: SafeGoogleFont (
                          //   'Lato',
                          //   fontSize: 11*ffem,
                          //   fontWeight: FontWeight.w400,
                          //   height: 1.2*ffem/fem,
                          //   color: Color(0xff666666),
                          // ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 27*fem,
                  ),
                  Container(
                    // autogroupnvbgJea (TwcYSWDDowk66G5cBNNvbg)
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse3rvz (1:206)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                          width: 77*fem,
                          height: 70*fem,
                          child: Image.asset(
                            'page-1/images/ellipse-3.png',
                            width: 77*fem,
                            height: 70*fem,
                          ),
                        ),
                        const Text(
                          // mexicanaAwg (1:211)
                          'Mexicana',
                          // style: SafeGoogleFont (
                          //   'Lato',
                          //   fontSize: 11*ffem,
                          //   fontWeight: FontWeight.w400,
                          //   height: 1.2*ffem/fem,
                          //   color: Color(0xff666666),
                          // ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 27*fem,
                  ),
                  Container(
                    // autogrouptswvVj4 (TwcYXW4tqUf3h2oBa1tsWv)
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse43ka (1:207)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                          width: 77*fem,
                          height: 70*fem,
                          child: Image.asset(
                            'page-1/images/ellipse-4.png',
                            width: 77*fem,
                            height: 70*fem,
                          ),
                        ),
                        const Text(
                          // mexicanaAaJ (1:212)
                          'Mexicana',
                          // style: SafeGoogleFont (
                          //   'Lato',
                          //   fontSize: 11*ffem,
                          //   fontWeight: FontWeight.w400,
                          //   height: 1.2*ffem/fem,
                          //   color: Color(0xff666666),
                          // ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 27*fem,
                  ),
                  Container(
                    // autogroupkcuw5SN (TwcYd5jvrDsnSh8YRUKcUW)
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse52sQ (1:208)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                          width: 77*fem,
                          height: 70*fem,
                          child: Image.asset(
                            'page-1/images/ellipse-5.png',
                            width: 77*fem,
                            height: 70*fem,
                          ),
                        ),
                        const Text(
                          // mexicanaZ6e (1:213)
                          'Mexicana',
                          // style: SafeGoogleFont (
                          //   'Lato',
                          //   fontSize: 11*ffem,
                          //   fontWeight: FontWeight.w400,
                          //   height: 1.2*ffem/fem,
                          //   color: Color(0xff666666),
                          // ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    width: 27*fem,
                  ),
                  Container(
                    // autogroup59zegwx (TwcYiQvP1bFUR7dRWJ59zE)
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // ellipse63nW (1:209)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                          width: 77*fem,
                          height: 70*fem,
                          child: Image.asset(
                            'page-1/images/ellipse-6.png',
                            width: 77*fem,
                            height: 70*fem,
                          ),
                        ),
                        const Text(
                          // mexicanamyQ (1:214)
                          'Mexicana',
                          // style: SafeGoogleFont (
                          //   'Lato',
                          //   fontSize: 11*ffem,
                          //   fontWeight: FontWeight.w400,
                          //   height: 1.2*ffem/fem,
                          //   color: Color(0xff666666),
                          // ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupswnzXSn (TwcQg4V7AJeMPa1BeoSWnz)
              padding: EdgeInsets.fromLTRB(28*fem, 30*fem, 1*fem, 11*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.end,
                children: [
                  Container(
                    // autogroup76azG9U (TwcJYzBkS5yF3bGqAF76Az)
                    margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 13*fem, 11*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vectorypa (1:202)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          width: 12*fem,
                          height: 12*fem,
                          child: Image.asset(
                            'page-1/images/vector-UZc.png',
                            width: 12*fem,
                            height: 12*fem,
                          ),
                        ),
                        Container(
                          // popularesentuxtlagutierrezgiz (1:108)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 62*fem, 0*fem),
                          child: const Text(
                            'Populares en Tuxtla Gutierrez',
                            // style: SafeGoogleFont (
                            //   'Lato',
                            //   fontSize: 18*ffem,
                            //   fontWeight: FontWeight.w700,
                            //   height: 1.2*ffem/fem,
                            //   color: Color(0xff000000),
                            // ),
                          ),
                        ),
                        const Text(
                          // vertodosBve (1:106)
                          'Ver todos',
                          // style: SafeGoogleFont (
                          //   'Lato',
                          //   fontSize: 10*ffem,
                          //   fontWeight: FontWeight.w400,
                          //   height: 1.2*ffem/fem,
                          //   color: Color(0xffff6800),
                          // ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame2jBU (1:119)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    padding: EdgeInsets.fromLTRB(15*fem, 0*fem, 0*fem, 0*fem),
                    width: double.infinity,
                    height: 136*fem,
                    decoration: const BoxDecoration (
                      color: Color(0xfff1f1f1),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupdzocE8E (TwcRZcqXpMTuf88e6cDZoC)
                          width: 189*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.end,
                            children: [
                              Container(
                                // autogroupsb3tAna (TwcRsh9kPvy3QiFwRgSB3t)
                                width: double.infinity,
                                height: 75*fem,
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // rectangle9KfU (1:120)
                                      left: 6*fem,
                                      top: 0*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 183*fem,
                                          height: 75*fem,
                                          child: ClipRRect(
                                            borderRadius: BorderRadius.only (
                                              topLeft: Radius.circular(15*fem),
                                              topRight: Radius.circular(15*fem),
                                            ),
                                            child: Image.asset(
                                              'page-1/images/rectangle-9.png',
                                              fit: BoxFit.cover,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // starsoae (1:200)
                                      left: 0*fem,
                                      top: 14*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 12*fem,
                                          height: 12*fem,
                                          child: Image.asset(
                                            'page-1/images/stars.png',
                                            width: 12*fem,
                                            height: 12*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // autogroupsuvgiSi (TwcRz78jFGLc6W3ZWaSuVg)
                                padding: EdgeInsets.fromLTRB(10*fem, 5*fem, 13.5*fem, 10*fem),
                                height: 52*fem,
                                decoration: BoxDecoration (
                                  color: const Color(0x26ffffff),
                                  borderRadius: BorderRadius.only (
                                    bottomRight: Radius.circular(15*fem),
                                    bottomLeft: Radius.circular(15*fem),
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x3f000000),
                                      offset: Offset(0*fem, 4*fem),
                                      blurRadius: 2*fem,
                                    ),
                                  ],
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupipsynBg (TwcS7bvEnZi3Vf7vbYipsY)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // elrbano7jk (1:130)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 5*fem),
                                            child: const Text(
                                              'El rábano',
                                              // style: SafeGoogleFont (
                                              //   'Lato',
                                              //   fontSize: 16*ffem,
                                              //   fontWeight: FontWeight.w700,
                                              //   height: 1.2*ffem/fem,
                                              //   color: Color(0xff000000),
                                              // ),
                                            ),
                                          ),
                                          Container(
                                            // autogroupzkfqcRc (TwcSF6hkKs5UtpCHgWzkFQ)
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // fastfoodm3c (1:155)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                                  width: 10*fem,
                                                  height: 10*fem,
                                                  child: Image.asset(
                                                    'page-1/images/fastfood-iBx.png',
                                                    width: 10*fem,
                                                    height: 10*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // tacosssL (1:145)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                                  child: const Text(
                                                    'Tacos',
                                                    // style: SafeGoogleFont (
                                                    //   'Lato',
                                                    //   fontSize: 10*ffem,
                                                    //   fontWeight: FontWeight.w400,
                                                    //   height: 1.2*ffem/fem,
                                                    //   color: Color(0xff666666),
                                                    // ),
                                                  ),
                                                ),
                                                Container(
                                                  // starnUW (1:170)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                                  width: 8*fem,
                                                  height: 8*fem,
                                                  child: Image.asset(
                                                    'page-1/images/star-x4W.png',
                                                    width: 8*fem,
                                                    height: 8*fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // 6k6 (1:150)
                                      margin: EdgeInsets.fromLTRB(0*fem, 27*fem, 68.5*fem, 0*fem),
                                      child: const Text(
                                        '4.6',
                                        // style: SafeGoogleFont (
                                        //   'Lato',
                                        //   fontSize: 8*ffem,
                                        //   fontWeight: FontWeight.w400,
                                        //   height: 1.2*ffem/fem,
                                        //   color: Color(0xff666666),
                                        // ),
                                      ),
                                    ),
                                    Container(
                                      // bookmarkQkn (1:135)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                      width: 10*fem,
                                      height: 14.17*fem,
                                      child: Image.asset(
                                        'page-1/images/bookmark-mk2.png',
                                        width: 10*fem,
                                        height: 14.17*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 19*fem,
                        ),
                        Container(
                          // autogroupi1aeWYv (TwcSnfdUsnFCmHTSZji1ae)
                          width: 183*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle11Tj4 (1:121)
                                width: 183*fem,
                                height: 75*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.only (
                                    topLeft: Radius.circular(15*fem),
                                    topRight: Radius.circular(15*fem),
                                  ),
                                  child: Image.asset(
                                    'page-1/images/rectangle-11-9dx.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupm4j2aog (TwcT35P8yAgJQhzPGsM4J2)
                                padding: EdgeInsets.fromLTRB(10*fem, 5*fem, 13.5*fem, 10*fem),
                                width: double.infinity,
                                height: 52*fem,
                                decoration: BoxDecoration (
                                  color: const Color(0x26ffffff),
                                  borderRadius: BorderRadius.only (
                                    bottomRight: Radius.circular(15*fem),
                                    bottomLeft: Radius.circular(15*fem),
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x3f000000),
                                      offset: Offset(0*fem, 4*fem),
                                      blurRadius: 2*fem,
                                    ),
                                  ],
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // autogroupwbneFev (TwcTAQWFwYpNd3B6WkWBNe)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                      height: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.end,
                                        children: [
                                          Container(
                                            // elrbanonuk (1:131)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 5*fem),
                                            child: const Text(
                                              'El rábano',
                                              // style: SafeGoogleFont (
                                              //   'Lato',
                                              //   fontSize: 16*ffem,
                                              //   fontWeight: FontWeight.w700,
                                              //   height: 1.2*ffem/fem,
                                              //   color: Color(0xff000000),
                                              // ),
                                            ),
                                          ),
                                          Container(
                                            // autogroupc7n6W54 (TwcTGEfsoftA9wLw8qc7n6)
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // fastfoodG4E (1:158)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                                  width: 10*fem,
                                                  height: 10*fem,
                                                  child: Image.asset(
                                                    'page-1/images/fastfood-Lni.png',
                                                    width: 10*fem,
                                                    height: 10*fem,
                                                  ),
                                                ),
                                                Container(
                                                  // tacosyUS (1:146)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                                  child: const Text(
                                                    'Tacos',
                                                    // style: SafeGoogleFont (
                                                    //   'Lato',
                                                    //   fontSize: 10*ffem,
                                                    //   fontWeight: FontWeight.w400,
                                                    //   height: 1.2*ffem/fem,
                                                    //   color: Color(0xff666666),
                                                    // ),
                                                  ),
                                                ),
                                                Container(
                                                  // starHV8 (1:176)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                                  width: 8*fem,
                                                  height: 8*fem,
                                                  child: Image.asset(
                                                    'page-1/images/star-JiS.png',
                                                    width: 8*fem,
                                                    height: 8*fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    Container(
                                      // D7t (1:151)
                                      margin: EdgeInsets.fromLTRB(0*fem, 27*fem, 68.5*fem, 0*fem),
                                      child: const Text(
                                        '4.6',
                                        // style: SafeGoogleFont (
                                        //   'Lato',
                                        //   fontSize: 8*ffem,
                                        //   fontWeight: FontWeight.w400,
                                        //   height: 1.2*ffem/fem,
                                        //   color: Color(0xff666666),
                                        // ),
                                      ),
                                    ),
                                    Container(
                                      // bookmarkLTQ (1:137)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                      width: 10*fem,
                                      height: 14.17*fem,
                                      child: Image.asset(
                                        'page-1/images/bookmark-SsY.png',
                                        width: 10*fem,
                                        height: 14.17*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 19*fem,
                        ),
                        Container(
                          // autogroup8ekeqQA (TwcTiZFMUgHseQ42rn8EkE)
                          width: 183*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle13BU2 (1:122)
                                width: 183*fem,
                                height: 75*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.only (
                                    topLeft: Radius.circular(15*fem),
                                    topRight: Radius.circular(15*fem),
                                  ),
                                  child: Image.asset(
                                    'page-1/images/rectangle-13.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupmgwp6az (TwcTyoJxQesoDx3EoMMGwp)
                                width: double.infinity,
                                height: 52*fem,
                                decoration: BoxDecoration (
                                  color: const Color(0x26ffffff),
                                  borderRadius: BorderRadius.only (
                                    bottomRight: Radius.circular(15*fem),
                                    bottomLeft: Radius.circular(15*fem),
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x3f000000),
                                      offset: Offset(0*fem, 4*fem),
                                      blurRadius: 2*fem,
                                    ),
                                  ],
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // elrbanobne (1:132)
                                      left: 10*fem,
                                      top: 5*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 67*fem,
                                          height: 20*fem,
                                          child: const Text(
                                            'El rábano',
                                            // style: SafeGoogleFont (
                                            //   'Lato',
                                            //   fontSize: 16*ffem,
                                            //   fontWeight: FontWeight.w700,
                                            //   height: 1.2*ffem/fem,
                                            //   color: Color(0xff000000),
                                            // ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // bookmark6UW (1:139)
                                      left: 159.5*fem,
                                      top: 12.4166717529*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 10*fem,
                                          height: 14.17*fem,
                                          child: Image.asset(
                                            'page-1/images/bookmark-Rb4.png',
                                            width: 10*fem,
                                            height: 14.17*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // tacosoti (1:147)
                                      left: 32*fem,
                                      top: 30*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 25*fem,
                                          height: 12*fem,
                                          child: const Text(
                                            'Tacos',
                                            // style: SafeGoogleFont (
                                            //   'Lato',
                                            //   fontSize: 10*ffem,
                                            //   fontWeight: FontWeight.w400,
                                            //   height: 1.2*ffem/fem,
                                            //   color: Color(0xff666666),
                                            // ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // 7Pc (1:152)
                                      left: 80*fem,
                                      top: 32*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 11*fem,
                                          height: 10*fem,
                                          child: const Text(
                                            '4.6',
                                            // style: SafeGoogleFont (
                                            //   'Lato',
                                            //   fontSize: 8*ffem,
                                            //   fontWeight: FontWeight.w400,
                                            //   height: 1.2*ffem/fem,
                                            //   color: Color(0xff666666),
                                            // ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // fastfood2Wa (1:161)
                                      left: 17*fem,
                                      top: 31*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 10*fem,
                                          height: 10*fem,
                                          child: Image.asset(
                                            'page-1/images/fastfood-ryU.png',
                                            width: 10*fem,
                                            height: 10*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // star9LJ (1:182)
                                      left: 71*fem,
                                      top: 33*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 8*fem,
                                          height: 8*fem,
                                          child: Image.asset(
                                            'page-1/images/star-7Li.png',
                                            width: 8*fem,
                                            height: 8*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 19*fem,
                        ),
                        Container(
                          // autogroupbtycqU2 (TwcUGdAFjM9h5Lz9HGBtyC)
                          width: 183*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle15agW (1:123)
                                width: 183*fem,
                                height: 75*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.only (
                                    topLeft: Radius.circular(15*fem),
                                    topRight: Radius.circular(15*fem),
                                  ),
                                  child: Image.asset(
                                    'page-1/images/rectangle-15.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupnbswJcW (TwcUTY1juTk7oRpPDYNBSW)
                                width: double.infinity,
                                height: 52*fem,
                                decoration: BoxDecoration (
                                  color: const Color(0x26ffffff),
                                  borderRadius: BorderRadius.only (
                                    bottomRight: Radius.circular(15*fem),
                                    bottomLeft: Radius.circular(15*fem),
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x3f000000),
                                      offset: Offset(0*fem, 4*fem),
                                      blurRadius: 2*fem,
                                    ),
                                  ],
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // elrbanonXg (1:133)
                                      left: 10*fem,
                                      top: 5*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 67*fem,
                                          height: 20*fem,
                                          child: const Text(
                                            'El rábano',
                                            // style: SafeGoogleFont (
                                            //   'Lato',
                                            //   fontSize: 16*ffem,
                                            //   fontWeight: FontWeight.w700,
                                            //   height: 1.2*ffem/fem,
                                            //   color: Color(0xff000000),
                                            // ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // bookmarkHDY (1:141)
                                      left: 159.5*fem,
                                      top: 12.4166717529*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 10*fem,
                                          height: 14.17*fem,
                                          child: Image.asset(
                                            'page-1/images/bookmark-kzz.png',
                                            width: 10*fem,
                                            height: 14.17*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // tacosCLW (1:148)
                                      left: 32*fem,
                                      top: 30*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 25*fem,
                                          height: 12*fem,
                                          child: const Text(
                                            'Tacos',
                                            // style: SafeGoogleFont (
                                            //   'Lato',
                                            //   fontSize: 10*ffem,
                                            //   fontWeight: FontWeight.w400,
                                            //   height: 1.2*ffem/fem,
                                            //   color: Color(0xff666666),
                                            // ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // JeS (1:153)
                                      left: 80*fem,
                                      top: 32*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 11*fem,
                                          height: 10*fem,
                                          child: const Text(
                                            '4.6',
                                            // style: SafeGoogleFont (
                                            //   'Lato',
                                            //   fontSize: 8*ffem,
                                            //   fontWeight: FontWeight.w400,
                                            //   height: 1.2*ffem/fem,
                                            //   color: Color(0xff666666),
                                            // ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // fastfoodDWW (1:164)
                                      left: 17*fem,
                                      top: 31*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 10*fem,
                                          height: 10*fem,
                                          child: Image.asset(
                                            'page-1/images/fastfood-sYJ.png',
                                            width: 10*fem,
                                            height: 10*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // starjUr (1:188)
                                      left: 71*fem,
                                      top: 33*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 8*fem,
                                          height: 8*fem,
                                          child: Image.asset(
                                            'page-1/images/star-MBc.png',
                                            width: 8*fem,
                                            height: 8*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          width: 19*fem,
                        ),
                        Container(
                          // autogroup82t8EgW (TwcUi7RnZmQadgEymm82T8)
                          width: 183*fem,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // rectangle17nCE (1:124)
                                width: 183*fem,
                                height: 75*fem,
                                child: ClipRRect(
                                  borderRadius: BorderRadius.only (
                                    topLeft: Radius.circular(15*fem),
                                    topRight: Radius.circular(15*fem),
                                  ),
                                  child: Image.asset(
                                    'page-1/images/rectangle-17-N6z.png',
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ),
                              Container(
                                // autogroupf8fg6Cv (TwcUsXKmdcvigL4M6FF8FG)
                                width: double.infinity,
                                height: 52*fem,
                                decoration: BoxDecoration (
                                  color: const Color(0x26ffffff),
                                  borderRadius: BorderRadius.only (
                                    bottomRight: Radius.circular(15*fem),
                                    bottomLeft: Radius.circular(15*fem),
                                  ),
                                  boxShadow: [
                                    BoxShadow(
                                      color: const Color(0x3f000000),
                                      offset: Offset(0*fem, 4*fem),
                                      blurRadius: 2*fem,
                                    ),
                                  ],
                                ),
                                child: Stack(
                                  children: [
                                    Positioned(
                                      // elrbanoz3Q (1:134)
                                      left: 10*fem,
                                      top: 5*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 67*fem,
                                          height: 20*fem,
                                          child: const Text(
                                            'El rábano',
                                            // style: SafeGoogleFont (
                                            //   'Lato',
                                            //   fontSize: 16*ffem,
                                            //   fontWeight: FontWeight.w700,
                                            //   height: 1.2*ffem/fem,
                                            //   color: Color(0xff000000),
                                            // ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // bookmark66S (1:143)
                                      left: 159.5*fem,
                                      top: 12.4166717529*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 10*fem,
                                          height: 14.17*fem,
                                          child: Image.asset(
                                            'page-1/images/bookmark-h9G.png',
                                            width: 10*fem,
                                            height: 14.17*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // tacos1DQ (1:149)
                                      left: 32*fem,
                                      top: 30*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 25*fem,
                                          height: 12*fem,
                                          child: const Text(
                                            'Tacos',
                                            // style: SafeGoogleFont (
                                            //   'Lato',
                                            //   fontSize: 10*ffem,
                                            //   fontWeight: FontWeight.w400,
                                            //   height: 1.2*ffem/fem,
                                            //   color: Color(0xff666666),
                                            // ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // hrv (1:154)
                                      left: 80*fem,
                                      top: 32*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 11*fem,
                                          height: 10*fem,
                                          child: const Text(
                                            '4.6',
                                            // style: SafeGoogleFont (
                                            //   'Lato',
                                            //   fontSize: 8*ffem,
                                            //   fontWeight: FontWeight.w400,
                                            //   height: 1.2*ffem/fem,
                                            //   color: Color(0xff666666),
                                            // ),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // fastfoodpRk (1:167)
                                      left: 17*fem,
                                      top: 31*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 10*fem,
                                          height: 10*fem,
                                          child: Image.asset(
                                            'page-1/images/fastfood-VR8.png',
                                            width: 10*fem,
                                            height: 10*fem,
                                          ),
                                        ),
                                      ),
                                    ),
                                    Positioned(
                                      // star9D8 (1:194)
                                      left: 71*fem,
                                      top: 33*fem,
                                      child: Align(
                                        child: SizedBox(
                                          width: 8*fem,
                                          height: 8*fem,
                                          child: Image.asset(
                                            'page-1/images/star-xhU.png',
                                            width: 8*fem,
                                            height: 8*fem,
                                          ),
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
                  Container(
                    // autogroupfnpwrNS (TwcJiKFYDUshVq9NZBfnpW)
                    margin: EdgeInsets.fromLTRB(25*fem, 0*fem, 13*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // vectorPNN (1:203)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                          width: 12*fem,
                          height: 12*fem,
                          child: Image.asset(
                            'page-1/images/vector.png',
                            width: 12*fem,
                            height: 12*fem,
                          ),
                        ),
                        Container(
                          // nuevos73U (1:4)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 241*fem, 0*fem),
                          child: const Text(
                            'Nuevos',
                            // style: SafeGoogleFont (
                            //   'Lato',
                            //   fontSize: 18*ffem,
                            //   fontWeight: FontWeight.w700,
                            //   height: 1.2*ffem/fem,
                            //   color: Color(0xff000000),
                            // ),
                          ),
                        ),
                        const Text(
                          // vertodospyU (1:3)
                          'Ver todos',
                          // style: SafeGoogleFont (
                          //   'Lato',
                          //   fontSize: 10*ffem,
                          //   fontWeight: FontWeight.w400,
                          //   height: 1.2*ffem/fem,
                          //   color: Color(0xffff6800),
                          // ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroup3ebpAnS (TwcJweCfcuJvRtPaGF3ebp)
              width: double.infinity,
              height: 276*fem,
              child: Stack(
                children: [
                  Positioned(
                    // frame4uzv (1:5)
                    left: 28*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(15*fem, 0*fem, 0*fem, 0*fem),
                      width: 401*fem,
                      height: 136*fem,
                      decoration: const BoxDecoration (
                        color: Color(0xfff1f1f1),
                      ),
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupilfgQRt (TwcKnCe64RyuLaVHUTiLFg)
                            width: 189*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.end,
                              children: [
                                Container(
                                  // autogroupung6xCW (TwcLMGXKicDutUmJyUUnG6)
                                  width: double.infinity,
                                  height: 75*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // rectangle97LJ (1:6)
                                        left: 6*fem,
                                        top: 0*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 183*fem,
                                            height: 75*fem,
                                            child: ClipRRect(
                                              borderRadius: BorderRadius.only (
                                                topLeft: Radius.circular(15*fem),
                                                topRight: Radius.circular(15*fem),
                                              ),
                                              child: Image.asset(
                                                'page-1/images/rectangle-9-wgJ.png',
                                                fit: BoxFit.cover,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // stars1Rg (1:86)
                                        left: 0*fem,
                                        top: 14*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 12*fem,
                                            height: 12*fem,
                                            child: Image.asset(
                                              'page-1/images/stars-6Zc.png',
                                              width: 12*fem,
                                              height: 12*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroup2kwvvYe (TwcLT1rkJGg1pxzKg22KWv)
                                  padding: EdgeInsets.fromLTRB(10*fem, 5*fem, 13.5*fem, 10*fem),
                                  height: 52*fem,
                                  decoration: BoxDecoration (
                                    color: const Color(0x26ffffff),
                                    borderRadius: BorderRadius.only (
                                      bottomRight: Radius.circular(15*fem),
                                      bottomLeft: Radius.circular(15*fem),
                                    ),
                                    boxShadow: [
                                      BoxShadow(
                                        color: const Color(0x3f000000),
                                        offset: Offset(0*fem, 4*fem),
                                        blurRadius: 2*fem,
                                      ),
                                    ],
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupr3c2a7Q (TwcLagJeQVGpQwxLc5R3C2)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // elrbanoVkA (1:16)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 5*fem),
                                              child: const Text(
                                                'El rábano',
                                                // style: SafeGoogleFont (
                                                //   'Lato',
                                                //   fontSize: 16*ffem,
                                                //   fontWeight: FontWeight.w700,
                                                //   height: 1.2*ffem/fem,
                                                //   color: Color(0xff000000),
                                                // ),
                                              ),
                                            ),
                                            Container(
                                              // autogroupjylaokr (TwcLgvdEguR1uurJqtJyLa)
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // fastfoodxNr (1:41)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                                    width: 10*fem,
                                                    height: 10*fem,
                                                    child: Image.asset(
                                                      'page-1/images/fastfood-P2N.png',
                                                      width: 10*fem,
                                                      height: 10*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // tacos4wg (1:31)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                                    child: const Text(
                                                      'Tacos',
                                                      // style: SafeGoogleFont (
                                                      //   'Lato',
                                                      //   fontSize: 10*ffem,
                                                      //   fontWeight: FontWeight.w400,
                                                      //   height: 1.2*ffem/fem,
                                                      //   color: Color(0xff666666),
                                                      // ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // staraf8 (1:56)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                                    width: 8*fem,
                                                    height: 8*fem,
                                                    child: Image.asset(
                                                      'page-1/images/star-Fze.png',
                                                      width: 8*fem,
                                                      height: 8*fem,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // tA2 (1:36)
                                        margin: EdgeInsets.fromLTRB(0*fem, 27*fem, 68.5*fem, 0*fem),
                                        child: const Text(
                                          '4.6',
                                          // style: SafeGoogleFont (
                                          //   'Lato',
                                          //   fontSize: 8*ffem,
                                          //   fontWeight: FontWeight.w400,
                                          //   height: 1.2*ffem/fem,
                                          //   color: Color(0xff666666),
                                          // ),
                                        ),
                                      ),
                                      Container(
                                        // bookmarkQ8N (1:21)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                        width: 10*fem,
                                        height: 14.17*fem,
                                        child: Image.asset(
                                          'page-1/images/bookmark-mr6.png',
                                          width: 10*fem,
                                          height: 14.17*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 19*fem,
                          ),
                          Container(
                            // autogrouppfmptpE (TwcMC5TL1WjwaQhVxKpfMp)
                            width: 183*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle11Et6 (1:7)
                                  width: 183*fem,
                                  height: 75*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.only (
                                      topLeft: Radius.circular(15*fem),
                                      topRight: Radius.circular(15*fem),
                                    ),
                                    child: Image.asset(
                                      'page-1/images/rectangle-11.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupawnskrS (TwcMSesNfpQQQf86WYaWNS)
                                  padding: EdgeInsets.fromLTRB(10*fem, 5*fem, 13.5*fem, 10*fem),
                                  width: double.infinity,
                                  height: 52*fem,
                                  decoration: BoxDecoration (
                                    color: const Color(0x26ffffff),
                                    borderRadius: BorderRadius.only (
                                      bottomRight: Radius.circular(15*fem),
                                      bottomLeft: Radius.circular(15*fem),
                                    ),
                                    boxShadow: [
                                      BoxShadow(
                                        color: const Color(0x3f000000),
                                        offset: Offset(0*fem, 4*fem),
                                        blurRadius: 2*fem,
                                      ),
                                    ],
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupj2bgeB8 (TwcMa4pgvfAADQFdfyJ2bg)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // elrbanon2S (1:17)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 5*fem),
                                              child: const Text(
                                                'El rábano',
                                                // style: SafeGoogleFont (
                                                //   'Lato',
                                                //   fontSize: 16*ffem,
                                                //   fontWeight: FontWeight.w700,
                                                //   height: 1.2*ffem/fem,
                                                //   color: Color(0xff000000),
                                                // ),
                                              ),
                                            ),
                                            Container(
                                              // autogroupanqeHjt (TwcMfZfXewmDNeeAbtANQe)
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // fastfoodFAv (1:44)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                                    width: 10*fem,
                                                    height: 10*fem,
                                                    child: Image.asset(
                                                      'page-1/images/fastfood-JjQ.png',
                                                      width: 10*fem,
                                                      height: 10*fem,
                                                    ),
                                                  ),
                                                  Container(
                                                    // tacosMze (1:32)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                                    child: const Text(
                                                      'Tacos',
                                                      // style: SafeGoogleFont (
                                                      //   'Lato',
                                                      //   fontSize: 10*ffem,
                                                      //   fontWeight: FontWeight.w400,
                                                      //   height: 1.2*ffem/fem,
                                                      //   color: Color(0xff666666),
                                                      // ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // startjg (1:62)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                                    width: 8*fem,
                                                    height: 8*fem,
                                                    child: Image.asset(
                                                      'page-1/images/star-LDL.png',
                                                      width: 8*fem,
                                                      height: 8*fem,
                                                    ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // oLr (1:37)
                                        margin: EdgeInsets.fromLTRB(0*fem, 27*fem, 68.5*fem, 0*fem),
                                        child: const Text(
                                          '4.6',
                                          // style: SafeGoogleFont (
                                          //   'Lato',
                                          //   fontSize: 8*ffem,
                                          //   fontWeight: FontWeight.w400,
                                          //   height: 1.2*ffem/fem,
                                          //   color: Color(0xff666666),
                                          // ),
                                        ),
                                      ),
                                      Container(
                                        // bookmarkXGr (1:23)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                                        width: 10*fem,
                                        height: 14.17*fem,
                                        child: Image.asset(
                                          'page-1/images/bookmark.png',
                                          width: 10*fem,
                                          height: 14.17*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 19*fem,
                          ),
                          Container(
                            // autogroupl6v4c3Q (TwcN7PFqdCUqJdgJnZL6V4)
                            width: 183*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle13k9c (1:8)
                                  width: 183*fem,
                                  height: 75*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.only (
                                      topLeft: Radius.circular(15*fem),
                                      topRight: Radius.circular(15*fem),
                                    ),
                                    child: Image.asset(
                                      'page-1/images/rectangle-13-8tW.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroupgmvnsEE (TwcNKxjDUVNutyR5BigMvn)
                                  width: double.infinity,
                                  height: 52*fem,
                                  decoration: BoxDecoration (
                                    color: const Color(0x26ffffff),
                                    borderRadius: BorderRadius.only (
                                      bottomRight: Radius.circular(15*fem),
                                      bottomLeft: Radius.circular(15*fem),
                                    ),
                                    boxShadow: [
                                      BoxShadow(
                                        color: const Color(0x3f000000),
                                        offset: Offset(0*fem, 4*fem),
                                        blurRadius: 2*fem,
                                      ),
                                    ],
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // elrbanoxmU (1:18)
                                        left: 10*fem,
                                        top: 5*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 67*fem,
                                            height: 20*fem,
                                            child: const Text(
                                              'El rábano',
                                              // style: SafeGoogleFont (
                                              //   'Lato',
                                              //   fontSize: 16*ffem,
                                              //   fontWeight: FontWeight.w700,
                                              //   height: 1.2*ffem/fem,
                                              //   color: Color(0xff000000),
                                              // ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // bookmarkfA6 (1:25)
                                        left: 159.5*fem,
                                        top: 12.4166564941*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 10*fem,
                                            height: 14.17*fem,
                                            child: Image.asset(
                                              'page-1/images/bookmark-zyt.png',
                                              width: 10*fem,
                                              height: 14.17*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // tacosaH4 (1:33)
                                        left: 32*fem,
                                        top: 30*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 25*fem,
                                            height: 12*fem,
                                            child: const Text(
                                              'Tacos',
                                              // style: SafeGoogleFont (
                                              //   'Lato',
                                              //   fontSize: 10*ffem,
                                              //   fontWeight: FontWeight.w400,
                                              //   height: 1.2*ffem/fem,
                                              //   color: Color(0xff666666),
                                              // ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // g5C (1:38)
                                        left: 80*fem,
                                        top: 32*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 11*fem,
                                            height: 10*fem,
                                            child: const Text(
                                              '4.6',
                                              // style: SafeGoogleFont (
                                              //   'Lato',
                                              //   fontSize: 8*ffem,
                                              //   fontWeight: FontWeight.w400,
                                              //   height: 1.2*ffem/fem,
                                              //   color: Color(0xff666666),
                                              // ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // fastfoodnP8 (1:47)
                                        left: 17*fem,
                                        top: 31*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 10*fem,
                                            height: 10*fem,
                                            child: Image.asset(
                                              'page-1/images/fastfood-ck6.png',
                                              width: 10*fem,
                                              height: 10*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // starhkz (1:68)
                                        left: 71*fem,
                                        top: 33*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 8*fem,
                                            height: 8*fem,
                                            child: Image.asset(
                                              'page-1/images/star-WxE.png',
                                              width: 8*fem,
                                              height: 8*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 19*fem,
                          ),
                          Container(
                            // autogrouppcaioJE (TwcNbncBPgGcdR24b6pCAi)
                            width: 183*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle15Lox (1:9)
                                  width: 183*fem,
                                  height: 75*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.only (
                                      topLeft: Radius.circular(15*fem),
                                      topRight: Radius.circular(15*fem),
                                    ),
                                    child: Image.asset(
                                      'page-1/images/rectangle-15-iTG.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroup5gbgfrE (TwcNn7eJaaZGCcEX4a5gbg)
                                  width: double.infinity,
                                  height: 52*fem,
                                  decoration: BoxDecoration (
                                    color: const Color(0x26ffffff),
                                    borderRadius: BorderRadius.only (
                                      bottomRight: Radius.circular(15*fem),
                                      bottomLeft: Radius.circular(15*fem),
                                    ),
                                    boxShadow: [
                                      BoxShadow(
                                        color: const Color(0x3f000000),
                                        offset: Offset(0*fem, 4*fem),
                                        blurRadius: 2*fem,
                                      ),
                                    ],
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // elrbanoBJn (1:19)
                                        left: 10*fem,
                                        top: 5*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 67*fem,
                                            height: 20*fem,
                                            child: const Text(
                                              'El rábano',
                                              // style: SafeGoogleFont (
                                              //   'Lato',
                                              //   fontSize: 16*ffem,
                                              //   fontWeight: FontWeight.w700,
                                              //   height: 1.2*ffem/fem,
                                              //   color: Color(0xff000000),
                                              // ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // bookmarkgFY (1:27)
                                        left: 159.5*fem,
                                        top: 12.4166564941*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 10*fem,
                                            height: 14.17*fem,
                                            child: Image.asset(
                                              'page-1/images/bookmark-b4i.png',
                                              width: 10*fem,
                                              height: 14.17*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // tacosb7c (1:34)
                                        left: 32*fem,
                                        top: 30*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 25*fem,
                                            height: 12*fem,
                                            child: const Text(
                                              'Tacos',
                                              // style: SafeGoogleFont (
                                              //   'Lato',
                                              //   fontSize: 10*ffem,
                                              //   fontWeight: FontWeight.w400,
                                              //   height: 1.2*ffem/fem,
                                              //   color: Color(0xff666666),
                                              // ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // 6KG (1:39)
                                        left: 80*fem,
                                        top: 32*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 11*fem,
                                            height: 10*fem,
                                            child: const Text(
                                              '4.6',
                                              // style: SafeGoogleFont (
                                              //   'Lato',
                                              //   fontSize: 8*ffem,
                                              //   fontWeight: FontWeight.w400,
                                              //   height: 1.2*ffem/fem,
                                              //   color: Color(0xff666666),
                                              // ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // fastfoodojU (1:50)
                                        left: 17*fem,
                                        top: 31*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 10*fem,
                                            height: 10*fem,
                                            child: Image.asset(
                                              'page-1/images/fastfood.png',
                                              width: 10*fem,
                                              height: 10*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // starunW (1:74)
                                        left: 71*fem,
                                        top: 33*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 8*fem,
                                            height: 8*fem,
                                            child: Image.asset(
                                              'page-1/images/star-pWS.png',
                                              width: 8*fem,
                                              height: 8*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          SizedBox(
                            width: 19*fem,
                          ),
                          Container(
                            // autogroupxkuycB8 (TwcP2rijooT6DgYmTsxKuY)
                            width: 183*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle17Z6N (1:10)
                                  width: 183*fem,
                                  height: 75*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.only (
                                      topLeft: Radius.circular(15*fem),
                                      topRight: Radius.circular(15*fem),
                                    ),
                                    child: Image.asset(
                                      'page-1/images/rectangle-17.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroup723gUz2 (TwcPD26URnWNc3sa6G723G)
                                  width: double.infinity,
                                  height: 52*fem,
                                  decoration: BoxDecoration (
                                    color: const Color(0x26ffffff),
                                    borderRadius: BorderRadius.only (
                                      bottomRight: Radius.circular(15*fem),
                                      bottomLeft: Radius.circular(15*fem),
                                    ),
                                    boxShadow: [
                                      BoxShadow(
                                        color: const Color(0x3f000000),
                                        offset: Offset(0*fem, 4*fem),
                                        blurRadius: 2*fem,
                                      ),
                                    ],
                                  ),
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // elrbanonE2 (1:20)
                                        left: 10*fem,
                                        top: 5*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 67*fem,
                                            height: 20*fem,
                                            child: const Text(
                                              'El rábano',
                                              // style: SafeGoogleFont (
                                              //   'Lato',
                                              //   fontSize: 16*ffem,
                                              //   fontWeight: FontWeight.w700,
                                              //   height: 1.2*ffem/fem,
                                              //   color: Color(0xff000000),
                                              // ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // bookmark5U2 (1:29)
                                        left: 159.5*fem,
                                        top: 12.4166564941*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 10*fem,
                                            height: 14.17*fem,
                                            child: Image.asset(
                                              'page-1/images/bookmark-PyQ.png',
                                              width: 10*fem,
                                              height: 14.17*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // tacosPzW (1:35)
                                        left: 32*fem,
                                        top: 30*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 25*fem,
                                            height: 12*fem,
                                            child: const Text(
                                              'Tacos',
                                              // style: SafeGoogleFont (
                                              //   'Lato',
                                              //   fontSize: 10*ffem,
                                              //   fontWeight: FontWeight.w400,
                                              //   height: 1.2*ffem/fem,
                                              //   color: Color(0xff666666),
                                              // ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // Jra (1:40)
                                        left: 80*fem,
                                        top: 32*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 11*fem,
                                            height: 10*fem,
                                            child: const Text(
                                              '4.6',
                                              // style: SafeGoogleFont (
                                              //   'Lato',
                                              //   fontSize: 8*ffem,
                                              //   fontWeight: FontWeight.w400,
                                              //   height: 1.2*ffem/fem,
                                              //   color: Color(0xff666666),
                                              // ),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // fastfoodccN (1:53)
                                        left: 17*fem,
                                        top: 31*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 10*fem,
                                            height: 10*fem,
                                            child: Image.asset(
                                              'page-1/images/fastfood-UF8.png',
                                              width: 10*fem,
                                              height: 10*fem,
                                            ),
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // starLHU (1:80)
                                        left: 71*fem,
                                        top: 33*fem,
                                        child: Align(
                                          child: SizedBox(
                                            width: 8*fem,
                                            height: 8*fem,
                                            child: Image.asset(
                                              'page-1/images/star.png',
                                              width: 8*fem,
                                              height: 8*fem,
                                            ),
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
                  Positioned(
                    // rectangle23xa (1:96)
                    left: 0*fem,
                    top: 77*fem,
                    child: Align(
                      child: SizedBox(
                        width: 430*fem,
                        height: 199*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(30*fem),
                            border: Border.all(color: const Color(0xff9f9f9f)),
                            color: const Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // bookmark9Vp (1:110)
                    left: 235*fem,
                    top: 90*fem,
                    child: Align(
                      child: SizedBox(
                        width: 16*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'page-1/images/bookmark-fdg.png',
                          width: 16*fem,
                          height: 20*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // calendartoday4Mt (1:112)
                    left: 321*fem,
                    top: 88*fem,
                    child: Align(
                      child: SizedBox(
                        width: 32*fem,
                        height: 35*fem,
                        child: Image.asset(
                          'page-1/images/calendar-today.png',
                          width: 32*fem,
                          height: 35*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // homeyDx (1:115)
                    left: 52*fem,
                    top: 91.099609375*fem,
                    child: Align(
                      child: SizedBox(
                        width: 22*fem,
                        height: 18.9*fem,
                        child: Image.asset(
                          'page-1/images/home.png',
                          width: 22*fem,
                          height: 18.9*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // search6Ja (1:117)
                    left: 143*fem,
                    top: 91*fem,
                    child: Align(
                      child: SizedBox(
                        width: 20*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'page-1/images/search-nWi.png',
                          width: 20*fem,
                          height: 20*fem,
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          ),),);
  }
}