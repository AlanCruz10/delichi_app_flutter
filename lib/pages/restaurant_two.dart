import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';

class RestaurantTwo extends StatefulWidget {
  const RestaurantTwo({super.key});

  @override
  State<RestaurantTwo> createState() => RestaurantTwoPageState();
}

class RestaurantTwoPageState extends State<RestaurantTwo> {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 430;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Scaffold(
      body: SingleChildScrollView(child: Container(
      width: double.infinity,
      child: Container(
        // iphone1415promax7kBp (4:2)
        padding: EdgeInsets.fromLTRB(0*fem, 45*fem, 0*fem, 0*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff1f1f1),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // rectangle86YWz (4:416)
              width: 430*fem,
              height: 224*fem,
              child: Image.asset(
                'page-2/images/rectangle-86.png',
                fit: BoxFit.cover,
              ),
            ),
            Container(
              // autogroupe33tsJN (Nyc4rSKRfHtJ4iTCjte33t)
              width: double.infinity,
              height: 455*fem,
              child: Stack(
                children: [
                  Positioned(
                    // autogroupfz18zNz (NybtcQ3unY9gUGiJfGfZ18)
                    left: 18*fem,
                    top: 54*fem,
                    child: Container(
                      width: 186*fem,
                      height: 20*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // groupEYE (4:417)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 1*fem),
                            width: 17*fem,
                            height: 17*fem,
                            child: Image.asset(
                              'page-2/images/group-cyt.png',
                              width: 17*fem,
                              height: 17*fem,
                            ),
                          ),
                          Container(
                            // autogroupg9v8MFU (Nybtwiq3czt4841zqWG9V8)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 1*fem),
                            width: 17*fem,
                            height: 17*fem,
                            child: Image.asset(
                              'page-2/images/auto-group-g9v8.png',
                              width: 17*fem,
                              height: 17*fem,
                            ),
                          ),
                          Container(
                            // autogroup6txw2sQ (Nybu2UC8o9wxwau6TX6txW)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 1*fem),
                            width: 17*fem,
                            height: 17*fem,
                            child: Image.asset(
                              'page-2/images/auto-group-6txw.png',
                              width: 17*fem,
                              height: 17*fem,
                            ),
                          ),
                          Container(
                            // autogroupmewgKLi (Nybu6PFH8is3pzKvr6Mewg)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 1*fem),
                            width: 17*fem,
                            height: 17*fem,
                            child: Image.asset(
                              'page-2/images/auto-group-mewg.png',
                              width: 17*fem,
                              height: 17*fem,
                            ),
                          ),
                          Container(
                            // autogroup5c7p1US (NybuAxwyjxhbThKNd25c7p)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 1*fem),
                            width: 17*fem,
                            height: 17*fem,
                            child: Image.asset(
                              'page-2/images/auto-group-5c7p.png',
                              width: 17*fem,
                              height: 17*fem,
                            ),
                          ),
                          Text(
                            // reseas7nN (4:456)
                            '629 reseñas',
                            // style: SafeGoogleFont (
                            //   'Lato',
                            //   fontSize: 16*ffem,
                            //   fontWeight: FontWeight.w400,
                            //   height: 1.2*ffem/fem,
                            //   color: Color(0xff666666),
                            // ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupchurBGS (NybuNNndcpz7kFpa6ZcHUr)
                    left: 20*fem,
                    top: 83*fem,
                    child: Container(
                      width: 86*fem,
                      height: 20*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // fastfood5ci (4:444)
                            margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 6*fem, 0*fem),
                            width: 12*fem,
                            height: 12*fem,
                            child: Image.asset(
                              'page-2/images/fastfood.png',
                              width: 12*fem,
                              height: 12*fem,
                            ),
                          ),
                          Container(
                            // autogroupdknsbLA (NybubCkbKVjF7qPpGMdkNS)
                            width: 68*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // mexicana8L6 (4:457)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 68*fem,
                                      height: 20*fem,
                                      child: Text(
                                        'Mexicana',
                                        // style: SafeGoogleFont (
                                        //   'Lato',
                                        //   fontSize: 16*ffem,
                                        //   fontWeight: FontWeight.w400,
                                        //   height: 1.2*ffem/fem,
                                        //   color: Color(0xff666666),
                                        // ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // mexicanaoh8 (4:458)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 68*fem,
                                      height: 20*fem,
                                      child: Text(
                                        'Mexicana',
                                        // style: SafeGoogleFont (
                                        //   'Lato',
                                        //   fontSize: 16*ffem,
                                        //   fontWeight: FontWeight.w400,
                                        //   height: 1.2*ffem/fem,
                                        //   color: Color(0xff666666),
                                        // ),
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
                  ),
                  Positioned(
                    // autogroupeupe6AS (NybuhcjaAq6oodBSMFeUpE)
                    left: 19*fem,
                    top: 112*fem,
                    child: Container(
                      width: 348*fem,
                      height: 39*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // locationonoae (4:447)
                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 1*fem, 0*fem),
                            child: TextButton(
                              onPressed: () {},
                              style: TextButton.styleFrom (
                                padding: EdgeInsets.zero,
                              ),
                              child: Container(
                                width: 18*fem,
                                height: 18*fem,
                                child: Image.asset(
                                  'page-2/images/location-on.png',
                                  width: 18*fem,
                                  height: 18*fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // edgarallanpoe41polancociudadde (4:459)
                            constraints: BoxConstraints (
                              maxWidth: 329*fem,
                            ),
                            child: Text(
                              'Edgar Allan Poe 41, Polanco, Ciudad de México,\n CDMX 11550',
                              // style: SafeGoogleFont (
                              //   'Lato',
                              //   fontSize: 16*ffem,
                              //   fontWeight: FontWeight.w400,
                              //   height: 1.2*ffem/fem,
                              //   color: Color(0xff666666),
                              // ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupnk14MVg (NybuvcMvSR5JN2eLN8nk14)
                    left: 22*fem,
                    top: 172*fem,
                    child: Container(
                      width: 191*fem,
                      height: 25*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // calendartodayFqx (4:450)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 1*fem),
                            width: 18*fem,
                            height: 18*fem,
                            child: Image.asset(
                              'page-2/images/calendar-today.png',
                              width: 18*fem,
                              height: 18*fem,
                            ),
                          ),
                          Container(
                            // autogroupcd4rwin (Nybv7rYBkN8TTmFszbCd4r)
                            width: 158*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffff6800),
                              borderRadius: BorderRadius.circular(8*fem),
                            ),
                            child: Center(
                              child: Text(
                                'Reservar',
                                // style: SafeGoogleFont (
                                //   'Lato',
                                //   fontSize: 16*ffem,
                                //   fontWeight: FontWeight.w400,
                                //   height: 1.2*ffem/fem,
                                //   color: Color(0xffffffff),
                                // ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupgylvQMU (NybtJf4ULo7H6LNK2NgYLv)
                    left: 22*fem,
                    top: 19*fem,
                    child: Container(
                      width: 375.67*fem,
                      height: 34.08*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // dantebrasayfuego6VC (4:455)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 144.33*fem, 0*fem),
                            child: Text(
                              'Dante Brasa y Fuego',
                              // style: SafeGoogleFont (
                              //   'Lato',
                              //   fontSize: 23*ffem,
                              //   fontWeight: FontWeight.w700,
                              //   height: 1.2*ffem/fem,
                              //   color: Color(0xff000000),
                              // ),
                            ),
                          ),
                          Container(
                            // bookmarkavA (4:504)
                            margin: EdgeInsets.fromLTRB(0*fem, 4.92*fem, 0*fem, 0*fem),
                            width: 21.33*fem,
                            height: 29.17*fem,
                            child: Image.asset(
                              'page-2/images/bookmark-hQz.png',
                              width: 21.33*fem,
                              height: 29.17*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupua6ifwc (NybvsanKjH7qxWXffFUA6i)
                    left: 20*fem,
                    top: 433*fem,
                    child: Container(
                      width: 93*fem,
                      height: 20*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // groupANa (4:460)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                            width: 17*fem,
                            height: 17*fem,
                            child: Image.asset(
                              'page-2/images/group-Tne.png',
                              width: 17*fem,
                              height: 17*fem,
                            ),
                          ),
                          SizedBox(
                            width: 2*fem,
                          ),
                          Container(
                            // autogroupcqmkqDp (Nybw7QicqTFAT3SpuaCQmk)
                            width: 17*fem,
                            height: 17*fem,
                            child: Image.asset(
                              'page-2/images/auto-group-cqmk.png',
                              width: 17*fem,
                              height: 17*fem,
                            ),
                          ),
                          SizedBox(
                            width: 2*fem,
                          ),
                          Container(
                            // autogroup1zuywne (NybwBQbxTUmvvrpVDh1ZuY)
                            width: 17*fem,
                            height: 17*fem,
                            child: Image.asset(
                              'page-2/images/auto-group-1zuy.png',
                              width: 17*fem,
                              height: 17*fem,
                            ),
                          ),
                          SizedBox(
                            width: 2*fem,
                          ),
                          Container(
                            // autogrouphvk6FYS (NybwFEpuWb5LDrJVgihvk6)
                            width: 17*fem,
                            height: 17*fem,
                            child: Image.asset(
                              'page-2/images/auto-group-hvk6.png',
                              width: 17*fem,
                              height: 17*fem,
                            ),
                          ),
                          SizedBox(
                            width: 2*fem,
                          ),
                          Container(
                            // autogroup5v2wAvJ (NybwKKYSR5DnJ5cyvP5V2W)
                            width: 17*fem,
                            height: 17*fem,
                            child: Image.asset(
                              'page-2/images/auto-group-5v2w.png',
                              width: 17*fem,
                              height: 17*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroupdeasGCe (NybvRWhRueZBFHf3hwdEaS)
                    left: 22*fem,
                    top: 309*fem,
                    child: Container(
                      width: 122*fem,
                      height: 23*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // restaurantmenujc2 (4:499)
                            margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 9*fem, 0*fem),
                            width: 15*fem,
                            height: 16*fem,
                            child: Image.asset(
                              'page-2/images/restaurant-menu.png',
                              width: 15*fem,
                              height: 16*fem,
                            ),
                          ),
                          Container(
                            // autogroup1xjecA2 (Nybvc1PwfU5C1JmA2W1XJe)
                            width: 98*fem,
                            height: double.infinity,
                            child: Stack(
                              children: [
                                Positioned(
                                  // keyboardarrowdownk1L (4:487)
                                  left: 80*fem,
                                  top: 5*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 18*fem,
                                      height: 18*fem,
                                      child: Image.asset(
                                        'page-2/images/keyboard-arrow-down.png',
                                        width: 18*fem,
                                        height: 18*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // vermenuzRU (4:491)
                                  left: 0*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 81*fem,
                                      height: 22*fem,
                                      child: Text(
                                        'Ver menu ',
                                        // style: SafeGoogleFont (
                                        //   'Lato',
                                        //   fontSize: 18*ffem,
                                        //   fontWeight: FontWeight.w700,
                                        //   height: 1.2*ffem/fem,
                                        //   color: Color(0xff666666),
                                        // ),
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
                  ),
                  Positioned(
                    // vector1Rmg (4:490)
                    left: 0*fem,
                    top: 212*fem,
                    child: Align(
                      child: SizedBox(
                        width: 430*fem,
                        height: 1*fem,
                        child: Image.asset(
                          'page-2/images/vector-1.png',
                          width: 430*fem,
                          height: 1*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroup5snwWYE (Nybvh65oyTbqCVRZLh5sNW)
                    left: 20*fem,
                    top: 365*fem,
                    child: Container(
                      width: 67*fem,
                      height: 22*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // reseas2Fg (4:492)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 67*fem,
                                height: 22*fem,
                                child: Text(
                                  'Reseñas',
                                  // style: SafeGoogleFont (
                                  //   'Lato',
                                  //   fontSize: 18*ffem,
                                  //   fontWeight: FontWeight.w700,
                                  //   height: 1.2*ffem/fem,
                                  //   color: Color(0xff666666),
                                  // ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // reseasUtN (4:493)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 67*fem,
                                height: 22*fem,
                                child: Text(
                                  'Reseñas',
                                  // style: SafeGoogleFont (
                                  //   'Lato',
                                  //   fontSize: 18*ffem,
                                  //   fontWeight: FontWeight.w700,
                                  //   height: 1.2*ffem/fem,
                                  //   color: Color(0xff666666),
                                  // ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                  Positioned(
                    // Y7Y (4:494)
                    left: 22*fem,
                    top: 403*fem,
                    child: Align(
                      child: SizedBox(
                        width: 32*fem,
                        height: 28*fem,
                        child: Text(
                          '4.6',
                          // style: SafeGoogleFont (
                          //   'Lato',
                          //   fontSize: 23*ffem,
                          //   fontWeight: FontWeight.w700,
                          //   height: 1.2*ffem/fem,
                          //   color: Color(0xff000000),
                          // ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // autogroup4xspCSz (NybvDMP2UejWd1eQvW4xsp)
                    left: 23.1666717529*fem,
                    top: 248*fem,
                    child: Container(
                      width: 139.83*fem,
                      height: 22*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // clocku6W (4:502)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.17*fem, 0*fem),
                            width: 11.67*fem,
                            height: 11.67*fem,
                            child: Image.asset(
                              'page-2/images/clock.png',
                              width: 11.67*fem,
                              height: 11.67*fem,
                            ),
                          ),
                          Container(
                            // verhorariosB42 (4:498)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
                            child: Text(
                              'Ver horarios',
                              // style: SafeGoogleFont (
                              //   'Lato',
                              //   fontSize: 18*ffem,
                              //   fontWeight: FontWeight.w700,
                              //   height: 1.2*ffem/fem,
                              //   color: Color(0xff666666),
                              // ),
                            ),
                          ),
                          Container(
                            // keyboardarrowdownfUz (4:495)
                            width: 18*fem,
                            height: 18*fem,
                            child: Image.asset(
                              'page-2/images/keyboard-arrow-down-V4A.png',
                              width: 18*fem,
                              height: 18*fem,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupfmvpZqG (NybwWEPvbBpD2ATDrfFmVp)
              width: double.infinity,
              height: 336*fem,
              child: Stack(
                children: [
                  Positioned(
                    // frame7JH4 (4:3)
                    left: 0*fem,
                    top: 0*fem,
                    child: Container(
                      padding: EdgeInsets.fromLTRB(22*fem, 0*fem, 0*fem, 0*fem),
                      width: 430*fem,
                      height: 208*fem,
                      decoration: BoxDecoration (
                        color: Color(0xfff1f1f1),
                      ),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Container(
                            // autogroupqwsiAaA (NybysVnYFRhCpYGuFMqWSi)
                            width: 360*fem,
                            height: 122*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle88Rkz (4:4)
                                  left: 1*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 359*fem,
                                      height: 122*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xffd9d9d9)),
                                          color: Color(0xfff1f1f1),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // rectangle89hyQ (4:5)
                                  left: 1*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 359*fem,
                                      height: 122*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xffd9d9d9)),
                                          color: Color(0xfff1f1f1),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // groupCfG (4:10)
                                  left: 60*fem,
                                  top: 19.4679870605*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 17*fem,
                                      height: 5.81*fem,
                                      child: Image.asset(
                                        'page-2/images/group-3Lz.png',
                                        width: 17*fem,
                                        height: 5.81*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // grouptHC (4:12)
                                  left: 60*fem,
                                  top: 19.4680175781*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 17*fem,
                                      height: 5.81*fem,
                                      child: Image.asset(
                                        'page-2/images/group-bS6.png',
                                        width: 17*fem,
                                        height: 5.81*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // groupNiA (4:14)
                                  left: 60*fem,
                                  top: 57.1737976074*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 17*fem,
                                      height: 5.81*fem,
                                      child: Image.asset(
                                        'page-2/images/group-VQr.png',
                                        width: 17*fem,
                                        height: 5.81*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // groupL2i (4:16)
                                  left: 60*fem,
                                  top: 94.8795776367*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 17*fem,
                                      height: 5.81*fem,
                                      child: Image.asset(
                                        'page-2/images/group-xNa.png',
                                        width: 17*fem,
                                        height: 5.81*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // groupQoG (4:22)
                                  left: 60*fem,
                                  top: 19.4680175781*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 17*fem,
                                      height: 5.81*fem,
                                      child: Image.asset(
                                        'page-2/images/group-YxE.png',
                                        width: 17*fem,
                                        height: 5.81*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // group6AJ (4:24)
                                  left: 60*fem,
                                  top: 19.4680175781*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 17*fem,
                                      height: 5.81*fem,
                                      child: Image.asset(
                                        'page-2/images/group-fPC.png',
                                        width: 17*fem,
                                        height: 5.81*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // groupAvr (4:26)
                                  left: 60*fem,
                                  top: 57.1737976074*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 17*fem,
                                      height: 5.81*fem,
                                      child: Image.asset(
                                        'page-2/images/group-pD4.png',
                                        width: 17*fem,
                                        height: 5.81*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // grouprog (4:28)
                                  left: 60*fem,
                                  top: 94.8795776367*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 17*fem,
                                      height: 5.81*fem,
                                      child: Image.asset(
                                        'page-2/images/group-z9k.png',
                                        width: 17*fem,
                                        height: 5.81*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // adoroesosrestaurantesquetransm (4:34)
                                  left: 4*fem,
                                  top: 70*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 350*fem,
                                      height: 36*fem,
                                      child: Text(
                                        'Adoro esos restaurantes que transmiten pasión en cada uno de sus platos.\nLa cocina es creatividad e imaginación, pero creo que también requiere de mucha paciencia. ',
                                        // style: SafeGoogleFont (
                                        //   'Lato',
                                        //   fontSize: 10*ffem,
                                        //   fontWeight: FontWeight.w400,
                                        //   height: 1.2*ffem/fem,
                                        //   color: Color(0xff000000),
                                        // ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // adoroesosrestaurantesquetransm (4:35)
                                  left: 4*fem,
                                  top: 70*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 350*fem,
                                      height: 36*fem,
                                      child: Text(
                                        'Adoro esos restaurantes que transmiten pasión en cada uno de sus platos.\nLa cocina es creatividad e imaginación, pero creo que también requiere de mucha paciencia. ',
                                        // style: SafeGoogleFont (
                                        //   'Lato',
                                        //   fontSize: 10*ffem,
                                        //   fontWeight: FontWeight.w400,
                                        //   height: 1.2*ffem/fem,
                                        //   color: Color(0xff000000),
                                        // ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // adoroesosrestaurantesquetransm (4:40)
                                  left: 4*fem,
                                  top: 70*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 350*fem,
                                      height: 36*fem,
                                      child: Text(
                                        'Adoro esos restaurantes que transmiten pasión en cada uno de sus platos.\nLa cocina es creatividad e imaginación, pero creo que también requiere de mucha paciencia. ',
                                        // style: SafeGoogleFont (
                                        //   'Lato',
                                        //   fontSize: 10*ffem,
                                        //   fontWeight: FontWeight.w400,
                                        //   height: 1.2*ffem/fem,
                                        //   color: Color(0xff000000),
                                        // ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // adoroesosrestaurantesquetransm (4:41)
                                  left: 4*fem,
                                  top: 70*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 350*fem,
                                      height: 36*fem,
                                      child: Text(
                                        'Adoro esos restaurantes que transmiten pasión en cada uno de sus platos.\nLa cocina es creatividad e imaginación, pero creo que también requiere de mucha paciencia. ',
                                        // style: SafeGoogleFont (
                                        //   'Lato',
                                        //   fontSize: 10*ffem,
                                        //   fontWeight: FontWeight.w400,
                                        //   height: 1.2*ffem/fem,
                                        //   color: Color(0xff000000),
                                        // ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ellipse8NL6 (4:46)
                                  left: 0*fem,
                                  top: 21*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 32*fem,
                                      height: 29*fem,
                                      child: Image.asset(
                                        'page-1/images/ellipse-8.png',
                                        width: 32*fem,
                                        height: 29*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ellipse10tZL (4:47)
                                  left: 0*fem,
                                  top: 21*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 32*fem,
                                      height: 29*fem,
                                      child: Image.asset(
                                        'page-2/images/ellipse-10.png',
                                        width: 32*fem,
                                        height: 29*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ellipse9QXg (4:52)
                                  left: 0*fem,
                                  top: 21*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 32*fem,
                                      height: 29*fem,
                                      child: Image.asset(
                                        'page-2/images/ellipse-9.png',
                                        width: 32*fem,
                                        height: 29*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ellipse11XMQ (4:53)
                                  left: 0*fem,
                                  top: 21*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 32*fem,
                                      height: 29*fem,
                                      child: Image.asset(
                                        'page-2/images/ellipse-11.png',
                                        width: 32*fem,
                                        height: 29*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // alexmegv (4:58)
                                  left: 42*fem,
                                  top: 28*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 44*fem,
                                      height: 16*fem,
                                      child: Text(
                                        'Alex M.',
                                        // style: SafeGoogleFont (
                                        //   'Lato',
                                        //   fontSize: 13*ffem,
                                        //   fontWeight: FontWeight.w700,
                                        //   height: 1.2*ffem/fem,
                                        //   color: Color(0xff000000),
                                        // ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // alexmkEA (4:59)
                                  left: 42*fem,
                                  top: 28*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 44*fem,
                                      height: 16*fem,
                                      child: Text(
                                        'Alex M.',
                                        // style: SafeGoogleFont (
                                        //   'Lato',
                                        //   fontSize: 13*ffem,
                                        //   fontWeight: FontWeight.w700,
                                        //   height: 1.2*ffem/fem,
                                        //   color: Color(0xff000000),
                                        // ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // alexmEv2 (4:64)
                                  left: 42*fem,
                                  top: 28*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 44*fem,
                                      height: 16*fem,
                                      child: Text(
                                        'Alex M.',
                                        // style: SafeGoogleFont (
                                        //   'Lato',
                                        //   fontSize: 13*ffem,
                                        //   fontWeight: FontWeight.w700,
                                        //   height: 1.2*ffem/fem,
                                        //   color: Color(0xff000000),
                                        // ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // alexmX8S (4:65)
                                  left: 42*fem,
                                  top: 28*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 44*fem,
                                      height: 16*fem,
                                      child: Text(
                                        'Alex M.',
                                        // style: SafeGoogleFont (
                                        //   'Lato',
                                        //   fontSize: 13*ffem,
                                        //   fontWeight: FontWeight.w700,
                                        //   height: 1.2*ffem/fem,
                                        //   color: Color(0xff000000),
                                        // ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ore (4:70)
                                  left: 316*fem,
                                  top: 28*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 43*fem,
                                      height: 12*fem,
                                      child: Text(
                                        '20/01/23',
                                        // style: SafeGoogleFont (
                                        //   'Lato',
                                        //   fontSize: 10*ffem,
                                        //   fontWeight: FontWeight.w700,
                                        //   height: 1.2*ffem/fem,
                                        //   color: Color(0xff666666),
                                        // ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // uPt (4:71)
                                  left: 316*fem,
                                  top: 28*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 43*fem,
                                      height: 12*fem,
                                      child: Text(
                                        '20/01/23',
                                        // style: SafeGoogleFont (
                                        //   'Lato',
                                        //   fontSize: 10*ffem,
                                        //   fontWeight: FontWeight.w700,
                                        //   height: 1.2*ffem/fem,
                                        //   color: Color(0xff666666),
                                        // ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // p14 (4:76)
                                  left: 316*fem,
                                  top: 28*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 43*fem,
                                      height: 12*fem,
                                      child: Text(
                                        '20/01/23',
                                        // style: SafeGoogleFont (
                                        //   'Lato',
                                        //   fontSize: 10*ffem,
                                        //   fontWeight: FontWeight.w700,
                                        //   height: 1.2*ffem/fem,
                                        //   color: Color(0xff666666),
                                        // ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // 81k (4:77)
                                  left: 316*fem,
                                  top: 28*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 43*fem,
                                      height: 12*fem,
                                      child: Text(
                                        '20/01/23',
                                        // style: SafeGoogleFont (
                                        //   'Lato',
                                        //   fontSize: 10*ffem,
                                        //   fontWeight: FontWeight.w700,
                                        //   height: 1.2*ffem/fem,
                                        //   color: Color(0xff666666),
                                        // ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // stardUJ (4:82)
                                  left: 3*fem,
                                  top: 54*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 12*fem,
                                      height: 12*fem,
                                      child: Image.asset(
                                        'page-2/images/star-R7U.png',
                                        width: 12*fem,
                                        height: 12*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // starwzn (4:88)
                                  left: 3*fem,
                                  top: 54*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 12*fem,
                                      height: 12*fem,
                                      child: Image.asset(
                                        'page-2/images/star-ryk.png',
                                        width: 12*fem,
                                        height: 12*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // starrbx (4:118)
                                  left: 16*fem,
                                  top: 54*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 12*fem,
                                      height: 12*fem,
                                      child: Image.asset(
                                        'page-2/images/star-m1p.png',
                                        width: 12*fem,
                                        height: 12*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // starAsY (4:124)
                                  left: 16*fem,
                                  top: 54*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 12*fem,
                                      height: 12*fem,
                                      child: Image.asset(
                                        'page-2/images/star-top.png',
                                        width: 12*fem,
                                        height: 12*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // starGva (4:154)
                                  left: 16*fem,
                                  top: 54*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 12*fem,
                                      height: 12*fem,
                                      child: Image.asset(
                                        'page-2/images/star-zxW.png',
                                        width: 12*fem,
                                        height: 12*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // starzLn (4:160)
                                  left: 16*fem,
                                  top: 54*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 12*fem,
                                      height: 12*fem,
                                      child: Image.asset(
                                        'page-2/images/star-hS6.png',
                                        width: 12*fem,
                                        height: 12*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // starWK8 (4:190)
                                  left: 29*fem,
                                  top: 54*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 12*fem,
                                      height: 12*fem,
                                      child: Image.asset(
                                        'page-2/images/star-HY2.png',
                                        width: 12*fem,
                                        height: 12*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // starc7G (4:196)
                                  left: 29*fem,
                                  top: 54*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 12*fem,
                                      height: 12*fem,
                                      child: Image.asset(
                                        'page-2/images/star-ieJ.png',
                                        width: 12*fem,
                                        height: 12*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // starus4 (4:226)
                                  left: 29*fem,
                                  top: 54*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 12*fem,
                                      height: 12*fem,
                                      child: Image.asset(
                                        'page-2/images/star-w6W.png',
                                        width: 12*fem,
                                        height: 12*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // starqEv (4:232)
                                  left: 29*fem,
                                  top: 54*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 12*fem,
                                      height: 12*fem,
                                      child: Image.asset(
                                        'page-2/images/star-g46.png',
                                        width: 12*fem,
                                        height: 12*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // starLxN (4:262)
                                  left: 42*fem,
                                  top: 54*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 12*fem,
                                      height: 12*fem,
                                      child: Image.asset(
                                        'page-2/images/star-KqQ.png',
                                        width: 12*fem,
                                        height: 12*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // star3bt (4:268)
                                  left: 42*fem,
                                  top: 54*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 12*fem,
                                      height: 12*fem,
                                      child: Image.asset(
                                        'page-2/images/star-RXc.png',
                                        width: 12*fem,
                                        height: 12*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // starxD4 (4:298)
                                  left: 42*fem,
                                  top: 54*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 12*fem,
                                      height: 12*fem,
                                      child: Image.asset(
                                        'page-2/images/star-Sjg.png',
                                        width: 12*fem,
                                        height: 12*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // starD8z (4:304)
                                  left: 42*fem,
                                  top: 54*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 12*fem,
                                      height: 12*fem,
                                      child: Image.asset(
                                        'page-2/images/star-tWA.png',
                                        width: 12*fem,
                                        height: 12*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // starUKp (4:334)
                                  left: 55*fem,
                                  top: 54*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 12*fem,
                                      height: 12*fem,
                                      child: Image.asset(
                                        'page-2/images/star-5tz.png',
                                        width: 12*fem,
                                        height: 12*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // starACe (4:340)
                                  left: 55*fem,
                                  top: 54*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 12*fem,
                                      height: 12*fem,
                                      child: Image.asset(
                                        'page-2/images/star-7NE.png',
                                        width: 12*fem,
                                        height: 12*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // starGmU (4:370)
                                  left: 55*fem,
                                  top: 54*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 12*fem,
                                      height: 12*fem,
                                      child: Image.asset(
                                        'page-2/images/star-g5C.png',
                                        width: 12*fem,
                                        height: 12*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // starnE2 (4:376)
                                  left: 55*fem,
                                  top: 54*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 12*fem,
                                      height: 12*fem,
                                      child: Image.asset(
                                        'page-2/images/star-fHx.png',
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
                            // autogroupcrv86Ei (Nybzyxw7tbsa45vRnWCRV8)
                            width: 360*fem,
                            height: 122*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle90bBU (4:6)
                                  left: 1*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 359*fem,
                                      height: 122*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xffd9d9d9)),
                                          color: Color(0xfff1f1f1),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // group68E (4:18)
                                  left: 60*fem,
                                  top: 10.5853881836*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 17*fem,
                                      height: 5.81*fem,
                                      child: Image.asset(
                                        'page-2/images/group-sMp.png',
                                        width: 17*fem,
                                        height: 5.81*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // groupQ8v (4:20)
                                  left: 60*fem,
                                  top: 48.2911987305*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 17*fem,
                                      height: 5.81*fem,
                                      child: Image.asset(
                                        'page-2/images/group-j8z.png',
                                        width: 17*fem,
                                        height: 5.81*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // groupJVC (4:30)
                                  left: 60*fem,
                                  top: 10.5853881836*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 17*fem,
                                      height: 5.81*fem,
                                      child: Image.asset(
                                        'page-2/images/group.png',
                                        width: 17*fem,
                                        height: 5.81*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // groupDs4 (4:32)
                                  left: 60*fem,
                                  top: 48.2911987305*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 17*fem,
                                      height: 5.81*fem,
                                      child: Image.asset(
                                        'page-2/images/group-JJJ.png',
                                        width: 17*fem,
                                        height: 5.81*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // adoroesosrestaurantesquetransm (4:36)
                                  left: 4*fem,
                                  top: 70*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 350*fem,
                                      height: 36*fem,
                                      child: Text(
                                        'Adoro esos restaurantes que transmiten pasión en cada uno de sus platos.\nLa cocina es creatividad e imaginación, pero creo que también requiere de mucha paciencia. ',
                                        // style: SafeGoogleFont (
                                        //   'Lato',
                                        //   fontSize: 10*ffem,
                                        //   fontWeight: FontWeight.w400,
                                        //   height: 1.2*ffem/fem,
                                        //   color: Color(0xff000000),
                                        // ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // adoroesosrestaurantesquetransm (4:42)
                                  left: 4*fem,
                                  top: 70*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 350*fem,
                                      height: 36*fem,
                                      child: Text(
                                        'Adoro esos restaurantes que transmiten pasión en cada uno de sus platos.\nLa cocina es creatividad e imaginación, pero creo que también requiere de mucha paciencia. ',
                                        // style: SafeGoogleFont (
                                        //   'Lato',
                                        //   fontSize: 10*ffem,
                                        //   fontWeight: FontWeight.w400,
                                        //   height: 1.2*ffem/fem,
                                        //   color: Color(0xff000000),
                                        // ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ellipse121wL (4:48)
                                  left: 0*fem,
                                  top: 21*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 32*fem,
                                      height: 29*fem,
                                      child: Image.asset(
                                        'page-2/images/ellipse-12.png',
                                        width: 32*fem,
                                        height: 29*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ellipse13jMY (4:54)
                                  left: 0*fem,
                                  top: 21*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 32*fem,
                                      height: 29*fem,
                                      child: Image.asset(
                                        'page-2/images/ellipse-13.png',
                                        width: 32*fem,
                                        height: 29*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // alexmrSA (4:60)
                                  left: 42*fem,
                                  top: 28*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 44*fem,
                                      height: 16*fem,
                                      child: Text(
                                        'Alex M.',
                                        // style: SafeGoogleFont (
                                        //   'Lato',
                                        //   fontSize: 13*ffem,
                                        //   fontWeight: FontWeight.w700,
                                        //   height: 1.2*ffem/fem,
                                        //   color: Color(0xff000000),
                                        // ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // alexm9w4 (4:66)
                                  left: 42*fem,
                                  top: 28*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 44*fem,
                                      height: 16*fem,
                                      child: Text(
                                        'Alex M.',
                                        // style: SafeGoogleFont (
                                        //   'Lato',
                                        //   fontSize: 13*ffem,
                                        //   fontWeight: FontWeight.w700,
                                        //   height: 1.2*ffem/fem,
                                        //   color: Color(0xff000000),
                                        // ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // f8i (4:72)
                                  left: 316*fem,
                                  top: 28*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 43*fem,
                                      height: 12*fem,
                                      child: Text(
                                        '20/01/23',
                                        // style: SafeGoogleFont (
                                        //   'Lato',
                                        //   fontSize: 10*ffem,
                                        //   fontWeight: FontWeight.w700,
                                        //   height: 1.2*ffem/fem,
                                        //   color: Color(0xff666666),
                                        // ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // Kj4 (4:78)
                                  left: 316*fem,
                                  top: 28*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 43*fem,
                                      height: 12*fem,
                                      child: Text(
                                        '20/01/23',
                                        // style: SafeGoogleFont (
                                        //   'Lato',
                                        //   fontSize: 10*ffem,
                                        //   fontWeight: FontWeight.w700,
                                        //   height: 1.2*ffem/fem,
                                        //   color: Color(0xff666666),
                                        // ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // starCnr (4:94)
                                  left: 3*fem,
                                  top: 54*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 12*fem,
                                      height: 12*fem,
                                      child: Image.asset(
                                        'page-2/images/star-WNr.png',
                                        width: 12*fem,
                                        height: 12*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // staruSN (4:130)
                                  left: 16*fem,
                                  top: 54*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 12*fem,
                                      height: 12*fem,
                                      child: Image.asset(
                                        'page-2/images/star-PD8.png',
                                        width: 12*fem,
                                        height: 12*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // starDhx (4:166)
                                  left: 16*fem,
                                  top: 54*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 12*fem,
                                      height: 12*fem,
                                      child: Image.asset(
                                        'page-2/images/star-46z.png',
                                        width: 12*fem,
                                        height: 12*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // starL1t (4:202)
                                  left: 29*fem,
                                  top: 54*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 12*fem,
                                      height: 12*fem,
                                      child: Image.asset(
                                        'page-2/images/star-wbk.png',
                                        width: 12*fem,
                                        height: 12*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // starS4v (4:238)
                                  left: 29*fem,
                                  top: 54*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 12*fem,
                                      height: 12*fem,
                                      child: Image.asset(
                                        'page-2/images/star-pKp.png',
                                        width: 12*fem,
                                        height: 12*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // starkLW (4:274)
                                  left: 42*fem,
                                  top: 54*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 12*fem,
                                      height: 12*fem,
                                      child: Image.asset(
                                        'page-2/images/star-cKp.png',
                                        width: 12*fem,
                                        height: 12*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // starGZk (4:310)
                                  left: 42*fem,
                                  top: 54*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 12*fem,
                                      height: 12*fem,
                                      child: Image.asset(
                                        'page-2/images/star-n5k.png',
                                        width: 12*fem,
                                        height: 12*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // starBAv (4:346)
                                  left: 55*fem,
                                  top: 54*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 12*fem,
                                      height: 12*fem,
                                      child: Image.asset(
                                        'page-2/images/star-L78.png',
                                        width: 12*fem,
                                        height: 12*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // star62z (4:382)
                                  left: 55*fem,
                                  top: 54*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 12*fem,
                                      height: 12*fem,
                                      child: Image.asset(
                                        'page-2/images/star-7nv.png',
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
                            // autogroupy15xPXt (Nyc1fXdXga6ptBvuHxY15x)
                            width: 720*fem,
                            height: 122*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle91W6i (4:7)
                                  left: 1*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 359*fem,
                                      height: 122*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xffd9d9d9)),
                                          color: Color(0xfff1f1f1),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // adoroesosrestaurantesquetransm (4:37)
                                  left: 4*fem,
                                  top: 70*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 716*fem,
                                      height: 12*fem,
                                      child: Text(
                                        'Adoro esos restaurantes que transmiten pasión en cada uno de sus platos.\nLa cocina es creatividad e imaginación, pero creo que también requiere de mucha paciencia. ',
                                        // style: SafeGoogleFont (
                                        //   'Lato',
                                        //   fontSize: 10*ffem,
                                        //   fontWeight: FontWeight.w400,
                                        //   height: 1.2*ffem/fem,
                                        //   color: Color(0xff000000),
                                        // ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // adoroesosrestaurantesquetransm (4:43)
                                  left: 4*fem,
                                  top: 70*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 716*fem,
                                      height: 12*fem,
                                      child: Text(
                                        'Adoro esos restaurantes que transmiten pasión en cada uno de sus platos.\nLa cocina es creatividad e imaginación, pero creo que también requiere de mucha paciencia. ',
                                        // style: SafeGoogleFont (
                                        //   'Lato',
                                        //   fontSize: 10*ffem,
                                        //   fontWeight: FontWeight.w400,
                                        //   height: 1.2*ffem/fem,
                                        //   color: Color(0xff000000),
                                        // ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ellipse14g38 (4:49)
                                  left: 0*fem,
                                  top: 21*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 32*fem,
                                      height: 29*fem,
                                      child: Image.asset(
                                        'page-2/images/ellipse-14.png',
                                        width: 32*fem,
                                        height: 29*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ellipse15Ayt (4:55)
                                  left: 0*fem,
                                  top: 21*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 32*fem,
                                      height: 29*fem,
                                      child: Image.asset(
                                        'page-2/images/ellipse-15.png',
                                        width: 32*fem,
                                        height: 29*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // alexmq4S (4:61)
                                  left: 42*fem,
                                  top: 28*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 44*fem,
                                      height: 16*fem,
                                      child: Text(
                                        'Alex M.',
                                        // style: SafeGoogleFont (
                                        //   'Lato',
                                        //   fontSize: 13*ffem,
                                        //   fontWeight: FontWeight.w700,
                                        //   height: 1.2*ffem/fem,
                                        //   color: Color(0xff000000),
                                        // ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // alexms18 (4:67)
                                  left: 42*fem,
                                  top: 28*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 44*fem,
                                      height: 16*fem,
                                      child: Text(
                                        'Alex M.',
                                        // style: SafeGoogleFont (
                                        //   'Lato',
                                        //   fontSize: 13*ffem,
                                        //   fontWeight: FontWeight.w700,
                                        //   height: 1.2*ffem/fem,
                                        //   color: Color(0xff000000),
                                        // ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // 7gA (4:73)
                                  left: 316*fem,
                                  top: 28*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 43*fem,
                                      height: 12*fem,
                                      child: Text(
                                        '20/01/23',
                                        // style: SafeGoogleFont (
                                        //   'Lato',
                                        //   fontSize: 10*ffem,
                                        //   fontWeight: FontWeight.w700,
                                        //   height: 1.2*ffem/fem,
                                        //   color: Color(0xff666666),
                                        // ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // b5Y (4:79)
                                  left: 316*fem,
                                  top: 28*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 43*fem,
                                      height: 12*fem,
                                      child: Text(
                                        '20/01/23',
                                        // style: SafeGoogleFont (
                                        //   'Lato',
                                        //   fontSize: 10*ffem,
                                        //   fontWeight: FontWeight.w700,
                                        //   height: 1.2*ffem/fem,
                                        //   color: Color(0xff666666),
                                        // ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // star5Fc (4:100)
                                  left: 3*fem,
                                  top: 54*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 12*fem,
                                      height: 12*fem,
                                      child: Image.asset(
                                        'page-2/images/star-UzS.png',
                                        width: 12*fem,
                                        height: 12*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // starMiv (4:136)
                                  left: 16*fem,
                                  top: 54*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 12*fem,
                                      height: 12*fem,
                                      child: Image.asset(
                                        'page-2/images/star-4JS.png',
                                        width: 12*fem,
                                        height: 12*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // starRin (4:172)
                                  left: 16*fem,
                                  top: 54*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 12*fem,
                                      height: 12*fem,
                                      child: Image.asset(
                                        'page-2/images/star-Ky8.png',
                                        width: 12*fem,
                                        height: 12*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // starutr (4:208)
                                  left: 29*fem,
                                  top: 54*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 12*fem,
                                      height: 12*fem,
                                      child: Image.asset(
                                        'page-2/images/star-2v2.png',
                                        width: 12*fem,
                                        height: 12*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // starbFt (4:244)
                                  left: 29*fem,
                                  top: 54*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 12*fem,
                                      height: 12*fem,
                                      child: Image.asset(
                                        'page-2/images/star-XXC.png',
                                        width: 12*fem,
                                        height: 12*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // startEz (4:280)
                                  left: 42*fem,
                                  top: 54*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 12*fem,
                                      height: 12*fem,
                                      child: Image.asset(
                                        'page-2/images/star-qPk.png',
                                        width: 12*fem,
                                        height: 12*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // starNvr (4:316)
                                  left: 42*fem,
                                  top: 54*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 12*fem,
                                      height: 12*fem,
                                      child: Image.asset(
                                        'page-2/images/star-uZY.png',
                                        width: 12*fem,
                                        height: 12*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // starGWS (4:352)
                                  left: 55*fem,
                                  top: 54*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 12*fem,
                                      height: 12*fem,
                                      child: Image.asset(
                                        'page-2/images/star-qwU.png',
                                        width: 12*fem,
                                        height: 12*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // starxeA (4:388)
                                  left: 55*fem,
                                  top: 54*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 12*fem,
                                      height: 12*fem,
                                      child: Image.asset(
                                        'page-2/images/star-TLJ.png',
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
                            // autogroup6squqhx (Nyc2F1fjm3RFQ9w4Qh6SqU)
                            width: 720*fem,
                            height: 122*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle92Y6a (4:8)
                                  left: 1*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 359*fem,
                                      height: 122*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xffd9d9d9)),
                                          color: Color(0xfff1f1f1),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // adoroesosrestaurantesquetransm (4:38)
                                  left: 4*fem,
                                  top: 70*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 716*fem,
                                      height: 12*fem,
                                      child: Text(
                                        'Adoro esos restaurantes que transmiten pasión en cada uno de sus platos.\nLa cocina es creatividad e imaginación, pero creo que también requiere de mucha paciencia. ',
                                        // style: SafeGoogleFont (
                                        //   'Lato',
                                        //   fontSize: 10*ffem,
                                        //   fontWeight: FontWeight.w400,
                                        //   height: 1.2*ffem/fem,
                                        //   color: Color(0xff000000),
                                        // ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // adoroesosrestaurantesquetransm (4:44)
                                  left: 4*fem,
                                  top: 70*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 716*fem,
                                      height: 12*fem,
                                      child: Text(
                                        'Adoro esos restaurantes que transmiten pasión en cada uno de sus platos.\nLa cocina es creatividad e imaginación, pero creo que también requiere de mucha paciencia. ',
                                        // style: SafeGoogleFont (
                                        //   'Lato',
                                        //   fontSize: 10*ffem,
                                        //   fontWeight: FontWeight.w400,
                                        //   height: 1.2*ffem/fem,
                                        //   color: Color(0xff000000),
                                        // ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ellipse16bsU (4:50)
                                  left: 0*fem,
                                  top: 21*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 32*fem,
                                      height: 29*fem,
                                      child: Image.asset(
                                        'page-2/images/ellipse-16.png',
                                        width: 32*fem,
                                        height: 29*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ellipse176ZL (4:56)
                                  left: 0*fem,
                                  top: 21*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 32*fem,
                                      height: 29*fem,
                                      child: Image.asset(
                                        'page-2/images/ellipse-17.png',
                                        width: 32*fem,
                                        height: 29*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // alexm1gJ (4:62)
                                  left: 42*fem,
                                  top: 28*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 44*fem,
                                      height: 16*fem,
                                      child: Text(
                                        'Alex M.',
                                        // style: SafeGoogleFont (
                                        //   'Lato',
                                        //   fontSize: 13*ffem,
                                        //   fontWeight: FontWeight.w700,
                                        //   height: 1.2*ffem/fem,
                                        //   color: Color(0xff000000),
                                        // ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // alexmuFt (4:68)
                                  left: 42*fem,
                                  top: 28*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 44*fem,
                                      height: 16*fem,
                                      child: Text(
                                        'Alex M.',
                                        // style: SafeGoogleFont (
                                        //   'Lato',
                                        //   fontSize: 13*ffem,
                                        //   fontWeight: FontWeight.w700,
                                        //   height: 1.2*ffem/fem,
                                        //   color: Color(0xff000000),
                                        // ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // QTY (4:74)
                                  left: 316*fem,
                                  top: 28*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 43*fem,
                                      height: 12*fem,
                                      child: Text(
                                        '20/01/23',
                                        // style: SafeGoogleFont (
                                        //   'Lato',
                                        //   fontSize: 10*ffem,
                                        //   fontWeight: FontWeight.w700,
                                        //   height: 1.2*ffem/fem,
                                        //   color: Color(0xff666666),
                                        // ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // 774 (4:80)
                                  left: 316*fem,
                                  top: 28*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 43*fem,
                                      height: 12*fem,
                                      child: Text(
                                        '20/01/23',
                                        // style: SafeGoogleFont (
                                        //   'Lato',
                                        //   fontSize: 10*ffem,
                                        //   fontWeight: FontWeight.w700,
                                        //   height: 1.2*ffem/fem,
                                        //   color: Color(0xff666666),
                                        // ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // starpGN (4:106)
                                  left: 3*fem,
                                  top: 54*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 12*fem,
                                      height: 12*fem,
                                      child: Image.asset(
                                        'page-2/images/star-Gra.png',
                                        width: 12*fem,
                                        height: 12*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // staruYi (4:142)
                                  left: 16*fem,
                                  top: 54*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 12*fem,
                                      height: 12*fem,
                                      child: Image.asset(
                                        'page-2/images/star-W6r.png',
                                        width: 12*fem,
                                        height: 12*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // star1re (4:178)
                                  left: 16*fem,
                                  top: 54*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 12*fem,
                                      height: 12*fem,
                                      child: Image.asset(
                                        'page-2/images/star-p5c.png',
                                        width: 12*fem,
                                        height: 12*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // starLP8 (4:214)
                                  left: 29*fem,
                                  top: 54*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 12*fem,
                                      height: 12*fem,
                                      child: Image.asset(
                                        'page-2/images/star-NLn.png',
                                        width: 12*fem,
                                        height: 12*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // star3YS (4:250)
                                  left: 29*fem,
                                  top: 54*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 12*fem,
                                      height: 12*fem,
                                      child: Image.asset(
                                        'page-2/images/star-pHt.png',
                                        width: 12*fem,
                                        height: 12*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // starYzz (4:286)
                                  left: 42*fem,
                                  top: 54*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 12*fem,
                                      height: 12*fem,
                                      child: Image.asset(
                                        'page-2/images/star-aCE.png',
                                        width: 12*fem,
                                        height: 12*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // starrEz (4:322)
                                  left: 42*fem,
                                  top: 54*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 12*fem,
                                      height: 12*fem,
                                      child: Image.asset(
                                        'page-2/images/star-kWA.png',
                                        width: 12*fem,
                                        height: 12*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // starxJ2 (4:358)
                                  left: 55*fem,
                                  top: 54*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 12*fem,
                                      height: 12*fem,
                                      child: Image.asset(
                                        'page-2/images/star-zMt.png',
                                        width: 12*fem,
                                        height: 12*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // starFY2 (4:394)
                                  left: 55*fem,
                                  top: 54*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 12*fem,
                                      height: 12*fem,
                                      child: Image.asset(
                                        'page-2/images/star-E4N.png',
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
                            // autogroupn7q8wve (Nyc2mq7ikq3pvugmz1n7q8)
                            width: 720*fem,
                            height: 122*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // rectangle933in (4:9)
                                  left: 1*fem,
                                  top: 0*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 359*fem,
                                      height: 122*fem,
                                      child: Container(
                                        decoration: BoxDecoration (
                                          border: Border.all(color: Color(0xffd9d9d9)),
                                          color: Color(0xfff1f1f1),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // adoroesosrestaurantesquetransm (4:39)
                                  left: 4*fem,
                                  top: 70*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 716*fem,
                                      height: 12*fem,
                                      child: Text(
                                        'Adoro esos restaurantes que transmiten pasión en cada uno de sus platos.\nLa cocina es creatividad e imaginación, pero creo que también requiere de mucha paciencia. ',
                                        // style: SafeGoogleFont (
                                        //   'Lato',
                                        //   fontSize: 10*ffem,
                                        //   fontWeight: FontWeight.w400,
                                        //   height: 1.2*ffem/fem,
                                        //   color: Color(0xff000000),
                                        // ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // adoroesosrestaurantesquetransm (4:45)
                                  left: 4*fem,
                                  top: 70*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 716*fem,
                                      height: 12*fem,
                                      child: Text(
                                        'Adoro esos restaurantes que transmiten pasión en cada uno de sus platos.\nLa cocina es creatividad e imaginación, pero creo que también requiere de mucha paciencia. ',
                                        // style: SafeGoogleFont (
                                        //   'Lato',
                                        //   fontSize: 10*ffem,
                                        //   fontWeight: FontWeight.w400,
                                        //   height: 1.2*ffem/fem,
                                        //   color: Color(0xff000000),
                                        // ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ellipse18QrA (4:51)
                                  left: 0*fem,
                                  top: 21*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 32*fem,
                                      height: 29*fem,
                                      child: Image.asset(
                                        'page-2/images/ellipse-18.png',
                                        width: 32*fem,
                                        height: 29*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // ellipse19w5Q (4:57)
                                  left: 0*fem,
                                  top: 21*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 32*fem,
                                      height: 29*fem,
                                      child: Image.asset(
                                        'page-2/images/ellipse-19.png',
                                        width: 32*fem,
                                        height: 29*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // alexmF66 (4:63)
                                  left: 42*fem,
                                  top: 28*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 44*fem,
                                      height: 16*fem,
                                      child: Text(
                                        'Alex M.',
                                        // style: SafeGoogleFont (
                                        //   'Lato',
                                        //   fontSize: 13*ffem,
                                        //   fontWeight: FontWeight.w700,
                                        //   height: 1.2*ffem/fem,
                                        //   color: Color(0xff000000),
                                        // ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // alexmk2r (4:69)
                                  left: 42*fem,
                                  top: 28*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 44*fem,
                                      height: 16*fem,
                                      child: Text(
                                        'Alex M.',
                                        // style: SafeGoogleFont (
                                        //   'Lato',
                                        //   fontSize: 13*ffem,
                                        //   fontWeight: FontWeight.w700,
                                        //   height: 1.2*ffem/fem,
                                        //   color: Color(0xff000000),
                                        // ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // 3ne (4:75)
                                  left: 316*fem,
                                  top: 28*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 43*fem,
                                      height: 12*fem,
                                      child: Text(
                                        '20/01/23',
                                        // style: SafeGoogleFont (
                                        //   'Lato',
                                        //   fontSize: 10*ffem,
                                        //   fontWeight: FontWeight.w700,
                                        //   height: 1.2*ffem/fem,
                                        //   color: Color(0xff666666),
                                        // ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // jvN (4:81)
                                  left: 316*fem,
                                  top: 28*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 43*fem,
                                      height: 12*fem,
                                      child: Text(
                                        '20/01/23',
                                        // style: SafeGoogleFont (
                                        //   'Lato',
                                        //   fontSize: 10*ffem,
                                        //   fontWeight: FontWeight.w700,
                                        //   height: 1.2*ffem/fem,
                                        //   color: Color(0xff666666),
                                        // ),
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // starEs8 (4:112)
                                  left: 3*fem,
                                  top: 54*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 12*fem,
                                      height: 12*fem,
                                      child: Image.asset(
                                        'page-2/images/star-CXx.png',
                                        width: 12*fem,
                                        height: 12*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // starxHL (4:148)
                                  left: 16*fem,
                                  top: 54*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 12*fem,
                                      height: 12*fem,
                                      child: Image.asset(
                                        'page-2/images/star-kr2.png',
                                        width: 12*fem,
                                        height: 12*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // starfxS (4:184)
                                  left: 16*fem,
                                  top: 54*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 12*fem,
                                      height: 12*fem,
                                      child: Image.asset(
                                        'page-2/images/star-mLS.png',
                                        width: 12*fem,
                                        height: 12*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // starnXG (4:220)
                                  left: 29*fem,
                                  top: 54*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 12*fem,
                                      height: 12*fem,
                                      child: Image.asset(
                                        'page-2/images/star-sbU.png',
                                        width: 12*fem,
                                        height: 12*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // starHyp (4:256)
                                  left: 29*fem,
                                  top: 54*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 12*fem,
                                      height: 12*fem,
                                      child: Image.asset(
                                        'page-2/images/star-HEe.png',
                                        width: 12*fem,
                                        height: 12*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // starQ2r (4:292)
                                  left: 42*fem,
                                  top: 54*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 12*fem,
                                      height: 12*fem,
                                      child: Image.asset(
                                        'page-2/images/star-14A.png',
                                        width: 12*fem,
                                        height: 12*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // starK9p (4:328)
                                  left: 42*fem,
                                  top: 54*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 12*fem,
                                      height: 12*fem,
                                      child: Image.asset(
                                        'page-2/images/star-6uU.png',
                                        width: 12*fem,
                                        height: 12*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // stardgJ (4:364)
                                  left: 55*fem,
                                  top: 54*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 12*fem,
                                      height: 12*fem,
                                      child: Image.asset(
                                        'page-2/images/star-SYv.png',
                                        width: 12*fem,
                                        height: 12*fem,
                                      ),
                                    ),
                                  ),
                                ),
                                Positioned(
                                  // star98r (4:400)
                                  left: 55*fem,
                                  top: 54*fem,
                                  child: Align(
                                    child: SizedBox(
                                      width: 12*fem,
                                      height: 12*fem,
                                      child: Image.asset(
                                        'page-2/images/star.png',
                                        width: 12*fem,
                                        height: 12*fem,
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
                  ),
                  Positioned(
                    // rectangle2Eg6 (4:406)
                    left: 0*fem,
                    top: 137*fem,
                    child: Align(
                      child: SizedBox(
                        width: 430*fem,
                        height: 199*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(30*fem),
                            border: Border.all(color: Color(0xff9f9f9f)),
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // bookmarkKhY (4:407)
                    left: 235*fem,
                    top: 150*fem,
                    child: Align(
                      child: SizedBox(
                        width: 16*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'page-2/images/bookmark.png',
                          width: 16*fem,
                          height: 20*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // calendartodaypeJ (4:409)
                    left: 321*fem,
                    top: 148*fem,
                    child: Align(
                      child: SizedBox(
                        width: 32*fem,
                        height: 35*fem,
                        child: Image.asset(
                          'page-2/images/calendar-today-9eE.png',
                          width: 32*fem,
                          height: 35*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // home7NW (4:412)
                    left: 52*fem,
                    top: 151.099609375*fem,
                    child: Align(
                      child: SizedBox(
                        width: 22*fem,
                        height: 18.9*fem,
                        child: Image.asset(
                          'page-2/images/home.png',
                          width: 22*fem,
                          height: 18.9*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // searchCer (4:414)
                    left: 143*fem,
                    top: 151*fem,
                    child: Align(
                      child: SizedBox(
                        width: 20*fem,
                        height: 20*fem,
                        child: Image.asset(
                          'page-2/images/search.png',
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