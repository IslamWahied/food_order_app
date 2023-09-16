import 'package:flutter/material.dart';
 

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    double baseWidth = 375;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return SafeArea(
      child: Scaffold(
        body:  SingleChildScrollView(
          child: Column(
            children: [
              Container(

                width: double.infinity,
                decoration: const BoxDecoration (
                  color: Color(0xffffffff),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(

                      padding: EdgeInsets.fromLTRB(0*fem, 20*fem, 0*fem, 26.5*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(

                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
                            padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                            width: 375*fem,
                            decoration: const BoxDecoration (
                              color: Color(0xffffffff),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [

                                Container(
                                  // deliverytoMnf (I5:2401;5:2393)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 2*fem),
                                  child: Text(
                                    'DELIVERY TO',
                                    textAlign: TextAlign.center,
                                    // style: SafeGoogleFont (
                                    //   'Yu Gothic UI',
                                    //   fontSize: 12*ffem,
                                    //   fontWeight: FontWeight.w300,
                                    //   height: 1.6666666667*ffem/fem,
                                    //   letterSpacing: 0.200000003*fem,
                                    //   color: Color(0xffeea634),
                                    // ),
                                  ),
                                ),
                                Container(
                                  // autogrouphknbTao (3taMn46wZYdB8g94mDHknB)
                                  margin: EdgeInsets.fromLTRB(108*fem, 0*fem, 20*fem, 0*fem),
                                  width: double.infinity,
                                  height: 26*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // deliveryaddressa9d (I5:2401;5:2394)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53*fem, 0*fem),
                                        height: double.infinity,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // sanfranciscoWJB (I5:2401;5:2395)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                              child: Text(
                                                ' HayStreet, Perth',
                                                textAlign: TextAlign.center,
                                                // style: SafeGoogleFont (
                                                //   'Yu Gothic UI',
                                                //   fontSize: 20*ffem,
                                                //   fontWeight: FontWeight.w300,
                                                //   height: 1.2575*ffem/fem,
                                                //   letterSpacing: 0.4888888001*fem,
                                                //   color: Color(0xff010f07),
                                                // ),
                                              ),
                                            ),
                                            Container(
                                              // icon24backCwh (I5:2401;5:2396)
                                              margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                                              width: 18*fem,
                                              height: 18*fem,
                                              child: Image.asset(
                                                'assets/interface/images/icon-24-back-Sto.png',
                                                width: 18*fem,
                                                height: 18*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      // Text(
                                      //   // filterubD (I5:2401;5:2400)
                                      //   'Filter',
                                      //   textAlign: TextAlign.right,
                                      //   style: SafeGoogleFont (
                                      //     'Yu Gothic UI',
                                      //     fontSize: 16*ffem,
                                      //     fontWeight: FontWeight.w400,
                                      //     height: 1.5*ffem/fem,
                                      //     letterSpacing: -0.400000006*fem,
                                      //     color: Color(0xff010f07),
                                      //   ),
                                      // ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // image3Bd (5:2431)
                            margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 20*fem, 26.5*fem),
                            padding: EdgeInsets.fromLTRB(243*fem, 164*fem, 20*fem, 16*fem),
                            width: double.infinity,
                            height: 185*fem,
                            decoration: BoxDecoration (
                              color: const Color(0xffd8d8d8),
                              borderRadius: BorderRadius.circular(12*fem),
                              image: const DecorationImage (
                                fit: BoxFit.cover,
                                image: AssetImage (
                                  'assets/interface/images/auto-group-wunw.png',
                                ),
                              ),
                            ),
                            child: Container(
                              // indicatorJNT (5:2435)
                              width: double.infinity,
                              height: double.infinity,
                              decoration: BoxDecoration (
                                borderRadius: BorderRadius.circular(100*fem),
                              ),
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // DkK (5:2440)
                                    width: 8*fem,
                                    height: 5*fem,
                                    child: Image.asset(
                                      'assets/interface/images/-8iB.png',
                                      width: 8*fem,
                                      height: 5*fem,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 8*fem,
                                  ),
                                  Container(
                                    // jTm (5:2439)
                                    width: 8*fem,
                                    height: 5*fem,
                                    child: Image.asset(
                                      'assets/interface/images/.png',
                                      width: 8*fem,
                                      height: 5*fem,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 8*fem,
                                  ),
                                  Container(
                                    // TPm (5:2436)
                                    width: 8*fem,
                                    height: 5*fem,
                                    child: Image.asset(
                                      'assets/interface/images/-pVV.png',
                                      width: 8*fem,
                                      height: 5*fem,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 8*fem,
                                  ),
                                  Container(
                                    // bVy (5:2437)
                                    width: 8*fem,
                                    height: 5*fem,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(100*fem),
                                      color: Color(0x4cffffff),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 8*fem,
                                  ),
                                  Container(
                                    // 8ko (5:2438)
                                    width: 8*fem,
                                    height: 5*fem,
                                    child: Image.asset(
                                      'assets/interface/images/-tvK.png',
                                      width: 8*fem,
                                      height: 5*fem,
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            // featuredpartnersV5Z (5:2497)
                            margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 0*fem, 34*fem),
                            width: 414*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // textQCX (5:2443)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 79*fem, 16.5*fem),
                                  child: TextButton(
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: SingleChildScrollView(
                                      scrollDirection: Axis.horizontal,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // featuredpartnersK4b (5:2441)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 80*fem, 0*fem),
                                            child: Text(
                                              'Featured Partners',
                                              // style: SafeGoogleFont (
                                              //   'Yu Gothic UI',
                                              //   fontSize: 24*ffem,
                                              //   fontWeight: FontWeight.w600,
                                              //  /// height: 1.3333333333*ffem/fem,
                                              //   letterSpacing: 0.1400000006*fem,
                                              //   color: Color(0xff010f07),
                                              // ),
                                            ),
                                          ),
                                          Text(
                                            // seeallR7d (5:2442)
                                            'See all',
                                            textAlign: TextAlign.right,
                                            // style: SafeGoogleFont (
                                            //   'Yu Gothic UI',
                                            //   fontSize: 16*ffem,
                                            //   fontWeight: FontWeight.w400,
                                            //   height: 1.5*ffem/fem,
                                            //   letterSpacing: -0.400000006*fem,
                                            //   color: Color(0xfff8b64c),
                                            // ),
                                          ),
                                        ],
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroup8fmzkfh (3taNGxST2n741w9n728FMZ)
                                  width: double.infinity,
                                  height: 270*fem,
                                  child: SingleChildScrollView(
                                    scrollDirection: Axis.horizontal,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // cardsmalltX1 (I5:2457;5:2445)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                          width: 200*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(10*fem),
                                          ),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // bgmqh (I5:2457;5:2446)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                                width: 200*fem,
                                                height: 160*fem,
                                                child: ClipRRect(
                                                  borderRadius: BorderRadius.circular(10*fem),
                                                  child: Image.asset(
                                                    'assets/interface/images/bg-69d.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // thehalalguysUVD (I5:2457;5:2447)
                                                'Krispy Creme',
                                                // style: SafeGoogleFont (
                                                //   'Yu Gothic UI',
                                                //   fontSize: 20*ffem,
                                                //   fontWeight: FontWeight.w300,
                                                //   height: 1.2575*ffem/fem,
                                                //   letterSpacing: 0.4444443882*fem,
                                                //   color: Color(0xff010f07),
                                                // ),
                                              ),
                                              Container(
                                                // colarodosanfranciCw1 (I5:2457;5:2451)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                child: Text(
                                                  'St Georgece Terrace, Perth',
                                                  // style: SafeGoogleFont (
                                                  //   'Yu Gothic UI',
                                                  //   fontSize: 16*ffem,
                                                  //   fontWeight: FontWeight.w400,
                                                  //   height: 1.5*ffem/fem,
                                                  //   letterSpacing: -0.400000006*fem,
                                                  //   color: Color(0xff868686),
                                                  // ),
                                                ),
                                              ),
                                              SizedBox(
                                                // autogroupuwohfpb (3taNVXupt518cGtYWBUWoH)
                                                height: 20*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // ratezrs (I5:2457;5:2448)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                                      width: 36*fem,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        color: Color(0xffeea634),
                                                        borderRadius: BorderRadius.circular(6*fem),
                                                      ),
                                                      child: Center(
                                                        child: Center(
                                                          child: Text(
                                                            '4.5',
                                                            textAlign: TextAlign.center,
                                                            // style: SafeGoogleFont (
                                                            //   'Yu Gothic UI',
                                                            //   fontSize: 12*ffem,
                                                            //   fontWeight: FontWeight.w600,
                                                            //   height: 1*ffem/fem,
                                                            //   letterSpacing: -0.2399999946*fem,
                                                            //   color: Color(0xffffffff),
                                                            // ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // min3KM (I5:2457;5:2452)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                                      child: Text(
                                                        '25min',
                                                        // style: SafeGoogleFont (
                                                        //   'Yu Gothic UI',
                                                        //   fontSize: 14*ffem,
                                                        //   fontWeight: FontWeight.w300,
                                                        //   height: 1.4285714286*ffem/fem,
                                                        //   letterSpacing: -0.2800000012*fem,
                                                        //   color: Color(0xff010f07),
                                                        // ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // ovalkzT (I5:2457;5:2454)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 8*fem, 0*fem),
                                                      width: 4*fem,
                                                      height: 4*fem,
                                                      child: Image.asset(
                                                        'assets/interface/images/oval-7Ao.png',
                                                        width: 4*fem,
                                                        height: 4*fem,
                                                      ),
                                                    ),
                                                    Text(
                                                      // freedeliveryHDh (I5:2457;5:2453)
                                                      'Free delivery',
                                                      // style: SafeGoogleFont (
                                                      //   'Yu Gothic UI',
                                                      //   fontSize: 14*ffem,
                                                      //   fontWeight: FontWeight.w300,
                                                      //   height: 1.4285714286*ffem/fem,
                                                      //   letterSpacing: -0.2800000012*fem,
                                                      //   color: Color(0xff010f07),
                                                      // ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // cardsmallpUX (I5:2481;5:2445)
                                          width: 200*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(10*fem),
                                          ),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // bgYQX (I5:2481;5:2446)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                                width: 200*fem,
                                                height: 160*fem,
                                                child: ClipRRect(
                                                  borderRadius: BorderRadius.circular(10*fem),
                                                  child: Image.asset(
                                                    'assets/interface/images/bg-DFM.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // thehalalguyseiT (I5:2481;5:2447)
                                                'Mario Italiano',
                                                // style: SafeGoogleFont (
                                                //   'Yu Gothic UI',
                                                //   fontSize: 20*ffem,
                                                //   fontWeight: FontWeight.w300,
                                                //   height: 1.2575*ffem/fem,
                                                //   letterSpacing: 0.4444443882*fem,
                                                //   color: Color(0xff010f07),
                                                // ),
                                              ),
                                              Container(
                                                // colarodosanfrancib7u (I5:2481;5:2451)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                child: Text(
                                                  'Hay street , Perth City',
                                                  // style: SafeGoogleFont (
                                                  //   'Yu Gothic UI',
                                                  //   fontSize: 16*ffem,
                                                  //   fontWeight: FontWeight.w400,
                                                  //   height: 1.5*ffem/fem,
                                                  //   letterSpacing: -0.400000006*fem,
                                                  //   color: Color(0xff868686),
                                                  // ),
                                                ),
                                              ),
                                              Container(
                                                // autogroupsfzh5om (3taNtwQVd1sxLHWiv5SfZh)
                                                height: 20*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // ratecHu (I5:2481;5:2448)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                                      width: 36*fem,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        color: Color(0xffeea634),
                                                        borderRadius: BorderRadius.circular(6*fem),
                                                      ),
                                                      child: Center(
                                                        child: Center(
                                                          child: Text(
                                                            '4.5',
                                                            textAlign: TextAlign.center,
                                                            // style: SafeGoogleFont (
                                                            //   'Yu Gothic UI',
                                                            //   fontSize: 12*ffem,
                                                            //   fontWeight: FontWeight.w600,
                                                            //   height: 1*ffem/fem,
                                                            //   letterSpacing: -0.2399999946*fem,
                                                            //   color: Color(0xffffffff),
                                                            // ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // minGNT (I5:2481;5:2452)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                                      child: Text(
                                                        '25min',
                                                        // style: SafeGoogleFont (
                                                        //   'Yu Gothic UI',
                                                        //   fontSize: 14*ffem,
                                                        //   fontWeight: FontWeight.w300,
                                                        //   height: 1.4285714286*ffem/fem,
                                                        //   letterSpacing: -0.2800000012*fem,
                                                        //   color: Color(0xff010f07),
                                                        // ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // ovalAij (I5:2481;5:2454)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 8*fem, 0*fem),
                                                      width: 4*fem,
                                                      height: 4*fem,
                                                      child: Image.asset(
                                                        'assets/interface/images/oval-ZJF.png',
                                                        width: 4*fem,
                                                        height: 4*fem,
                                                      ),
                                                    ),
                                                    Text(
                                                      // freedeliveryhCs (I5:2481;5:2453)
                                                      'Free delivery',
                                                      // style: SafeGoogleFont (
                                                      //   'Yu Gothic UI',
                                                      //   fontSize: 14*ffem,
                                                      //   fontWeight: FontWeight.w300,
                                                      //   height: 1.4285714286*ffem/fem,
                                                      //   letterSpacing: -0.2800000012*fem,
                                                      //   color: Color(0xff010f07),
                                                      // ),
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
                          Container(
                            // banner2W3 (73:3983)
                            margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 20*fem, 26.5*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0x70ffd15c),
                              borderRadius: BorderRadius.circular(12*fem),
                            ),
                            child: Center(
                              // autogroupi4jt9af (3tUF9pq7AW5VsAfCABi4JT)
                              child: SizedBox(
                                width: 335*fem,
                                height: 170*fem,
                                child: Image.asset(
                                  'assets/interface/images/auto-group-i4jt.png',
                                  width: 335*fem,
                                  height: 170*fem,
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // bestpicksrestaurantsbyteamT5Z (5:2823)
                            margin: EdgeInsets.fromLTRB(17*fem, 0*fem, 0*fem, 0*fem),
                            width: 414*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // textAkf (5:2824)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 79*fem, 16.5*fem),
                                  width: double.infinity,
                                  child: SingleChildScrollView(
                                    scrollDirection: Axis.horizontal,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        Container(
                                          // bestpicksrestaurantsbyteam33m (5:2825)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 79*fem, 0*fem),
                                          constraints: BoxConstraints (
                                            maxWidth: 214*fem,
                                          ),
                                          child: Text(
                                            'Best Picks Restaurants by team',
                                            // style: SafeGoogleFont (
                                            //   'Yu Gothic UI',
                                            //   fontSize: 24*ffem,
                                            //   fontWeight: FontWeight.w600,
                                            //   height: 1.3333333333*ffem/fem,
                                            //   letterSpacing: 0.1400000006*fem,
                                            //   color: Color(0xff010f07),
                                            // ),
                                          ),
                                        ),
                                        Container(
                                          // seeall623 (5:2826)
                                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                                          child: TextButton(
                                            onPressed: () {},
                                            style: TextButton.styleFrom (
                                              padding: EdgeInsets.zero,
                                            ),
                                            child: Text(
                                              'See all',
                                              textAlign: TextAlign.right,
                                              // style: SafeGoogleFont (
                                              //   'Yu Gothic UI',
                                              //   fontSize: 16*ffem,
                                              //   fontWeight: FontWeight.w400,
                                              //   height: 1.5*ffem/fem,
                                              //   letterSpacing: -0.400000006*fem,
                                              //   color: Color(0xffeea634),
                                              // ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Container(
                                  // autogroup8d7mm8B (3taPdqLgmLiWtuLFMJ8D7M)
                                  width: double.infinity,
                                  height: 254*fem,
                                  child: SingleChildScrollView(
                                    scrollDirection: Axis.horizontal,
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // cardsmallhXd (I5:2827;5:2445)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                          width: 200*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(10*fem),
                                          ),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // bgabR (I5:2827;5:2446)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                                width: 200*fem,
                                                height: 150*fem,
                                                child: ClipRRect(
                                                  borderRadius: BorderRadius.circular(10*fem),
                                                  child: Image.asset(
                                                    'assets/interface/images/bg.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // thehalalguys5YB (I5:2827;5:2447)
                                                'McDonald’s',
                                                // style: SafeGoogleFont (
                                                //   'Yu Gothic UI',
                                                //   fontSize: 20*ffem,
                                                //   fontWeight: FontWeight.w300,
                                                //   height: 1.2575*ffem/fem,
                                                //   letterSpacing: 0.4444443882*fem,
                                                //   color: Color(0xff010f07),
                                                // ),
                                              ),
                                              Container(
                                                // colarodosanfranci1Rq (I5:2827;5:2451)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                child: Text(
                                                  'Hay street , Perth City',
                                                  // style: SafeGoogleFont (
                                                  //   'Yu Gothic UI',
                                                  //   fontSize: 16*ffem,
                                                  //   fontWeight: FontWeight.w400,
                                                  //   height: 1.5*ffem/fem,
                                                  //   letterSpacing: -0.400000006*fem,
                                                  //   color: Color(0xff868686),
                                                  // ),
                                                ),
                                              ),
                                              Container(
                                                // autogroupuuvy6y5 (3taPoaZSy2hPKCvvMxUuVy)
                                                height: 20*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // rateFLB (I5:2827;5:2448)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                                      width: 36*fem,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        color: Color(0xffeea634),
                                                        borderRadius: BorderRadius.circular(6*fem),
                                                      ),
                                                      child: Center(
                                                        child: Center(
                                                          child: Text(
                                                            '4.5',
                                                            textAlign: TextAlign.center,
                                                            // style: SafeGoogleFont (
                                                            //   'Yu Gothic UI',
                                                            //   fontSize: 12*ffem,
                                                            //   fontWeight: FontWeight.w600,
                                                            //   height: 1*ffem/fem,
                                                            //   letterSpacing: -0.2399999946*fem,
                                                            //   color: Color(0xffffffff),
                                                            // ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // minJZM (I5:2827;5:2452)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                                      child: Text(
                                                        '25min',
                                                        // style: SafeGoogleFont (
                                                        //   'Yu Gothic UI',
                                                        //   fontSize: 14*ffem,
                                                        //   fontWeight: FontWeight.w300,
                                                        //   height: 1.4285714286*ffem/fem,
                                                        //   letterSpacing: -0.2800000012*fem,
                                                        //   color: Color(0xff010f07),
                                                        // ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // ovalET1 (I5:2827;5:2454)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 8*fem, 0*fem),
                                                      width: 4*fem,
                                                      height: 4*fem,
                                                      child: Image.asset(
                                                        'assets/interface/images/oval-rFR.png',
                                                        width: 4*fem,
                                                        height: 4*fem,
                                                      ),
                                                    ),
                                                    Text(
                                                      // freedeliveryZVH (I5:2827;5:2453)
                                                      'Free delivery',
                                                      // style: SafeGoogleFont (
                                                      //   'Yu Gothic UI',
                                                      //   fontSize: 14*ffem,
                                                      //   fontWeight: FontWeight.w300,
                                                      //   height: 1.4285714286*ffem/fem,
                                                      //   letterSpacing: -0.2800000012*fem,
                                                      //   color: Color(0xff010f07),
                                                      // ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // cardsmalluJF (I5:2828;5:2445)
                                          width: 200*fem,
                                          height: double.infinity,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(10*fem),
                                          ),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // bgqBu (I5:2828;5:2446)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                                width: 200*fem,
                                                height: 150*fem,
                                                child: ClipRRect(
                                                  borderRadius: BorderRadius.circular(10*fem),
                                                  child: Image.asset(
                                                    'assets/interface/images/bg-HxT.png',
                                                    fit: BoxFit.cover,
                                                  ),
                                                ),
                                              ),
                                              Text(
                                                // thehalalguyswEw (I5:2828;5:2447)
                                                'The Halal Guys',
                                                // style: SafeGoogleFont (
                                                //   'Yu Gothic UI',
                                                //   fontSize: 20*ffem,
                                                //   fontWeight: FontWeight.w300,
                                                //   height: 1.2575*ffem/fem,
                                                //   letterSpacing: 0.4444443882*fem,
                                                //   color: Color(0xff010f07),
                                                // ),
                                              ),
                                              Container(
                                                // colarodosanfrancigTR (I5:2828;5:2451)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                                child: Text(
                                                  'Hay street , Perth City',
                                                  // style: SafeGoogleFont (
                                                  //   'Yu Gothic UI',
                                                  //   fontSize: 16*ffem,
                                                  //   fontWeight: FontWeight.w400,
                                                  //   height: 1.5*ffem/fem,
                                                  //   letterSpacing: -0.400000006*fem,
                                                  //   color: Color(0xff868686),
                                                  // ),
                                                ),
                                              ),
                                              Container(
                                                // autogroupwfttb4b (3taQBem1AdjHYcRt19WftT)
                                                height: 20*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // rate7od (I5:2828;5:2448)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                                      width: 36*fem,
                                                      height: double.infinity,
                                                      decoration: BoxDecoration (
                                                        color: Color(0xffeea634),
                                                        borderRadius: BorderRadius.circular(6*fem),
                                                      ),
                                                      child: Center(
                                                        child: Center(
                                                          child: Text(
                                                            '4.5',
                                                            textAlign: TextAlign.center,
                                                            // style: SafeGoogleFont (
                                                            //   'Yu Gothic UI',
                                                            //   fontSize: 12*ffem,
                                                            //   fontWeight: FontWeight.w600,
                                                            //   height: 1*ffem/fem,
                                                            //   letterSpacing: -0.2399999946*fem,
                                                            //   color: Color(0xffffffff),
                                                            // ),
                                                          ),
                                                        ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // minBHh (I5:2828;5:2452)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                                      child: Text(
                                                        '25min',
                                                        // style: SafeGoogleFont (
                                                        //   'Yu Gothic UI',
                                                        //   fontSize: 14*ffem,
                                                        //   fontWeight: FontWeight.w300,
                                                        //   height: 1.4285714286*ffem/fem,
                                                        //   letterSpacing: -0.2800000012*fem,
                                                        //   color: Color(0xff010f07),
                                                        // ),
                                                      ),
                                                    ),
                                                    Container(
                                                      // ovalJNK (I5:2828;5:2454)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 8*fem, 0*fem),
                                                      width: 4*fem,
                                                      height: 4*fem,
                                                      child: Image.asset(
                                                        'assets/interface/images/oval-ogK.png',
                                                        width: 4*fem,
                                                        height: 4*fem,
                                                      ),
                                                    ),
                                                    Text(
                                                      // freedeliveryprT (I5:2828;5:2453)
                                                      'Free delivery',
                                                      // style: SafeGoogleFont (
                                                      //   'Yu Gothic UI',
                                                      //   fontSize: 14*ffem,
                                                      //   fontWeight: FontWeight.w300,
                                                      //   height: 1.4285714286*ffem/fem,
                                                      //   letterSpacing: -0.2800000012*fem,
                                                      //   color: Color(0xff010f07),
                                                      // ),
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
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 20),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // textRrF (5:2856)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16.5*fem),
                            width: double.infinity,
                            child: SingleChildScrollView(
                              scrollDirection: Axis.horizontal,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // allrestaurantsy75 (5:2857)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 136*fem, 0*fem),
                                    child: Text(
                                      'All Restaurants',
                                      // style: SafeGoogleFont (
                                      //   'Yu Gothic UI',
                                      //   fontSize: 24*ffem,
                                      //   fontWeight: FontWeight.w600,
                                      //   height: 1.3333333333*ffem/fem,
                                      //   letterSpacing: 0.1400000006*fem,
                                      //   color: Color(0xff010f07),
                                      // ),
                                    ),
                                  ),
                                  TextButton(
                                    // seeallHdZ (5:2858)
                                    onPressed: () {},
                                    style: TextButton.styleFrom (
                                      padding: EdgeInsets.zero,
                                    ),
                                    child: Text(
                                      'See all',
                                      textAlign: TextAlign.right,
                                      // style: SafeGoogleFont (
                                      //   'Yu Gothic UI',
                                      //   fontSize: 16*ffem,
                                      //   fontWeight: FontWeight.w400,
                                      //   height: 1.5*ffem/fem,
                                      //   letterSpacing: -0.400000006*fem,
                                      //   color: Color(0xffeea634),
                                      // ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                          Container(
                            // cardbig1Jf (I5:2930;5:2884)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupjj71vRd (3taFiK3NBgZNXDDmCRJJ71)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                  padding: EdgeInsets.fromLTRB(243*fem, 160*fem, 20*fem, 20*fem),
                                  width: double.infinity,
                                  height: 185*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(12*fem),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/interface/images/bg-bg-3Ku.png',
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    // indicator1T5 (I5:2930;5:2922)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(100*fem),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // vK9 (I5:2930;5:2927)
                                          width: 8*fem,
                                          height: 5*fem,
                                          child: Image.asset(
                                            'assets/interface/images/-r4f.png',
                                            width: 8*fem,
                                            height: 5*fem,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8*fem,
                                        ),
                                        Container(
                                          // qS7 (I5:2930;5:2926)
                                          width: 8*fem,
                                          height: 5*fem,
                                          child: Image.asset(
                                            'assets/interface/images/-eLP.png',
                                            width: 8*fem,
                                            height: 5*fem,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8*fem,
                                        ),
                                        Container(
                                          // m4s (I5:2930;5:2923)
                                          width: 8*fem,
                                          height: 5*fem,
                                          child: Image.asset(
                                            'assets/interface/images/-MvF.png',
                                            width: 8*fem,
                                            height: 5*fem,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8*fem,
                                        ),
                                        Container(
                                          // J4o (I5:2930;5:2924)
                                          width: 8*fem,
                                          height: 5*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(100*fem),
                                            color: Color(0x4cffffff),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8*fem,
                                        ),
                                        Container(
                                          // cLP (I5:2930;5:2925)
                                          width: 8*fem,
                                          height: 5*fem,
                                          child: Image.asset(
                                            'assets/interface/images/-GvK.png',
                                            width: 8*fem,
                                            height: 5*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Text(
                                  // thehalalguysiPR (I5:2930;5:2913)
                                  'McDonald\'s',
                                  // style: SafeGoogleFont (
                                  //   'Yu Gothic UI',
                                  //   fontSize: 20*ffem,
                                  //   fontWeight: FontWeight.w300,
                                  //   height: 1.2575*ffem/fem,
                                  //   letterSpacing: 0.4444443882*fem,
                                  //   color: Color(0xff010f07),
                                  // ),
                                ),
                                Container(
                                  // autogrouphcmupST (3taGATxTHmjipr3D5Ghcmu)
                                  padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // typeLvb (I5:2930;5:2914)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // fhy (I5:2930;5:2915)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                              child: Text(
                                                '\$\$',
                                                // style: SafeGoogleFont (
                                                //   'Yu Gothic UI',
                                                //   fontSize: 16*ffem,
                                                //   fontWeight: FontWeight.w400,
                                                //   height: 1.5*ffem/fem,
                                                //   letterSpacing: -0.400000006*fem,
                                                //   color: Color(0xff868686),
                                                // ),
                                              ),
                                            ),
                                            Container(
                                              // ovalcopy3nGo (I5:2930;5:2921)
                                              margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 8*fem, 0*fem),
                                              width: 4*fem,
                                              height: 4*fem,
                                              child: Image.asset(
                                                'assets/interface/images/oval-copy-3.png',
                                                width: 4*fem,
                                                height: 4*fem,
                                              ),
                                            ),
                                            Container(
                                              // chineseJkw (I5:2930;5:2916)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                              child: Text(
                                                'Chinese',
                                                // style: SafeGoogleFont (
                                                //   'Yu Gothic UI',
                                                //   fontSize: 16*ffem,
                                                //   fontWeight: FontWeight.w400,
                                                //   height: 1.5*ffem/fem,
                                                //   letterSpacing: -0.400000006*fem,
                                                //   color: Color(0xff868686),
                                                // ),
                                              ),
                                            ),
                                            Container(
                                              // ovalcopy2dYK (I5:2930;5:2920)
                                              margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 8*fem, 0*fem),
                                              width: 4*fem,
                                              height: 4*fem,
                                              child: Image.asset(
                                                'assets/interface/images/oval-copy-2-BRR.png',
                                                width: 4*fem,
                                                height: 4*fem,
                                              ),
                                            ),
                                            Container(
                                              // americanA2T (I5:2930;5:2917)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                              child: Text(
                                                'American',
                                                // style: SafeGoogleFont (
                                                //   'Yu Gothic UI',
                                                //   fontSize: 16*ffem,
                                                //   fontWeight: FontWeight.w400,
                                                //   height: 1.5*ffem/fem,
                                                //   letterSpacing: -0.400000006*fem,
                                                //   color: Color(0xff868686),
                                                // ),
                                              ),
                                            ),
                                            Container(
                                              // ovalcopyH75 (I5:2930;5:2919)
                                              margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 8*fem, 0*fem),
                                              width: 4*fem,
                                              height: 4*fem,
                                              child: Image.asset(
                                                'assets/interface/images/oval-copy-SFZ.png',
                                                width: 4*fem,
                                                height: 4*fem,
                                              ),
                                            ),
                                            Text(
                                              // deshifoodQxP (I5:2930;5:2918)
                                              'Deshi food',
                                              // style: SafeGoogleFont (
                                              //   'Yu Gothic UI',
                                              //   fontSize: 16*ffem,
                                              //   fontWeight: FontWeight.w400,
                                              //   height: 1.5*ffem/fem,
                                              //   letterSpacing: -0.400000006*fem,
                                              //   color: Color(0xff868686),
                                              // ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // autogrouprzkxZaP (3taFse79y5TpyT6JbMrzkX)
                                        margin: EdgeInsets.fromLTRB(5.5*fem, 0*fem, 0*fem, 0*fem),
                                        height: 20*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // ratingHWP (I5:2930;5:2885)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // R6o (I5:2930;5:2891)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 0*fem),
                                                    child: Text(
                                                      '4.3 ',
                                                      textAlign: TextAlign.center,
                                                      // style: SafeGoogleFont (
                                                      //   'Yu Gothic UI',
                                                      //   fontSize: 12*ffem,
                                                      //   fontWeight: FontWeight.w300,
                                                      //   height: 1.6666666667*ffem/fem,
                                                      //   letterSpacing: -0.2399999946*fem,
                                                      //   color: Color(0xff010f07),
                                                      // ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // icon24rating81D (I5:2930;5:2886)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                    width: 20*fem,
                                                    height: 20*fem,
                                                    child: Image.asset(
                                                      'assets/interface/images/icon-24-rating-PGb.png',
                                                      width: 20*fem,
                                                      height: 20*fem,
                                                    ),
                                                  ),
                                                  Text(
                                                    // ratingsqRR (I5:2930;5:2890)
                                                    '200+ Ratings',
                                                    // style: SafeGoogleFont (
                                                    //   'Yu Gothic UI',
                                                    //   fontSize: 12*ffem,
                                                    //   fontWeight: FontWeight.w300,
                                                    //   height: 1.6666666667*ffem/fem,
                                                    //   letterSpacing: -0.2399999946*fem,
                                                    //   color: Color(0xff010f07),
                                                    // ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // timemps (I5:2930;5:2892)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Opacity(
                                                    // icon24clockKLb (I5:2930;5:2894)
                                                    opacity: 0.64,
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                      width: 20*fem,
                                                      height: 20*fem,
                                                      child: Image.asset(
                                                        'assets/interface/images/icon-24-clock.png',
                                                        width: 20*fem,
                                                        height: 20*fem,
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    // minpYF (I5:2930;5:2893)
                                                    '25 Min',
                                                    // style: SafeGoogleFont (
                                                    //   'Yu Gothic UI',
                                                    //   fontSize: 12*ffem,
                                                    //   fontWeight: FontWeight.w300,
                                                    //   height: 1.6666666667*ffem/fem,
                                                    //   letterSpacing: -0.2399999946*fem,
                                                    //   color: Color(0xff010f07),
                                                    // ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // ovalYz3 (I5:2930;5:2911)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                              width: 4*fem,
                                              height: 4*fem,
                                              child: Image.asset(
                                                'assets/interface/images/oval-yFu.png',
                                                width: 4*fem,
                                                height: 4*fem,
                                              ),
                                            ),
                                            Container(
                                              // deliveryUsh (I5:2930;5:2900)
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Opacity(
                                                    // icon25deliverypgf (I5:2930;5:2902)
                                                    opacity: 0.64,
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                      width: 20*fem,
                                                      height: 20*fem,
                                                      child: Image.asset(
                                                        'assets/interface/images/icon-25-delivery-CxF.png',
                                                        width: 20*fem,
                                                        height: 20*fem,
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    // freevzb (I5:2930;5:2901)
                                                    'Free',
                                                    // style: SafeGoogleFont (
                                                    //   'Yu Gothic UI',
                                                    //   fontSize: 12*ffem,
                                                    //   fontWeight: FontWeight.w300,
                                                    //   height: 1.6666666667*ffem/fem,
                                                    //   letterSpacing: -0.2399999946*fem,
                                                    //   color: Color(0xff010f07),
                                                    // ),
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
                            // cardbigeQo (I5:2978;5:2884)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupsptd96f (3taHBgkn43A5gP8gT8sPTD)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                  padding: EdgeInsets.fromLTRB(243*fem, 160*fem, 20*fem, 20*fem),
                                  width: double.infinity,
                                  height: 185*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(12*fem),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/interface/images/bg-bg.png',
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    // indicatorCqd (I5:2978;5:2922)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(100*fem),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // iZ5 (I5:2978;5:2927)
                                          width: 8*fem,
                                          height: 5*fem,
                                          child: Image.asset(
                                            'assets/interface/images/-efR.png',
                                            width: 8*fem,
                                            height: 5*fem,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8*fem,
                                        ),
                                        Container(
                                          // Szs (I5:2978;5:2926)
                                          width: 8*fem,
                                          height: 5*fem,
                                          child: Image.asset(
                                            'assets/interface/images/-kZD.png',
                                            width: 8*fem,
                                            height: 5*fem,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8*fem,
                                        ),
                                        Container(
                                          // yV1 (I5:2978;5:2923)
                                          width: 8*fem,
                                          height: 5*fem,
                                          child: Image.asset(
                                            'assets/interface/images/-b6P.png',
                                            width: 8*fem,
                                            height: 5*fem,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8*fem,
                                        ),
                                        Container(
                                          // utT (I5:2978;5:2924)
                                          width: 8*fem,
                                          height: 5*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(100*fem),
                                            color: Color(0x4cffffff),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8*fem,
                                        ),
                                        Container(
                                          // FSX (I5:2978;5:2925)
                                          width: 8*fem,
                                          height: 5*fem,
                                          child: Image.asset(
                                            'assets/interface/images/-4kX.png',
                                            width: 8*fem,
                                            height: 5*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Text(
                                  // thehalalguysbmH (I5:2978;5:2913)
                                  'Cafe Brichor’s',
                                  // style: SafeGoogleFont (
                                  //   'Yu Gothic UI',
                                  //   fontSize: 20*ffem,
                                  //   fontWeight: FontWeight.w300,
                                  //   height: 1.2575*ffem/fem,
                                  //   letterSpacing: 0.4444443882*fem,
                                  //   color: Color(0xff010f07),
                                  // ),
                                ),
                                Container(
                                  // autogroupfrk7Xuq (3taHifs9ck22Pxn3sYfrk7)
                                  padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // typerhD (I5:2978;5:2914)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // BDh (I5:2978;5:2915)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                              child: Text(
                                                '\$\$',
                                                // style: SafeGoogleFont (
                                                //   'Yu Gothic UI',
                                                //   fontSize: 16*ffem,
                                                //   fontWeight: FontWeight.w400,
                                                //   height: 1.5*ffem/fem,
                                                //   letterSpacing: -0.400000006*fem,
                                                //   color: Color(0xff868686),
                                                // ),
                                              ),
                                            ),
                                            Container(
                                              // ovalcopy3tto (I5:2978;5:2921)
                                              margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 8*fem, 0*fem),
                                              width: 4*fem,
                                              height: 4*fem,
                                              child: Image.asset(
                                                'assets/interface/images/oval-copy-3-nBR.png',
                                                width: 4*fem,
                                                height: 4*fem,
                                              ),
                                            ),
                                            Container(
                                              // chinesepGf (I5:2978;5:2916)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                              child: Text(
                                                'Chinese',
                                                // style: SafeGoogleFont (
                                                //   'Yu Gothic UI',
                                                //   fontSize: 16*ffem,
                                                //   fontWeight: FontWeight.w400,
                                                //   height: 1.5*ffem/fem,
                                                //   letterSpacing: -0.400000006*fem,
                                                //   color: Color(0xff868686),
                                                // ),
                                              ),
                                            ),
                                            Container(
                                              // ovalcopy28o9 (I5:2978;5:2920)
                                              margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 8*fem, 0*fem),
                                              width: 4*fem,
                                              height: 4*fem,
                                              child: Image.asset(
                                                'assets/interface/images/oval-copy-2-s1q.png',
                                                width: 4*fem,
                                                height: 4*fem,
                                              ),
                                            ),
                                            Container(
                                              // americanTqR (I5:2978;5:2917)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                              child: Text(
                                                'American',
                                                // style: SafeGoogleFont (
                                                //   'Yu Gothic UI',
                                                //   fontSize: 16*ffem,
                                                //   fontWeight: FontWeight.w400,
                                                //   height: 1.5*ffem/fem,
                                                //   letterSpacing: -0.400000006*fem,
                                                //   color: Color(0xff868686),
                                                // ),
                                              ),
                                            ),
                                            Container(
                                              // ovalcopyBWX (I5:2978;5:2919)
                                              margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 8*fem, 0*fem),
                                              width: 4*fem,
                                              height: 4*fem,
                                              child: Image.asset(
                                                'assets/interface/images/oval-copy.png',
                                                width: 4*fem,
                                                height: 4*fem,
                                              ),
                                            ),
                                            Text(
                                              // deshifooduxK (I5:2978;5:2918)
                                              'Deshi food',
                                              // style: SafeGoogleFont (
                                              //   'Yu Gothic UI',
                                              //   fontSize: 16*ffem,
                                              //   fontWeight: FontWeight.w400,
                                              //   height: 1.5*ffem/fem,
                                              //   letterSpacing: -0.400000006*fem,
                                              //   color: Color(0xff868686),
                                              // ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // autogroupx31y44X (3taHS1gErxyVjPioEix31y)
                                        margin: EdgeInsets.fromLTRB(5.5*fem, 0*fem, 0*fem, 0*fem),
                                        height: 20*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // ratingmzX (I5:2978;5:2885)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // JzT (I5:2978;5:2891)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 0*fem),
                                                    child: Text(
                                                      '4.3 ',
                                                      textAlign: TextAlign.center,
                                                      // style: SafeGoogleFont (
                                                      //   'Yu Gothic UI',
                                                      //   fontSize: 12*ffem,
                                                      //   fontWeight: FontWeight.w300,
                                                      //   height: 1.6666666667*ffem/fem,
                                                      //   letterSpacing: -0.2399999946*fem,
                                                      //   color: Color(0xff010f07),
                                                      // ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // icon24ratingRJP (I5:2978;5:2886)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                    width: 20*fem,
                                                    height: 20*fem,
                                                    child: Image.asset(
                                                      'assets/interface/images/icon-24-rating.png',
                                                      width: 20*fem,
                                                      height: 20*fem,
                                                    ),
                                                  ),
                                                  Text(
                                                    // ratingsY87 (I5:2978;5:2890)
                                                    '200+ Ratings',
                                                    // style: SafeGoogleFont (
                                                    //   'Yu Gothic UI',
                                                    //   fontSize: 12*ffem,
                                                    //   fontWeight: FontWeight.w300,
                                                    //   height: 1.6666666667*ffem/fem,
                                                    //   letterSpacing: -0.2399999946*fem,
                                                    //   color: Color(0xff010f07),
                                                    // ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // time5Nw (I5:2978;5:2892)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Opacity(
                                                    // icon24clockpbR (I5:2978;5:2894)
                                                    opacity: 0.64,
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                      width: 20*fem,
                                                      height: 20*fem,
                                                      child: Image.asset(
                                                        'assets/interface/images/icon-24-clock-Rk3.png',
                                                        width: 20*fem,
                                                        height: 20*fem,
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    // min8MD (I5:2978;5:2893)
                                                    '25 Min',
                                                    // style: SafeGoogleFont (
                                                    //   'Yu Gothic UI',
                                                    //   fontSize: 12*ffem,
                                                    //   fontWeight: FontWeight.w300,
                                                    //   height: 1.6666666667*ffem/fem,
                                                    //   letterSpacing: -0.2399999946*fem,
                                                    //   color: Color(0xff010f07),
                                                    // ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // ovalg7q (I5:2978;5:2911)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                              width: 4*fem,
                                              height: 4*fem,
                                              child: Image.asset(
                                                'assets/interface/images/oval.png',
                                                width: 4*fem,
                                                height: 4*fem,
                                              ),
                                            ),
                                            Container(
                                              // deliverycGP (I5:2978;5:2900)
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Opacity(
                                                    // icon25deliveryAHu (I5:2978;5:2902)
                                                    opacity: 0.64,
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                      width: 20*fem,
                                                      height: 20*fem,
                                                      child: Image.asset(
                                                        'assets/interface/images/icon-25-delivery.png',
                                                        width: 20*fem,
                                                        height: 20*fem,
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    // freeG63 (I5:2978;5:2901)
                                                    'Free',
                                                    // style: SafeGoogleFont (
                                                    //   'Yu Gothic UI',
                                                    //   fontSize: 12*ffem,
                                                    //   fontWeight: FontWeight.w300,
                                                    //   height: 1.6666666667*ffem/fem,
                                                    //   letterSpacing: -0.2399999946*fem,
                                                    //   color: Color(0xff010f07),
                                                    // ),
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
                            // cardbigo5y (I5:3026;5:2884)
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xffffffff),
                              borderRadius: BorderRadius.circular(10*fem),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupufzpX1y (3taJfj7kC4gFarcD6CufzP)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                                  padding: EdgeInsets.fromLTRB(243*fem, 160*fem, 20*fem, 20*fem),
                                  width: double.infinity,
                                  height: 185*fem,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(12*fem),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/interface/images/bg-bg-m19.png',
                                      ),
                                    ),
                                  ),
                                  child: Container(
                                    // indicatorCdu (I5:3026;5:2922)
                                    width: double.infinity,
                                    height: double.infinity,
                                    decoration: BoxDecoration (
                                      borderRadius: BorderRadius.circular(100*fem),
                                    ),
                                    child: Row(
                                      crossAxisAlignment: CrossAxisAlignment.center,
                                      children: [
                                        Container(
                                          // vpo (I5:3026;5:2927)
                                          width: 8*fem,
                                          height: 5*fem,
                                          child: Image.asset(
                                            'assets/interface/images/-TwV.png',
                                            width: 8*fem,
                                            height: 5*fem,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8*fem,
                                        ),
                                        Container(
                                          // 4AK (I5:3026;5:2926)
                                          width: 8*fem,
                                          height: 5*fem,
                                          child: Image.asset(
                                            'assets/interface/images/-ZUj.png',
                                            width: 8*fem,
                                            height: 5*fem,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8*fem,
                                        ),
                                        Container(
                                          // BVq (I5:3026;5:2923)
                                          width: 8*fem,
                                          height: 5*fem,
                                          child: Image.asset(
                                            'assets/interface/images/-wsm.png',
                                            width: 8*fem,
                                            height: 5*fem,
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8*fem,
                                        ),
                                        Container(
                                          // Kc3 (I5:3026;5:2924)
                                          width: 8*fem,
                                          height: 5*fem,
                                          decoration: BoxDecoration (
                                            borderRadius: BorderRadius.circular(100*fem),
                                            color: Color(0x4cffffff),
                                          ),
                                        ),
                                        SizedBox(
                                          width: 8*fem,
                                        ),
                                        Container(
                                          // rby (I5:3026;5:2925)
                                          width: 8*fem,
                                          height: 5*fem,
                                          child: Image.asset(
                                            'assets/interface/images/-mfV.png',
                                            width: 8*fem,
                                            height: 5*fem,
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                                Text(
                                  // thehalalguysc5M (I5:3026;5:2913)
                                  'Cafe Brichor’s',
                                  // style: SafeGoogleFont (
                                  //   'Yu Gothic UI',
                                  //   fontSize: 20*ffem,
                                  //   fontWeight: FontWeight.w300,
                                  //   height: 1.2575*ffem/fem,
                                  //   letterSpacing: 0.4444443882*fem,
                                  //   color: Color(0xff010f07),
                                  // ),
                                ),
                                Container(
                                  // autogrouptz9vw7d (3taK8iLn8k1RpcsvCVtz9V)
                                  padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Container(
                                        // typesX5 (I5:3026;5:2914)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // PEX (I5:3026;5:2915)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
                                              child: Text(
                                                '\$\$',
                                                // style: SafeGoogleFont (
                                                //   'Yu Gothic UI',
                                                //   fontSize: 16*ffem,
                                                //   fontWeight: FontWeight.w400,
                                                //   height: 1.5*ffem/fem,
                                                //   letterSpacing: -0.400000006*fem,
                                                //   color: Color(0xff868686),
                                                // ),
                                              ),
                                            ),
                                            Container(
                                              // ovalcopy3TEP (I5:3026;5:2921)
                                              margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 8*fem, 0*fem),
                                              width: 4*fem,
                                              height: 4*fem,
                                              child: Image.asset(
                                                'assets/interface/images/oval-copy-3-Gxo.png',
                                                width: 4*fem,
                                                height: 4*fem,
                                              ),
                                            ),
                                            Container(
                                              // chinesekUP (I5:3026;5:2916)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                              child: Text(
                                                'Chinese',
                                                // style: SafeGoogleFont (
                                                //   'Yu Gothic UI',
                                                //   fontSize: 16*ffem,
                                                //   fontWeight: FontWeight.w400,
                                                //   height: 1.5*ffem/fem,
                                                //   letterSpacing: -0.400000006*fem,
                                                //   color: Color(0xff868686),
                                                // ),
                                              ),
                                            ),
                                            Container(
                                              // ovalcopy2Tdh (I5:3026;5:2920)
                                              margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 8*fem, 0*fem),
                                              width: 4*fem,
                                              height: 4*fem,
                                              child: Image.asset(
                                                'assets/interface/images/oval-copy-2.png',
                                                width: 4*fem,
                                                height: 4*fem,
                                              ),
                                            ),
                                            Container(
                                              // americanbV1 (I5:3026;5:2917)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                              child: Text(
                                                'American',
                                                // style: SafeGoogleFont (
                                                //   'Yu Gothic UI',
                                                //   fontSize: 16*ffem,
                                                //   fontWeight: FontWeight.w400,
                                                //   height: 1.5*ffem/fem,
                                                //   letterSpacing: -0.400000006*fem,
                                                //   color: Color(0xff868686),
                                                // ),
                                              ),
                                            ),
                                            Container(
                                              // ovalcopyKR1 (I5:3026;5:2919)
                                              margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 8*fem, 0*fem),
                                              width: 4*fem,
                                              height: 4*fem,
                                              child: Image.asset(
                                                'assets/interface/images/oval-copy-tN3.png',
                                                width: 4*fem,
                                                height: 4*fem,
                                              ),
                                            ),
                                            Text(
                                              // deshifoodFpT (I5:3026;5:2918)
                                              'Deshi food',
                                              // style: SafeGoogleFont (
                                              //   'Yu Gothic UI',
                                              //   fontSize: 16*ffem,
                                              //   fontWeight: FontWeight.w400,
                                              //   height: 1.5*ffem/fem,
                                              //   letterSpacing: -0.400000006*fem,
                                              //   color: Color(0xff868686),
                                              // ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // autogroupckkwCjh (3taJrodcw6W3VmL6saCkkw)
                                        margin: EdgeInsets.fromLTRB(5.5*fem, 0*fem, 0*fem, 0*fem),
                                        height: 20*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // ratingKZR (I5:3026;5:2885)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // 41D (I5:3026;5:2891)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 0*fem),
                                                    child: Text(
                                                      '4.3 ',
                                                      textAlign: TextAlign.center,
                                                      // style: SafeGoogleFont (
                                                      //   'Yu Gothic UI',
                                                      //   fontSize: 12*ffem,
                                                      //   fontWeight: FontWeight.w300,
                                                      //   height: 1.6666666667*ffem/fem,
                                                      //   letterSpacing: -0.2399999946*fem,
                                                      //   color: Color(0xff010f07),
                                                      // ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // icon24ratingy8B (I5:3026;5:2886)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
                                                    width: 20*fem,
                                                    height: 20*fem,
                                                    child: Image.asset(
                                                      'assets/interface/images/icon-24-rating-7ZZ.png',
                                                      width: 20*fem,
                                                      height: 20*fem,
                                                    ),
                                                  ),
                                                  Text(
                                                    // ratingsgoH (I5:3026;5:2890)
                                                    '200+ Ratings',
                                                    // style: SafeGoogleFont (
                                                    //   'Yu Gothic UI',
                                                    //   fontSize: 12*ffem,
                                                    //   fontWeight: FontWeight.w300,
                                                    //   height: 1.6666666667*ffem/fem,
                                                    //   letterSpacing: -0.2399999946*fem,
                                                    //   color: Color(0xff010f07),
                                                    // ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // time2MM (I5:3026;5:2892)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Opacity(
                                                    // icon24clockMeX (I5:3026;5:2894)
                                                    opacity: 0.64,
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                      width: 20*fem,
                                                      height: 20*fem,
                                                      child: Image.asset(
                                                        'assets/interface/images/icon-24-clock-BSP.png',
                                                        width: 20*fem,
                                                        height: 20*fem,
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    // minFzo (I5:3026;5:2893)
                                                    '25 Min',
                                                    // style: SafeGoogleFont (
                                                    //   'Yu Gothic UI',
                                                    //   fontSize: 12*ffem,
                                                    //   fontWeight: FontWeight.w300,
                                                    //   height: 1.6666666667*ffem/fem,
                                                    //   letterSpacing: -0.2399999946*fem,
                                                    //   color: Color(0xff010f07),
                                                    // ),
                                                  ),
                                                ],
                                              ),
                                            ),
                                            Container(
                                              // ovalzhV (I5:3026;5:2911)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                              width: 4*fem,
                                              height: 4*fem,
                                              child: Image.asset(
                                                'assets/interface/images/oval-6jh.png',
                                                width: 4*fem,
                                                height: 4*fem,
                                              ),
                                            ),
                                            Container(
                                              // deliveryidV (I5:3026;5:2900)
                                              height: double.infinity,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Opacity(
                                                    // icon25deliverysFV (I5:3026;5:2902)
                                                    opacity: 0.64,
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
                                                      width: 20*fem,
                                                      height: 20*fem,
                                                      child: Image.asset(
                                                        'assets/interface/images/icon-25-delivery-2Vd.png',
                                                        width: 20*fem,
                                                        height: 20*fem,
                                                      ),
                                                    ),
                                                  ),
                                                  Text(
                                                    // freeNT9 (I5:3026;5:2901)
                                                    'Free',
                                                    // style: SafeGoogleFont (
                                                    //   'Yu Gothic UI',
                                                    //   fontSize: 12*ffem,
                                                    //   fontWeight: FontWeight.w300,
                                                    //   height: 1.6666666667*ffem/fem,
                                                    //   letterSpacing: -0.2399999946*fem,
                                                    //   color: Color(0xff010f07),
                                                    // ),
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
    );
  }
}