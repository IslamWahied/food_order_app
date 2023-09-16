// import 'package:flutter/material.dart';
// import 'package:flutter/gestures.dart';
// import 'dart:ui';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:myapp/utils.dart';
//
// class Scene extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     double baseWidth = 375;
//     double fem = MediaQuery.of(context).size.width / baseWidth;
//     double ffem = fem * 0.97;
//     return Container(
//       width: double.infinity,
//       child: Container(
//         // singlerestaurantMm9 (7:1996)
//         width: double.infinity,
//         decoration: BoxDecoration (
//           color: Color(0xffffffff),
//         ),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.center,
//           children: [
//             Container(
//               // headerarea4vT (7:2340)
//               width: double.infinity,
//               decoration: BoxDecoration (
//                 image: DecorationImage (
//                   fit: BoxFit.cover,
//                   image: AssetImage (
//                     'assets/interface/images/header-image-bg.png',
//                   ),
//                 ),
//               ),
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.center,
//                 children: [
//                   Container(
//                     // iphonexstatusbarsstatusbaradu (7:2297)
//                     width: double.infinity,
//                     height: 44*fem,
//                     child: Container(
//                       // iphonexstatusbarsstatusbarblac (I7:2297;4:66)
//                       padding: EdgeInsets.fromLTRB(35.5*fem, 16*fem, 14.67*fem, 10*fem),
//                       width: double.infinity,
//                       height: double.infinity,
//                       child: Row(
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         children: [
//                           Container(
//                             // time2F1 (I7:2297;4:82)
//                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 233.17*fem, 0*fem),
//                             child: RichText(
//                               textAlign: TextAlign.center,
//                               text: TextSpan(
//                                 style: SafeGoogleFont (
//                                   'Yu Gothic UI',
//                                   fontSize: 14*ffem,
//                                   fontWeight: FontWeight.w600,
//                                   height: 1.2575*ffem/fem,
//                                   letterSpacing: -0.2800000012*fem,
//                                   color: Color(0xffffffff),
//                                 ),
//                                 children: [
//                                   TextSpan(
//                                     text: '9:4',
//                                   ),
//                                   TextSpan(
//                                     text: '1',
//                                     style: SafeGoogleFont (
//                                       'Yu Gothic UI',
//                                       fontSize: 14*ffem,
//                                       fontWeight: FontWeight.w600,
//                                       height: 1.2575*ffem/fem,
//                                       letterSpacing: -0.2800000012*fem,
//                                       color: Color(0xffffffff),
//                                     ),
//                                   ),
//                                 ],
//                               ),
//                             ),
//                           ),
//                           Container(
//                             // cellularconnectionrNT (I7:2297;4:76)
//                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 4*fem),
//                             width: 17*fem,
//                             height: 10.67*fem,
//                             child: Image.asset(
//                               'assets/interface/images/cellular-connection-U4f.png',
//                               width: 17*fem,
//                               height: 10.67*fem,
//                             ),
//                           ),
//                           Container(
//                             // wifixwH (I7:2297;4:72)
//                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 4.37*fem),
//                             width: 15.27*fem,
//                             height: 10.97*fem,
//                             child: Image.asset(
//                               'assets/interface/images/wifi-Vfm.png',
//                               width: 15.27*fem,
//                               height: 10.97*fem,
//                             ),
//                           ),
//                           Container(
//                             // batteryGwy (I7:2297;4:68)
//                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
//                             width: 24.33*fem,
//                             height: 11.33*fem,
//                             child: Image.asset(
//                               'assets/interface/images/battery-hp3.png',
//                               width: 24.33*fem,
//                               height: 11.33*fem,
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ),
//                   Container(
//                     // autogrouptn9mNVD (3tapLD2KpkcwJgKUBRTn9M)
//                     padding: EdgeInsets.fromLTRB(20*fem, 10*fem, 20*fem, 20*fem),
//                     width: double.infinity,
//                     child: Column(
//                       crossAxisAlignment: CrossAxisAlignment.end,
//                       children: [
//                         Container(
//                           // autogroupmrfhhXV (3tapDYYm83QKqehNKtmrFh)
//                           margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 167*fem),
//                           width: double.infinity,
//                           child: Row(
//                             crossAxisAlignment: CrossAxisAlignment.center,
//                             children: [
//                               Container(
//                                 // icon34backRiP (7:2316)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 223*fem, 0*fem),
//                                 width: 34*fem,
//                                 height: 34*fem,
//                                 child: Image.asset(
//                                   'assets/interface/images/icon-34-back.png',
//                                   width: 34*fem,
//                                   height: 34*fem,
//                                 ),
//                               ),
//                               Container(
//                                 // icon34sharewRq (7:2328)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
//                                 width: 34*fem,
//                                 height: 34*fem,
//                                 child: Image.asset(
//                                   'assets/interface/images/icon-34-share.png',
//                                   width: 34*fem,
//                                   height: 34*fem,
//                                 ),
//                               ),
//                               Container(
//                                 // icon34searchFhR (7:2320)
//                                 width: 34*fem,
//                                 height: 34*fem,
//                                 child: Image.asset(
//                                   'assets/interface/images/icon-34-search.png',
//                                   width: 34*fem,
//                                   height: 34*fem,
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                         Container(
//                           // indicatorB5H (7:2334)
//                           decoration: BoxDecoration (
//                             borderRadius: BorderRadius.circular(100*fem),
//                           ),
//                           child: Row(
//                             crossAxisAlignment: CrossAxisAlignment.center,
//                             children: [
//                               Container(
//                                 // Jvb (7:2339)
//                                 width: 8*fem,
//                                 height: 5*fem,
//                                 child: Image.asset(
//                                   'assets/interface/images/-PSF.png',
//                                   width: 8*fem,
//                                   height: 5*fem,
//                                 ),
//                               ),
//                               SizedBox(
//                                 width: 8*fem,
//                               ),
//                               Container(
//                                 // E3Z (7:2338)
//                                 width: 8*fem,
//                                 height: 5*fem,
//                                 child: Image.asset(
//                                   'assets/interface/images/-sJw.png',
//                                   width: 8*fem,
//                                   height: 5*fem,
//                                 ),
//                               ),
//                               SizedBox(
//                                 width: 8*fem,
//                               ),
//                               Container(
//                                 // kXh (7:2335)
//                                 width: 8*fem,
//                                 height: 5*fem,
//                                 child: Image.asset(
//                                   'assets/interface/images/-fq9.png',
//                                   width: 8*fem,
//                                   height: 5*fem,
//                                 ),
//                               ),
//                               SizedBox(
//                                 width: 8*fem,
//                               ),
//                               Container(
//                                 // HGj (7:2336)
//                                 width: 8*fem,
//                                 height: 5*fem,
//                                 decoration: BoxDecoration (
//                                   borderRadius: BorderRadius.circular(100*fem),
//                                   color: Color(0x4cffffff),
//                                 ),
//                               ),
//                               SizedBox(
//                                 width: 8*fem,
//                               ),
//                               Container(
//                                 // pXZ (7:2337)
//                                 width: 8*fem,
//                                 height: 5*fem,
//                                 child: Image.asset(
//                                   'assets/interface/images/-LH5.png',
//                                   width: 8*fem,
//                                   height: 5*fem,
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//             Container(
//               // autogroupu8vbxtf (3tafeHqJzWYwgwNayXu8vB)
//               padding: EdgeInsets.fromLTRB(20*fem, 17*fem, 0*fem, 34*fem),
//               width: double.infinity,
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 children: [
//                   Container(
//                     // toptext6V5 (7:2407)
//                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
//                     width: 335*fem,
//                     child: Column(
//                       crossAxisAlignment: CrossAxisAlignment.center,
//                       children: [
//                         Container(
//                           // autogroup4ueb27q (3tagiLtFQNtWiWc9ju4Ueb)
//                           padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
//                           width: double.infinity,
//                           child: Column(
//                             crossAxisAlignment: CrossAxisAlignment.start,
//                             children: [
//                               Container(
//                                 // mayfieldbakerycafe9y9 (7:2341)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
//                                 child: Text(
//                                   'Mayfield Bakery & Cafe',
//                                   style: SafeGoogleFont (
//                                     'Yu Gothic UI',
//                                     fontSize: 24*ffem,
//                                     fontWeight: FontWeight.w600,
//                                     height: 1.3333333333*ffem/fem,
//                                     letterSpacing: 0.1400000006*fem,
//                                     color: Color(0xff000000),
//                                   ),
//                                 ),
//                               ),
//                               Container(
//                                 // typee9D (7:2352)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
//                                 child: Row(
//                                   crossAxisAlignment: CrossAxisAlignment.center,
//                                   children: [
//                                     Container(
//                                       // N5D (7:2353)
//                                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
//                                       child: Text(
//                                         '\$\$',
//                                         style: SafeGoogleFont (
//                                           'Yu Gothic UI',
//                                           fontSize: 16*ffem,
//                                           fontWeight: FontWeight.w400,
//                                           height: 1.5*ffem/fem,
//                                           letterSpacing: -0.400000006*fem,
//                                           color: Color(0xff868686),
//                                         ),
//                                       ),
//                                     ),
//                                     Container(
//                                       // ovalcopy3fq1 (7:2359)
//                                       margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 8*fem, 0*fem),
//                                       width: 4*fem,
//                                       height: 4*fem,
//                                       child: Image.asset(
//                                         'assets/interface/images/oval-copy-3-kcF.png',
//                                         width: 4*fem,
//                                         height: 4*fem,
//                                       ),
//                                     ),
//                                     Container(
//                                       // chineseBHZ (7:2354)
//                                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
//                                       child: Text(
//                                         'Chinese',
//                                         style: SafeGoogleFont (
//                                           'Yu Gothic UI',
//                                           fontSize: 16*ffem,
//                                           fontWeight: FontWeight.w400,
//                                           height: 1.5*ffem/fem,
//                                           letterSpacing: -0.400000006*fem,
//                                           color: Color(0xff868686),
//                                         ),
//                                       ),
//                                     ),
//                                     Container(
//                                       // ovalcopy2thm (7:2358)
//                                       margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 8*fem, 0*fem),
//                                       width: 4*fem,
//                                       height: 4*fem,
//                                       child: Image.asset(
//                                         'assets/interface/images/oval-copy-2-rgw.png',
//                                         width: 4*fem,
//                                         height: 4*fem,
//                                       ),
//                                     ),
//                                     Container(
//                                       // americanpLX (7:2355)
//                                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
//                                       child: Text(
//                                         'American',
//                                         style: SafeGoogleFont (
//                                           'Yu Gothic UI',
//                                           fontSize: 16*ffem,
//                                           fontWeight: FontWeight.w400,
//                                           height: 1.5*ffem/fem,
//                                           letterSpacing: -0.400000006*fem,
//                                           color: Color(0xff868686),
//                                         ),
//                                       ),
//                                     ),
//                                     Container(
//                                       // ovalcopyjCb (7:2357)
//                                       margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 8*fem, 0*fem),
//                                       width: 4*fem,
//                                       height: 4*fem,
//                                       child: Image.asset(
//                                         'assets/interface/images/oval-copy-ptf.png',
//                                         width: 4*fem,
//                                         height: 4*fem,
//                                       ),
//                                     ),
//                                     Text(
//                                       // deshifoodro1 (7:2356)
//                                       'Deshi food',
//                                       style: SafeGoogleFont (
//                                         'Yu Gothic UI',
//                                         fontSize: 16*ffem,
//                                         fontWeight: FontWeight.w400,
//                                         height: 1.5*ffem/fem,
//                                         letterSpacing: -0.400000006*fem,
//                                         color: Color(0xff868686),
//                                       ),
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                               Container(
//                                 // rating1A7 (7:2360)
//                                 margin: EdgeInsets.fromLTRB(1.5*fem, 0*fem, 0*fem, 0*fem),
//                                 child: TextButton(
//                                   onPressed: () {},
//                                   style: TextButton.styleFrom (
//                                     padding: EdgeInsets.zero,
//                                   ),
//                                   child: Container(
//                                     padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
//                                     child: Row(
//                                       crossAxisAlignment: CrossAxisAlignment.center,
//                                       children: [
//                                         Container(
//                                           // 6hM (7:2366)
//                                           margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 0*fem),
//                                           child: Text(
//                                             '4.3 ',
//                                             textAlign: TextAlign.center,
//                                             style: SafeGoogleFont (
//                                               'Yu Gothic UI',
//                                               fontSize: 12*ffem,
//                                               fontWeight: FontWeight.w300,
//                                               height: 1.6666666667*ffem/fem,
//                                               letterSpacing: -0.2399999946*fem,
//                                               color: Color(0xff010f07),
//                                             ),
//                                           ),
//                                         ),
//                                         Container(
//                                           // icon24ratingpNT (7:2361)
//                                           margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
//                                           width: 20*fem,
//                                           height: 20*fem,
//                                           child: Image.asset(
//                                             'assets/interface/images/icon-24-rating-agP.png',
//                                             width: 20*fem,
//                                             height: 20*fem,
//                                           ),
//                                         ),
//                                         Text(
//                                           // ratingsYZM (7:2365)
//                                           '200+ Ratings',
//                                           style: SafeGoogleFont (
//                                             'Yu Gothic UI',
//                                             fontSize: 12*ffem,
//                                             fontWeight: FontWeight.w300,
//                                             height: 1.6666666667*ffem/fem,
//                                             letterSpacing: -0.2399999946*fem,
//                                             color: Color(0xff010f07),
//                                           ),
//                                         ),
//                                       ],
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                         Container(
//                           // autogroup5itpgQf (3tafzSvPfZS9Gr8YPD5itP)
//                           width: double.infinity,
//                           height: 44*fem,
//                           child: Row(
//                             crossAxisAlignment: CrossAxisAlignment.center,
//                             children: [
//                               Container(
//                                 // freedeliveryRNF (7:2405)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 25*fem, 0*fem),
//                                 width: 68*fem,
//                                 height: double.infinity,
//                                 child: Column(
//                                   crossAxisAlignment: CrossAxisAlignment.end,
//                                   children: [
//                                     Container(
//                                       // autogroupx4qmM11 (3tagQX4cgBERkAKLBTX4qm)
//                                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
//                                       width: double.infinity,
//                                       child: Row(
//                                         crossAxisAlignment: CrossAxisAlignment.center,
//                                         children: [
//                                           Container(
//                                             // autogroupf2xhUrK (3tagUGTNSpv9SjrWiwf2Xh)
//                                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
//                                             width: 23*fem,
//                                             height: 24*fem,
//                                             child: Image.asset(
//                                               'assets/interface/images/auto-group-f2xh.png',
//                                               width: 23*fem,
//                                               height: 24*fem,
//                                             ),
//                                           ),
//                                           Text(
//                                             // freePiP (7:2369)
//                                             'Free',
//                                             style: SafeGoogleFont (
//                                               'Yu Gothic UI',
//                                               fontSize: 16*ffem,
//                                               fontWeight: FontWeight.w300,
//                                               height: 1.5*ffem/fem,
//                                               letterSpacing: -0.400000006*fem,
//                                               color: Color(0xff010f07),
//                                             ),
//                                           ),
//                                         ],
//                                       ),
//                                     ),
//                                     Text(
//                                       // deliveryKrw (7:2368)
//                                       'Delivery',
//                                       style: SafeGoogleFont (
//                                         'Yu Gothic UI',
//                                         fontSize: 12*ffem,
//                                         fontWeight: FontWeight.w400,
//                                         height: 1.6666666667*ffem/fem,
//                                         letterSpacing: -0.2399999946*fem,
//                                         color: Color(0xff010f07),
//                                       ),
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                               Container(
//                                 // deliverytime4Zd (7:2406)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 63*fem, 0*fem),
//                                 width: 66*fem,
//                                 height: double.infinity,
//                                 child: Column(
//                                   crossAxisAlignment: CrossAxisAlignment.end,
//                                   children: [
//                                     Container(
//                                       // autogroupkcymziB (3tagA2UmJLBeWKqZYnKcym)
//                                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 23*fem, 0*fem),
//                                       width: double.infinity,
//                                       child: Row(
//                                         crossAxisAlignment: CrossAxisAlignment.center,
//                                         children: [
//                                           Container(
//                                             // autogroupanxwXTD (3tagDwXudu6jPjGPwMaNxw)
//                                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
//                                             width: 23*fem,
//                                             height: 24*fem,
//                                             child: Image.asset(
//                                               'assets/interface/images/auto-group-anxw.png',
//                                               width: 23*fem,
//                                               height: 24*fem,
//                                             ),
//                                           ),
//                                           Text(
//                                             // EcX (7:2382)
//                                             '25',
//                                             style: SafeGoogleFont (
//                                               'Yu Gothic UI',
//                                               fontSize: 16*ffem,
//                                               fontWeight: FontWeight.w300,
//                                               height: 1.5*ffem/fem,
//                                               letterSpacing: -0.400000006*fem,
//                                               color: Color(0xff010f07),
//                                             ),
//                                           ),
//                                         ],
//                                       ),
//                                     ),
//                                     Text(
//                                       // minutesBXm (7:2381)
//                                       'Minutes',
//                                       style: SafeGoogleFont (
//                                         'Yu Gothic UI',
//                                         fontSize: 12*ffem,
//                                         fontWeight: FontWeight.w400,
//                                         height: 1.6666666667*ffem/fem,
//                                         letterSpacing: -0.2399999946*fem,
//                                         color: Color(0xff010f07),
//                                       ),
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                               Container(
//                                 // ctaseconderyvkF (7:2349)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 3*fem),
//                                 width: 113*fem,
//                                 height: double.infinity,
//                                 decoration: BoxDecoration (
//                                   border: Border.all(color: Color(0xffeea634)),
//                                   color: Color(0xffffffff),
//                                   borderRadius: BorderRadius.circular(6*fem),
//                                 ),
//                                 child: Center(
//                                   child: Center(
//                                     child: Text(
//                                       'TAKE AWAY',
//                                       textAlign: TextAlign.center,
//                                       style: SafeGoogleFont (
//                                         'Yu Gothic UI',
//                                         fontSize: 12*ffem,
//                                         fontWeight: FontWeight.w600,
//                                         height: 2*ffem/fem,
//                                         letterSpacing: 0.8000000119*fem,
//                                         color: Color(0xffeea634),
//                                       ),
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                   Container(
//                     // featureditemsmks (7:2481)
//                     width: double.infinity,
//                     height: 236*fem,
//                     child: Row(
//                       crossAxisAlignment: CrossAxisAlignment.center,
//                       children: [
//                         Container(
//                           // autogroupzbl3WyM (3tahXEhnAjFqkwoLVEZBL3)
//                           width: 140*fem,
//                           height: double.infinity,
//                           child: Column(
//                             crossAxisAlignment: CrossAxisAlignment.start,
//                             children: [
//                               Container(
//                                 // featureditemsU9V (7:2409)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
//                                 child: Text(
//                                   'Featured Items',
//                                   style: SafeGoogleFont (
//                                     'Yu Gothic UI',
//                                     fontSize: 20*ffem,
//                                     fontWeight: FontWeight.w300,
//                                     height: 1.2575*ffem/fem,
//                                     letterSpacing: 0.4444443882*fem,
//                                     color: Color(0xff010f07),
//                                   ),
//                                 ),
//                               ),
//                               Container(
//                                 // foodcardsmallPGT (I7:2445;7:2436)
//                                 width: double.infinity,
//                                 decoration: BoxDecoration (
//                                   color: Color(0xffffffff),
//                                   borderRadius: BorderRadius.circular(8*fem),
//                                 ),
//                                 child: Column(
//                                   crossAxisAlignment: CrossAxisAlignment.start,
//                                   children: [
//                                     Container(
//                                       // bgiZd (I7:2445;7:2437)
//                                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
//                                       width: 140*fem,
//                                       height: 140*fem,
//                                       child: ClipRRect(
//                                         borderRadius: BorderRadius.circular(8*fem),
//                                         child: Image.asset(
//                                           'assets/interface/images/bg-sd1.png',
//                                           fit: BoxFit.cover,
//                                         ),
//                                       ),
//                                     ),
//                                     Container(
//                                       // cookiesandwichp6s (I7:2445;7:2442)
//                                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
//                                       child: Text(
//                                         'Cookie Sandwich',
//                                         style: SafeGoogleFont (
//                                           'Yu Gothic UI',
//                                           fontSize: 16*ffem,
//                                           fontWeight: FontWeight.w300,
//                                           height: 1.5*ffem/fem,
//                                           letterSpacing: -0.2800000012*fem,
//                                           color: Color(0xff010f07),
//                                         ),
//                                       ),
//                                     ),
//                                     Container(
//                                       // typeVyh (I7:2445;7:2438)
//                                       child: Row(
//                                         crossAxisAlignment: CrossAxisAlignment.center,
//                                         children: [
//                                           Container(
//                                             // rJT (I7:2445;7:2439)
//                                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
//                                             child: Text(
//                                               '\$\$',
//                                               style: SafeGoogleFont (
//                                                 'Yu Gothic UI',
//                                                 fontSize: 14*ffem,
//                                                 fontWeight: FontWeight.w400,
//                                                 height: 1.4285714286*ffem/fem,
//                                                 letterSpacing: -0.2450000048*fem,
//                                                 color: Color(0xff010f07),
//                                               ),
//                                             ),
//                                           ),
//                                           Container(
//                                             // ovalcopy3xMV (I7:2445;7:2441)
//                                             margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 8*fem, 0*fem),
//                                             width: 4*fem,
//                                             height: 4*fem,
//                                             child: Image.asset(
//                                               'assets/interface/images/oval-copy-3-1Sw.png',
//                                               width: 4*fem,
//                                               height: 4*fem,
//                                             ),
//                                           ),
//                                           Text(
//                                             // chinese5S7 (I7:2445;7:2440)
//                                             'Chinese',
//                                             style: SafeGoogleFont (
//                                               'Yu Gothic UI',
//                                               fontSize: 14*ffem,
//                                               fontWeight: FontWeight.w400,
//                                               height: 1.4285714286*ffem/fem,
//                                               letterSpacing: -0.2450000048*fem,
//                                               color: Color(0xff010f07),
//                                             ),
//                                           ),
//                                         ],
//                                       ),
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                         Container(
//                           // autogroupdpwup8o (3tahpPsrdFzTyzXYfKdPwu)
//                           padding: EdgeInsets.fromLTRB(14*fem, 38*fem, 0*fem, 0*fem),
//                           height: double.infinity,
//                           child: Row(
//                             crossAxisAlignment: CrossAxisAlignment.end,
//                             children: [
//                               Container(
//                                 // foodcardsmallMPd (I7:2454;7:2436)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
//                                 width: 140*fem,
//                                 height: double.infinity,
//                                 decoration: BoxDecoration (
//                                   color: Color(0xffffffff),
//                                   borderRadius: BorderRadius.circular(8*fem),
//                                 ),
//                                 child: Column(
//                                   crossAxisAlignment: CrossAxisAlignment.start,
//                                   children: [
//                                     Container(
//                                       // bgThZ (I7:2454;7:2437)
//                                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
//                                       width: 140*fem,
//                                       height: 140*fem,
//                                       child: ClipRRect(
//                                         borderRadius: BorderRadius.circular(8*fem),
//                                         child: Image.asset(
//                                           'assets/interface/images/bg-PoM.png',
//                                           fit: BoxFit.cover,
//                                         ),
//                                       ),
//                                     ),
//                                     Container(
//                                       // cookiesandwichB7m (I7:2454;7:2442)
//                                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
//                                       child: Text(
//                                         'Chow Fun',
//                                         style: SafeGoogleFont (
//                                           'Yu Gothic UI',
//                                           fontSize: 16*ffem,
//                                           fontWeight: FontWeight.w300,
//                                           height: 1.5*ffem/fem,
//                                           letterSpacing: -0.2800000012*fem,
//                                           color: Color(0xff010f07),
//                                         ),
//                                       ),
//                                     ),
//                                     Container(
//                                       // typeh67 (I7:2454;7:2438)
//                                       child: Row(
//                                         crossAxisAlignment: CrossAxisAlignment.center,
//                                         children: [
//                                           Container(
//                                             // FNX (I7:2454;7:2439)
//                                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
//                                             child: Text(
//                                               '\$\$',
//                                               style: SafeGoogleFont (
//                                                 'Yu Gothic UI',
//                                                 fontSize: 14*ffem,
//                                                 fontWeight: FontWeight.w400,
//                                                 height: 1.4285714286*ffem/fem,
//                                                 letterSpacing: -0.2450000048*fem,
//                                                 color: Color(0xff010f07),
//                                               ),
//                                             ),
//                                           ),
//                                           Container(
//                                             // ovalcopy3a9u (I7:2454;7:2441)
//                                             margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 8*fem, 0*fem),
//                                             width: 4*fem,
//                                             height: 4*fem,
//                                             child: Image.asset(
//                                               'assets/interface/images/oval-copy-3-sQK.png',
//                                               width: 4*fem,
//                                               height: 4*fem,
//                                             ),
//                                           ),
//                                           Text(
//                                             // chineseJbh (I7:2454;7:2440)
//                                             'Chinese',
//                                             style: SafeGoogleFont (
//                                               'Yu Gothic UI',
//                                               fontSize: 14*ffem,
//                                               fontWeight: FontWeight.w400,
//                                               height: 1.4285714286*ffem/fem,
//                                               letterSpacing: -0.2450000048*fem,
//                                               color: Color(0xff010f07),
//                                             ),
//                                           ),
//                                         ],
//                                       ),
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                               Container(
//                                 // foodcardsmallFG3 (I7:2472;7:2436)
//                                 width: 140*fem,
//                                 height: double.infinity,
//                                 decoration: BoxDecoration (
//                                   color: Color(0xffffffff),
//                                   borderRadius: BorderRadius.circular(8*fem),
//                                 ),
//                                 child: Column(
//                                   crossAxisAlignment: CrossAxisAlignment.start,
//                                   children: [
//                                     Container(
//                                       // bgaZD (I7:2472;7:2437)
//                                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
//                                       width: 140*fem,
//                                       height: 140*fem,
//                                       child: ClipRRect(
//                                         borderRadius: BorderRadius.circular(8*fem),
//                                         child: Image.asset(
//                                           'assets/interface/images/bg-bzP.png',
//                                           fit: BoxFit.cover,
//                                         ),
//                                       ),
//                                     ),
//                                     Container(
//                                       // cookiesandwichhtj (I7:2472;7:2442)
//                                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
//                                       child: Text(
//                                         'Dim SUm',
//                                         style: SafeGoogleFont (
//                                           'Yu Gothic UI',
//                                           fontSize: 16*ffem,
//                                           fontWeight: FontWeight.w300,
//                                           height: 1.5*ffem/fem,
//                                           letterSpacing: -0.2800000012*fem,
//                                           color: Color(0xff010f07),
//                                         ),
//                                       ),
//                                     ),
//                                     Container(
//                                       // type2g7 (I7:2472;7:2438)
//                                       child: Row(
//                                         crossAxisAlignment: CrossAxisAlignment.center,
//                                         children: [
//                                           Container(
//                                             // ahd (I7:2472;7:2439)
//                                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
//                                             child: Text(
//                                               '\$\$',
//                                               style: SafeGoogleFont (
//                                                 'Yu Gothic UI',
//                                                 fontSize: 14*ffem,
//                                                 fontWeight: FontWeight.w400,
//                                                 height: 1.4285714286*ffem/fem,
//                                                 letterSpacing: -0.2450000048*fem,
//                                                 color: Color(0xff010f07),
//                                               ),
//                                             ),
//                                           ),
//                                           Container(
//                                             // ovalcopy3J7q (I7:2472;7:2441)
//                                             margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 8*fem, 0*fem),
//                                             width: 4*fem,
//                                             height: 4*fem,
//                                             child: Image.asset(
//                                               'assets/interface/images/oval-copy-3-VYK.png',
//                                               width: 4*fem,
//                                               height: 4*fem,
//                                             ),
//                                           ),
//                                           Text(
//                                             // chineseQwZ (I7:2472;7:2440)
//                                             'Chinese',
//                                             style: SafeGoogleFont (
//                                               'Yu Gothic UI',
//                                               fontSize: 14*ffem,
//                                               fontWeight: FontWeight.w400,
//                                               height: 1.4285714286*ffem/fem,
//                                               letterSpacing: -0.2450000048*fem,
//                                               color: Color(0xff010f07),
//                                             ),
//                                           ),
//                                         ],
//                                       ),
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//             Container(
//               // menuYH5 (7:2482)
//               width: double.infinity,
//               child: Row(
//                 crossAxisAlignment: CrossAxisAlignment.center,
//                 children: [
//                   Container(
//                     // beeflamb6Jb (7:2483)
//                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
//                     child: Text(
//                       'Beef & Lamb',
//                       style: SafeGoogleFont (
//                         'Yu Gothic UI',
//                         fontSize: 24*ffem,
//                         fontWeight: FontWeight.w600,
//                         height: 1.3333333333*ffem/fem,
//                         letterSpacing: 0.1400000006*fem,
//                         color: Color(0xff010f07),
//                       ),
//                     ),
//                   ),
//                   Container(
//                     // seafoodbWF (7:2484)
//                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 28*fem, 0*fem),
//                     child: Text(
//                       'Seafood',
//                       style: SafeGoogleFont (
//                         'Yu Gothic UI',
//                         fontSize: 24*ffem,
//                         fontWeight: FontWeight.w600,
//                         height: 1.3333333333*ffem/fem,
//                         letterSpacing: 0.1400000006*fem,
//                         color: Color(0xff010f07),
//                       ),
//                     ),
//                   ),
//                   Container(
//                     // appetizersWdD (7:2485)
//                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
//                     child: Text(
//                       'Appetizers',
//                       style: SafeGoogleFont (
//                         'Yu Gothic UI',
//                         fontSize: 24*ffem,
//                         fontWeight: FontWeight.w600,
//                         height: 1.3333333333*ffem/fem,
//                         letterSpacing: 0.1400000006*fem,
//                         color: Color(0xff010f07),
//                       ),
//                     ),
//                   ),
//                   Text(
//                     // dimsumRkB (7:2486)
//                     'Dim Sum',
//                     style: SafeGoogleFont (
//                       'Yu Gothic UI',
//                       fontSize: 24*ffem,
//                       fontWeight: FontWeight.w600,
//                       height: 1.3333333333*ffem/fem,
//                       letterSpacing: 0.1400000006*fem,
//                       color: Color(0xff010f07),
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//             Container(
//               // autogroupw5rfNQX (3taieYAJeVb2vcu8FpW5rf)
//               padding: EdgeInsets.fromLTRB(20*fem, 22*fem, 0*fem, 0*fem),
//               width: double.infinity,
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 children: [
//                   Container(
//                     // mostpopularshhh (7:2536)
//                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
//                     width: 335*fem,
//                     child: Column(
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         Container(
//                           // autogroupkipqRNo (3taivXhf8bi6qtPmWHkiPq)
//                           padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
//                           width: double.infinity,
//                           child: Column(
//                             crossAxisAlignment: CrossAxisAlignment.start,
//                             children: [
//                               Container(
//                                 // mostpopularskvs (7:2487)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
//                                 child: Text(
//                                   'Most Populars',
//                                   style: SafeGoogleFont (
//                                     'Yu Gothic UI',
//                                     fontSize: 20*ffem,
//                                     fontWeight: FontWeight.w300,
//                                     height: 1.2575*ffem/fem,
//                                     letterSpacing: 0.4444443882*fem,
//                                     color: Color(0xff010f07),
//                                   ),
//                                 ),
//                               ),
//                               Container(
//                                 // foodlistUM5 (I7:2500;7:2489)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
//                                 child: TextButton(
//                                   onPressed: () {},
//                                   style: TextButton.styleFrom (
//                                     padding: EdgeInsets.zero,
//                                   ),
//                                   child: Container(
//                                     width: double.infinity,
//                                     height: 110*fem,
//                                     decoration: BoxDecoration (
//                                       color: Color(0xffffffff),
//                                       borderRadius: BorderRadius.circular(8*fem),
//                                     ),
//                                     child: Row(
//                                       crossAxisAlignment: CrossAxisAlignment.center,
//                                       children: [
//                                         Container(
//                                           // foodyHq (I7:2500;7:2490)
//                                           margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
//                                           width: 110*fem,
//                                           height: 110*fem,
//                                           child: ClipRRect(
//                                             borderRadius: BorderRadius.circular(8*fem),
//                                             child: Image.asset(
//                                               'assets/interface/images/food-mdy.png',
//                                               fit: BoxFit.cover,
//                                             ),
//                                           ),
//                                         ),
//                                         Container(
//                                           // autogroupzcvdHpK (3taj67G2mNTc5N6nfrzcVD)
//                                           width: 204*fem,
//                                           height: double.infinity,
//                                           child: Column(
//                                             crossAxisAlignment: CrossAxisAlignment.center,
//                                             children: [
//                                               Container(
//                                                 // autogrouplsz3EjZ (3tajMWz2GGGtqjyeTXLSz3)
//                                                 padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
//                                                 width: double.infinity,
//                                                 child: Column(
//                                                   crossAxisAlignment: CrossAxisAlignment.start,
//                                                   children: [
//                                                     Container(
//                                                       // cookiesandwichNKy (I7:2500;7:2491)
//                                                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
//                                                       child: Text(
//                                                         'Cookie Sandwich',
//                                                         style: SafeGoogleFont (
//                                                           'Yu Gothic UI',
//                                                           fontSize: 18*ffem,
//                                                           fontWeight: FontWeight.w300,
//                                                           height: 1.3333333333*ffem/fem,
//                                                           letterSpacing: -0.3149999976*fem,
//                                                           color: Color(0xff010f07),
//                                                         ),
//                                                       ),
//                                                     ),
//                                                     Container(
//                                                       // shortbreadchocolatHC3 (I7:2500;7:2492)
//                                                       constraints: BoxConstraints (
//                                                         maxWidth: 178*fem,
//                                                       ),
//                                                       child: Text(
//                                                         'Shortbread, chocolate turtle cookies, and red velvet.',
//                                                         style: SafeGoogleFont (
//                                                           'Yu Gothic UI',
//                                                           fontSize: 16*ffem,
//                                                           fontWeight: FontWeight.w400,
//                                                           height: 1.5*ffem/fem,
//                                                           letterSpacing: -0.400000006*fem,
//                                                           color: Color(0xff010f07),
//                                                         ),
//                                                       ),
//                                                     ),
//                                                   ],
//                                                 ),
//                                               ),
//                                               Container(
//                                                 // autogroup2wgbzcF (3tajDGimAqNK6sPr4f2wGb)
//                                                 width: double.infinity,
//                                                 height: 20*fem,
//                                                 child: Row(
//                                                   crossAxisAlignment: CrossAxisAlignment.center,
//                                                   children: [
//                                                     Container(
//                                                       // foodtypek5d (I7:2500;7:2493)
//                                                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 70*fem, 0*fem),
//                                                       height: double.infinity,
//                                                       child: Row(
//                                                         crossAxisAlignment: CrossAxisAlignment.center,
//                                                         children: [
//                                                           Container(
//                                                             // UnK (I7:2500;7:2494)
//                                                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
//                                                             child: Text(
//                                                               '\$\$',
//                                                               style: SafeGoogleFont (
//                                                                 'Yu Gothic UI',
//                                                                 fontSize: 14*ffem,
//                                                                 fontWeight: FontWeight.w400,
//                                                                 height: 1.4285714286*ffem/fem,
//                                                                 letterSpacing: -0.2450000048*fem,
//                                                                 color: Color(0xff010f07),
//                                                               ),
//                                                             ),
//                                                           ),
//                                                           Container(
//                                                             // ovalcopy3o3u (I7:2500;7:2496)
//                                                             margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 8*fem, 0*fem),
//                                                             width: 4*fem,
//                                                             height: 4*fem,
//                                                             child: Image.asset(
//                                                               'assets/interface/images/oval-copy-3-rby.png',
//                                                               width: 4*fem,
//                                                               height: 4*fem,
//                                                             ),
//                                                           ),
//                                                           Text(
//                                                             // chineseiRm (I7:2500;7:2495)
//                                                             'Chinese',
//                                                             style: SafeGoogleFont (
//                                                               'Yu Gothic UI',
//                                                               fontSize: 14*ffem,
//                                                               fontWeight: FontWeight.w400,
//                                                               height: 1.4285714286*ffem/fem,
//                                                               letterSpacing: -0.2450000048*fem,
//                                                               color: Color(0xff010f07),
//                                                             ),
//                                                           ),
//                                                         ],
//                                                       ),
//                                                     ),
//                                                     Text(
//                                                       // usd744Vd (I7:2500;7:2497)
//                                                       'AUD\$10',
//                                                       textAlign: TextAlign.right,
//                                                       style: SafeGoogleFont (
//                                                         'Yu Gothic UI',
//                                                         fontSize: 14*ffem,
//                                                         fontWeight: FontWeight.w600,
//                                                         height: 1.4285714286*ffem/fem,
//                                                         letterSpacing: 0.6000000238*fem,
//                                                         color: Color(0xffeea634),
//                                                       ),
//                                                     ),
//                                                   ],
//                                                 ),
//                                               ),
//                                             ],
//                                           ),
//                                         ),
//                                       ],
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                         Opacity(
//                           // rectanglengX (7:2511)
//                           opacity: 0.3,
//                           child: Container(
//                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
//                             width: double.infinity,
//                             height: 1*fem,
//                             decoration: BoxDecoration (
//                               color: Color(0x4cc4c4c4),
//                             ),
//                           ),
//                         ),
//                         Container(
//                           // foodlistKRZ (I7:2512;7:2489)
//                           margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 20*fem),
//                           width: double.infinity,
//                           height: 110*fem,
//                           decoration: BoxDecoration (
//                             color: Color(0xffffffff),
//                             borderRadius: BorderRadius.circular(8*fem),
//                           ),
//                           child: Row(
//                             crossAxisAlignment: CrossAxisAlignment.center,
//                             children: [
//                               Container(
//                                 // foodquh (I7:2512;7:2490)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
//                                 width: 110*fem,
//                                 height: 110*fem,
//                                 child: ClipRRect(
//                                   borderRadius: BorderRadius.circular(8*fem),
//                                   child: Image.asset(
//                                     'assets/interface/images/food-ZYs.png',
//                                     fit: BoxFit.cover,
//                                   ),
//                                 ),
//                               ),
//                               Container(
//                                 // autogroupsupmMt3 (3takEk1fnUdijeKoD9suPm)
//                                 width: 204*fem,
//                                 height: double.infinity,
//                                 child: Column(
//                                   crossAxisAlignment: CrossAxisAlignment.center,
//                                   children: [
//                                     Container(
//                                       // autogroupa8nkuPm (3takWeipz8974VscY5a8nK)
//                                       padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
//                                       width: double.infinity,
//                                       child: Column(
//                                         crossAxisAlignment: CrossAxisAlignment.start,
//                                         children: [
//                                           Container(
//                                             // cookiesandwichSPh (I7:2512;7:2491)
//                                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
//                                             child: Text(
//                                               'Combo Burger',
//                                               style: SafeGoogleFont (
//                                                 'Yu Gothic UI',
//                                                 fontSize: 18*ffem,
//                                                 fontWeight: FontWeight.w300,
//                                                 height: 1.3333333333*ffem/fem,
//                                                 letterSpacing: -0.3149999976*fem,
//                                                 color: Color(0xff010f07),
//                                               ),
//                                             ),
//                                           ),
//                                           Container(
//                                             // shortbreadchocolatmB5 (I7:2512;7:2492)
//                                             constraints: BoxConstraints (
//                                               maxWidth: 178*fem,
//                                             ),
//                                             child: Text(
//                                               'Shortbread, chocolate turtle cookies, and red velvet.',
//                                               style: SafeGoogleFont (
//                                                 'Yu Gothic UI',
//                                                 fontSize: 16*ffem,
//                                                 fontWeight: FontWeight.w400,
//                                                 height: 1.5*ffem/fem,
//                                                 letterSpacing: -0.400000006*fem,
//                                                 color: Color(0xff010f07),
//                                               ),
//                                             ),
//                                           ),
//                                         ],
//                                       ),
//                                     ),
//                                     Container(
//                                       // autogrouph41mUbH (3takKaCxF6KK9b9ikiH41m)
//                                       width: double.infinity,
//                                       height: 20*fem,
//                                       child: Row(
//                                         crossAxisAlignment: CrossAxisAlignment.center,
//                                         children: [
//                                           Container(
//                                             // foodtype2Mu (I7:2512;7:2493)
//                                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 70*fem, 0*fem),
//                                             height: double.infinity,
//                                             child: Row(
//                                               crossAxisAlignment: CrossAxisAlignment.center,
//                                               children: [
//                                                 Container(
//                                                   // 9xK (I7:2512;7:2494)
//                                                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
//                                                   child: Text(
//                                                     '\$\$',
//                                                     style: SafeGoogleFont (
//                                                       'Yu Gothic UI',
//                                                       fontSize: 14*ffem,
//                                                       fontWeight: FontWeight.w400,
//                                                       height: 1.4285714286*ffem/fem,
//                                                       letterSpacing: -0.2450000048*fem,
//                                                       color: Color(0xff010f07),
//                                                     ),
//                                                   ),
//                                                 ),
//                                                 Container(
//                                                   // ovalcopy3UUo (I7:2512;7:2496)
//                                                   margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 8*fem, 0*fem),
//                                                   width: 4*fem,
//                                                   height: 4*fem,
//                                                   child: Image.asset(
//                                                     'assets/interface/images/oval-copy-3-LRV.png',
//                                                     width: 4*fem,
//                                                     height: 4*fem,
//                                                   ),
//                                                 ),
//                                                 Text(
//                                                   // chineseBPD (I7:2512;7:2495)
//                                                   'Chinese',
//                                                   style: SafeGoogleFont (
//                                                     'Yu Gothic UI',
//                                                     fontSize: 14*ffem,
//                                                     fontWeight: FontWeight.w400,
//                                                     height: 1.4285714286*ffem/fem,
//                                                     letterSpacing: -0.2450000048*fem,
//                                                     color: Color(0xff010f07),
//                                                   ),
//                                                 ),
//                                               ],
//                                             ),
//                                           ),
//                                           Text(
//                                             // usd74KVR (I7:2512;7:2497)
//                                             'AUD\$10',
//                                             textAlign: TextAlign.right,
//                                             style: SafeGoogleFont (
//                                               'Yu Gothic UI',
//                                               fontSize: 14*ffem,
//                                               fontWeight: FontWeight.w600,
//                                               height: 1.4285714286*ffem/fem,
//                                               letterSpacing: 0.6000000238*fem,
//                                               color: Color(0xffeea634),
//                                             ),
//                                           ),
//                                         ],
//                                       ),
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                         Opacity(
//                           // rectangleSpw (7:2523)
//                           opacity: 0.3,
//                           child: Container(
//                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
//                             width: double.infinity,
//                             height: 1*fem,
//                             decoration: BoxDecoration (
//                               color: Color(0x4cc4c4c4),
//                             ),
//                           ),
//                         ),
//                         Container(
//                           // foodlisty4B (I7:2524;7:2489)
//                           margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
//                           width: double.infinity,
//                           height: 110*fem,
//                           decoration: BoxDecoration (
//                             color: Color(0xffffffff),
//                             borderRadius: BorderRadius.circular(8*fem),
//                           ),
//                           child: Row(
//                             crossAxisAlignment: CrossAxisAlignment.center,
//                             children: [
//                               Container(
//                                 // foodgUP (I7:2524;7:2490)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
//                                 width: 110*fem,
//                                 height: 110*fem,
//                                 child: ClipRRect(
//                                   borderRadius: BorderRadius.circular(8*fem),
//                                   child: Image.asset(
//                                     'assets/interface/images/food-zeK.png',
//                                     fit: BoxFit.cover,
//                                   ),
//                                 ),
//                               ),
//                               Container(
//                                 // autogroupyttdnnK (3takxodv6DKTN8h4QvyTTD)
//                                 width: 204*fem,
//                                 height: double.infinity,
//                                 child: Column(
//                                   crossAxisAlignment: CrossAxisAlignment.center,
//                                   children: [
//                                     Container(
//                                       // autogroupnua78rB (3tamCt4o3mHpduShRtNua7)
//                                       padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
//                                       width: double.infinity,
//                                       child: Column(
//                                         crossAxisAlignment: CrossAxisAlignment.start,
//                                         children: [
//                                           Container(
//                                             // cookiesandwichfbD (I7:2524;7:2491)
//                                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
//                                             child: Text(
//                                               'Combo Sandwich',
//                                               style: SafeGoogleFont (
//                                                 'Yu Gothic UI',
//                                                 fontSize: 18*ffem,
//                                                 fontWeight: FontWeight.w300,
//                                                 height: 1.3333333333*ffem/fem,
//                                                 letterSpacing: -0.3149999976*fem,
//                                                 color: Color(0xff010f07),
//                                               ),
//                                             ),
//                                           ),
//                                           Container(
//                                             // shortbreadchocolatNkX (I7:2524;7:2492)
//                                             constraints: BoxConstraints (
//                                               maxWidth: 178*fem,
//                                             ),
//                                             child: Text(
//                                               'Shortbread, chocolate turtle cookies, and red velvet.',
//                                               style: SafeGoogleFont (
//                                                 'Yu Gothic UI',
//                                                 fontSize: 16*ffem,
//                                                 fontWeight: FontWeight.w400,
//                                                 height: 1.5*ffem/fem,
//                                                 letterSpacing: -0.400000006*fem,
//                                                 color: Color(0xff010f07),
//                                               ),
//                                             ),
//                                           ),
//                                         ],
//                                       ),
//                                     ),
//                                     Container(
//                                       // autogrouphqdm5uq (3tam3PLchT9zzqgWBrhQdM)
//                                       width: double.infinity,
//                                       height: 20*fem,
//                                       child: Row(
//                                         crossAxisAlignment: CrossAxisAlignment.center,
//                                         children: [
//                                           Container(
//                                             // foodtype2aB (I7:2524;7:2493)
//                                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 70*fem, 0*fem),
//                                             height: double.infinity,
//                                             child: Row(
//                                               crossAxisAlignment: CrossAxisAlignment.center,
//                                               children: [
//                                                 Container(
//                                                   // xyd (I7:2524;7:2494)
//                                                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
//                                                   child: Text(
//                                                     '\$\$',
//                                                     style: SafeGoogleFont (
//                                                       'Yu Gothic UI',
//                                                       fontSize: 14*ffem,
//                                                       fontWeight: FontWeight.w400,
//                                                       height: 1.4285714286*ffem/fem,
//                                                       letterSpacing: -0.2450000048*fem,
//                                                       color: Color(0xff010f07),
//                                                     ),
//                                                   ),
//                                                 ),
//                                                 Container(
//                                                   // ovalcopy3hAX (I7:2524;7:2496)
//                                                   margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 8*fem, 0*fem),
//                                                   width: 4*fem,
//                                                   height: 4*fem,
//                                                   child: Image.asset(
//                                                     'assets/interface/images/oval-copy-3-G63.png',
//                                                     width: 4*fem,
//                                                     height: 4*fem,
//                                                   ),
//                                                 ),
//                                                 Text(
//                                                   // chineseDuZ (I7:2524;7:2495)
//                                                   'Chinese',
//                                                   style: SafeGoogleFont (
//                                                     'Yu Gothic UI',
//                                                     fontSize: 14*ffem,
//                                                     fontWeight: FontWeight.w400,
//                                                     height: 1.4285714286*ffem/fem,
//                                                     letterSpacing: -0.2450000048*fem,
//                                                     color: Color(0xff010f07),
//                                                   ),
//                                                 ),
//                                               ],
//                                             ),
//                                           ),
//                                           Text(
//                                             // usd74Mks (I7:2524;7:2497)
//                                             'AUD\$10',
//                                             textAlign: TextAlign.right,
//                                             style: SafeGoogleFont (
//                                               'Yu Gothic UI',
//                                               fontSize: 14*ffem,
//                                               fontWeight: FontWeight.w600,
//                                               height: 1.4285714286*ffem/fem,
//                                               letterSpacing: 0.6000000238*fem,
//                                               color: Color(0xffeea634),
//                                             ),
//                                           ),
//                                         ],
//                                       ),
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                   Container(
//                     // mostpopularsVcB (7:2537)
//                     width: 455*fem,
//                     child: Column(
//                       crossAxisAlignment: CrossAxisAlignment.center,
//                       children: [
//                         Container(
//                           // autogroup7mewF5Z (3tammCUH9ozgr6DHd17mEw)
//                           padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
//                           width: double.infinity,
//                           child: Column(
//                             crossAxisAlignment: CrossAxisAlignment.start,
//                             children: [
//                               Container(
//                                 // seafoodsNvs (7:2538)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
//                                 child: Text(
//                                   'Sea Foods',
//                                   style: SafeGoogleFont (
//                                     'Yu Gothic UI',
//                                     fontSize: 20*ffem,
//                                     fontWeight: FontWeight.w300,
//                                     height: 1.2575*ffem/fem,
//                                     letterSpacing: 0.4444443882*fem,
//                                     color: Color(0xff010f07),
//                                   ),
//                                 ),
//                               ),
//                               Container(
//                                 // foodlistJJj (I7:2539;7:2489)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 123*fem, 20*fem),
//                                 width: double.infinity,
//                                 height: 110*fem,
//                                 decoration: BoxDecoration (
//                                   color: Color(0xffffffff),
//                                   borderRadius: BorderRadius.circular(8*fem),
//                                 ),
//                                 child: Row(
//                                   crossAxisAlignment: CrossAxisAlignment.center,
//                                   children: [
//                                     Container(
//                                       // foodQcf (I7:2539;7:2490)
//                                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
//                                       width: 110*fem,
//                                       height: 110*fem,
//                                       child: ClipRRect(
//                                         borderRadius: BorderRadius.circular(8*fem),
//                                         child: Image.asset(
//                                           'assets/interface/images/food.png',
//                                           fit: BoxFit.cover,
//                                         ),
//                                       ),
//                                     ),
//                                     Container(
//                                       // autogroupxdmqXSP (3tan1GuA7My47rxvdxXDMq)
//                                       width: 204*fem,
//                                       height: double.infinity,
//                                       child: Column(
//                                         crossAxisAlignment: CrossAxisAlignment.center,
//                                         children: [
//                                           Container(
//                                             // autogroupzh6o5Tu (3tanE22vXa6Vu2bLtCzH6o)
//                                             padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
//                                             width: double.infinity,
//                                             child: Column(
//                                               crossAxisAlignment: CrossAxisAlignment.start,
//                                               children: [
//                                                 Container(
//                                                   // cookiesandwichcij (I7:2539;7:2491)
//                                                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
//                                                   child: Text(
//                                                     'Oyster Dish',
//                                                     style: SafeGoogleFont (
//                                                       'Yu Gothic UI',
//                                                       fontSize: 18*ffem,
//                                                       fontWeight: FontWeight.w300,
//                                                       height: 1.3333333333*ffem/fem,
//                                                       letterSpacing: -0.3149999976*fem,
//                                                       color: Color(0xff010f07),
//                                                     ),
//                                                   ),
//                                                 ),
//                                                 Container(
//                                                   // shortbreadchocolatvjR (I7:2539;7:2492)
//                                                   constraints: BoxConstraints (
//                                                     maxWidth: 178*fem,
//                                                   ),
//                                                   child: Text(
//                                                     'Shortbread, chocolate turtle cookies, and red velvet.',
//                                                     style: SafeGoogleFont (
//                                                       'Yu Gothic UI',
//                                                       fontSize: 16*ffem,
//                                                       fontWeight: FontWeight.w400,
//                                                       height: 1.5*ffem/fem,
//                                                       letterSpacing: -0.400000006*fem,
//                                                       color: Color(0xff010f07),
//                                                     ),
//                                                   ),
//                                                 ),
//                                               ],
//                                             ),
//                                           ),
//                                           Container(
//                                             // autogroupmxqde9d (3tan62GFHX2xwPr2FyMxqD)
//                                             width: double.infinity,
//                                             height: 20*fem,
//                                             child: Row(
//                                               crossAxisAlignment: CrossAxisAlignment.center,
//                                               children: [
//                                                 Container(
//                                                   // foodtypeyhh (I7:2539;7:2493)
//                                                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 70*fem, 0*fem),
//                                                   height: double.infinity,
//                                                   child: Row(
//                                                     crossAxisAlignment: CrossAxisAlignment.center,
//                                                     children: [
//                                                       Container(
//                                                         // 7Z1 (I7:2539;7:2494)
//                                                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
//                                                         child: Text(
//                                                           '\$\$',
//                                                           style: SafeGoogleFont (
//                                                             'Yu Gothic UI',
//                                                             fontSize: 14*ffem,
//                                                             fontWeight: FontWeight.w400,
//                                                             height: 1.4285714286*ffem/fem,
//                                                             letterSpacing: -0.2450000048*fem,
//                                                             color: Color(0xff010f07),
//                                                           ),
//                                                         ),
//                                                       ),
//                                                       Container(
//                                                         // ovalcopy3e39 (I7:2539;7:2496)
//                                                         margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 8*fem, 0*fem),
//                                                         width: 4*fem,
//                                                         height: 4*fem,
//                                                         child: Image.asset(
//                                                           'assets/interface/images/oval-copy-3-bzF.png',
//                                                           width: 4*fem,
//                                                           height: 4*fem,
//                                                         ),
//                                                       ),
//                                                       Text(
//                                                         // chineseNE3 (I7:2539;7:2495)
//                                                         'Chinese',
//                                                         style: SafeGoogleFont (
//                                                           'Yu Gothic UI',
//                                                           fontSize: 14*ffem,
//                                                           fontWeight: FontWeight.w400,
//                                                           height: 1.4285714286*ffem/fem,
//                                                           letterSpacing: -0.2450000048*fem,
//                                                           color: Color(0xff010f07),
//                                                         ),
//                                                       ),
//                                                     ],
//                                                   ),
//                                                 ),
//                                                 Text(
//                                                   // usd74K9H (I7:2539;7:2497)
//                                                   'AUD\$10',
//                                                   textAlign: TextAlign.right,
//                                                   style: SafeGoogleFont (
//                                                     'Yu Gothic UI',
//                                                     fontSize: 14*ffem,
//                                                     fontWeight: FontWeight.w600,
//                                                     height: 1.4285714286*ffem/fem,
//                                                     letterSpacing: 0.6000000238*fem,
//                                                     color: Color(0xffeea634),
//                                                   ),
//                                                 ),
//                                               ],
//                                             ),
//                                           ),
//                                         ],
//                                       ),
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                               Opacity(
//                                 // rectangleTFV (7:2542)
//                                 opacity: 0.3,
//                                 child: Container(
//                                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
//                                   width: 335*fem,
//                                   height: 1*fem,
//                                   decoration: BoxDecoration (
//                                     color: Color(0x4cc4c4c4),
//                                   ),
//                                 ),
//                               ),
//                               Container(
//                                 // foodlistyUj (I7:2540;7:2489)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 123*fem, 20*fem),
//                                 width: double.infinity,
//                                 height: 110*fem,
//                                 decoration: BoxDecoration (
//                                   color: Color(0xffffffff),
//                                   borderRadius: BorderRadius.circular(8*fem),
//                                 ),
//                                 child: Row(
//                                   crossAxisAlignment: CrossAxisAlignment.center,
//                                   children: [
//                                     Container(
//                                       // foodge3 (I7:2540;7:2490)
//                                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
//                                       width: 110*fem,
//                                       height: 110*fem,
//                                       child: ClipRRect(
//                                         borderRadius: BorderRadius.circular(8*fem),
//                                         child: Image.asset(
//                                           'assets/interface/images/food-bqq.png',
//                                           fit: BoxFit.cover,
//                                         ),
//                                       ),
//                                     ),
//                                     Container(
//                                       // autogroupuydq1RR (3taniLZ51bGbdPzGmCuydq)
//                                       width: 204*fem,
//                                       height: double.infinity,
//                                       child: Column(
//                                         crossAxisAlignment: CrossAxisAlignment.center,
//                                         children: [
//                                           Container(
//                                             // autogroupcdtvYw9 (3tanxFKZQE1biLrFw5CdTV)
//                                             padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
//                                             width: double.infinity,
//                                             child: Column(
//                                               crossAxisAlignment: CrossAxisAlignment.start,
//                                               children: [
//                                                 Container(
//                                                   // cookiesandwichtk7 (I7:2540;7:2491)
//                                                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
//                                                   child: Text(
//                                                     'Oyster On Ice',
//                                                     style: SafeGoogleFont (
//                                                       'Yu Gothic UI',
//                                                       fontSize: 18*ffem,
//                                                       fontWeight: FontWeight.w300,
//                                                       height: 1.3333333333*ffem/fem,
//                                                       letterSpacing: -0.3149999976*fem,
//                                                       color: Color(0xff010f07),
//                                                     ),
//                                                   ),
//                                                 ),
//                                                 Container(
//                                                   // shortbreadchocolatDGb (I7:2540;7:2492)
//                                                   constraints: BoxConstraints (
//                                                     maxWidth: 178*fem,
//                                                   ),
//                                                   child: Text(
//                                                     'Shortbread, chocolate turtle cookies, and red velvet.',
//                                                     style: SafeGoogleFont (
//                                                       'Yu Gothic UI',
//                                                       fontSize: 16*ffem,
//                                                       fontWeight: FontWeight.w400,
//                                                       height: 1.5*ffem/fem,
//                                                       letterSpacing: -0.400000006*fem,
//                                                       color: Color(0xff010f07),
//                                                     ),
//                                                   ),
//                                                 ),
//                                               ],
//                                             ),
//                                           ),
//                                           Container(
//                                             // autogroupounpjEw (3tanpasfJ1Qo8MtF11ounP)
//                                             width: double.infinity,
//                                             height: 20*fem,
//                                             child: Row(
//                                               crossAxisAlignment: CrossAxisAlignment.center,
//                                               children: [
//                                                 Container(
//                                                   // foodtypesM9 (I7:2540;7:2493)
//                                                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 70*fem, 0*fem),
//                                                   height: double.infinity,
//                                                   child: Row(
//                                                     crossAxisAlignment: CrossAxisAlignment.center,
//                                                     children: [
//                                                       Container(
//                                                         // bY3 (I7:2540;7:2494)
//                                                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
//                                                         child: Text(
//                                                           '\$\$',
//                                                           style: SafeGoogleFont (
//                                                             'Yu Gothic UI',
//                                                             fontSize: 14*ffem,
//                                                             fontWeight: FontWeight.w400,
//                                                             height: 1.4285714286*ffem/fem,
//                                                             letterSpacing: -0.2450000048*fem,
//                                                             color: Color(0xff010f07),
//                                                           ),
//                                                         ),
//                                                       ),
//                                                       Container(
//                                                         // ovalcopy3W9D (I7:2540;7:2496)
//                                                         margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 8*fem, 0*fem),
//                                                         width: 4*fem,
//                                                         height: 4*fem,
//                                                         child: Image.asset(
//                                                           'assets/interface/images/oval-copy-3-Rwm.png',
//                                                           width: 4*fem,
//                                                           height: 4*fem,
//                                                         ),
//                                                       ),
//                                                       Text(
//                                                         // chinese2dM (I7:2540;7:2495)
//                                                         'Chinese',
//                                                         style: SafeGoogleFont (
//                                                           'Yu Gothic UI',
//                                                           fontSize: 14*ffem,
//                                                           fontWeight: FontWeight.w400,
//                                                           height: 1.4285714286*ffem/fem,
//                                                           letterSpacing: -0.2450000048*fem,
//                                                           color: Color(0xff010f07),
//                                                         ),
//                                                       ),
//                                                     ],
//                                                   ),
//                                                 ),
//                                                 Text(
//                                                   // usd74ZtB (I7:2540;7:2497)
//                                                   'AUD\$10',
//                                                   textAlign: TextAlign.right,
//                                                   style: SafeGoogleFont (
//                                                     'Yu Gothic UI',
//                                                     fontSize: 14*ffem,
//                                                     fontWeight: FontWeight.w600,
//                                                     height: 1.4285714286*ffem/fem,
//                                                     letterSpacing: 0.6000000238*fem,
//                                                     color: Color(0xffeea634),
//                                                   ),
//                                                 ),
//                                               ],
//                                             ),
//                                           ),
//                                         ],
//                                       ),
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                               Opacity(
//                                 // rectangleuh9 (7:2543)
//                                 opacity: 0.3,
//                                 child: Container(
//                                   width: 335*fem,
//                                   height: 1*fem,
//                                   decoration: BoxDecoration (
//                                     color: Color(0x4cc4c4c4),
//                                   ),
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                         Container(
//                           // foodlistdt3 (I7:2541;7:2489)
//                           width: double.infinity,
//                           height: 110*fem,
//                           child: Stack(
//                             children: [
//                               Positioned(
//                                 // rectangleNaj (I7:2541;7:2499)
//                                 left: 0*fem,
//                                 top: 0*fem,
//                                 child: Align(
//                                   child: SizedBox(
//                                     width: 332*fem,
//                                     height: 110*fem,
//                                     child: Container(
//                                       decoration: BoxDecoration (
//                                         borderRadius: BorderRadius.circular(8*fem),
//                                         color: Color(0xffffffff),
//                                       ),
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                               Positioned(
//                                 // foodUtf (I7:2541;7:2490)
//                                 left: 0*fem,
//                                 top: 0*fem,
//                                 child: Align(
//                                   child: SizedBox(
//                                     width: 110*fem,
//                                     height: 110*fem,
//                                     child: ClipRRect(
//                                       borderRadius: BorderRadius.circular(8*fem),
//                                       child: Image.asset(
//                                         'assets/interface/images/food-Avs.png',
//                                         fit: BoxFit.cover,
//                                       ),
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                               Positioned(
//                                 // cookiesandwichEFZ (I7:2541;7:2491)
//                                 left: 128*fem,
//                                 top: 0*fem,
//                                 child: Align(
//                                   child: SizedBox(
//                                     width: 117*fem,
//                                     height: 24*fem,
//                                     child: Text(
//                                       'Fried Rice on Pot',
//                                       style: SafeGoogleFont (
//                                         'Yu Gothic UI',
//                                         fontSize: 18*ffem,
//                                         fontWeight: FontWeight.w300,
//                                         height: 1.3333333333*ffem/fem,
//                                         letterSpacing: -0.3149999976*fem,
//                                         color: Color(0xff010f07),
//                                       ),
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                               Positioned(
//                                 // shortbreadchocolat7aF (I7:2541;7:2492)
//                                 left: 128*fem,
//                                 top: 30*fem,
//                                 child: Align(
//                                   child: SizedBox(
//                                     width: 327*fem,
//                                     height: 24*fem,
//                                     child: Text(
//                                       'Shortbread, chocolate turtle cookies, and red velvet.',
//                                       style: SafeGoogleFont (
//                                         'Yu Gothic UI',
//                                         fontSize: 16*ffem,
//                                         fontWeight: FontWeight.w400,
//                                         height: 1.5*ffem/fem,
//                                         letterSpacing: -0.400000006*fem,
//                                         color: Color(0xff010f07),
//                                       ),
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                               Positioned(
//                                 // foodtypecG7 (I7:2541;7:2493)
//                                 left: 128*fem,
//                                 top: 90*fem,
//                                 child: Container(
//                                   width: 83*fem,
//                                   height: 20*fem,
//                                   child: Row(
//                                     crossAxisAlignment: CrossAxisAlignment.center,
//                                     children: [
//                                       Container(
//                                         // wJP (I7:2541;7:2494)
//                                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
//                                         child: Text(
//                                           '\$\$',
//                                           style: SafeGoogleFont (
//                                             'Yu Gothic UI',
//                                             fontSize: 14*ffem,
//                                             fontWeight: FontWeight.w400,
//                                             height: 1.4285714286*ffem/fem,
//                                             letterSpacing: -0.2450000048*fem,
//                                             color: Color(0xff010f07),
//                                           ),
//                                         ),
//                                       ),
//                                       Container(
//                                         // ovalcopy3G5m (I7:2541;7:2496)
//                                         margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 8*fem, 0*fem),
//                                         width: 4*fem,
//                                         height: 4*fem,
//                                         child: Image.asset(
//                                           'assets/interface/images/oval-copy-3-ADM.png',
//                                           width: 4*fem,
//                                           height: 4*fem,
//                                         ),
//                                       ),
//                                       Text(
//                                         // chineseByR (I7:2541;7:2495)
//                                         'Chinese',
//                                         style: SafeGoogleFont (
//                                           'Yu Gothic UI',
//                                           fontSize: 14*ffem,
//                                           fontWeight: FontWeight.w400,
//                                           height: 1.4285714286*ffem/fem,
//                                           letterSpacing: -0.2450000048*fem,
//                                           color: Color(0xff010f07),
//                                         ),
//                                       ),
//                                     ],
//                                   ),
//                                 ),
//                               ),
//                               Positioned(
//                                 // usd748Ns (I7:2541;7:2497)
//                                 left: 286*fem,
//                                 top: 90*fem,
//                                 child: Align(
//                                   child: SizedBox(
//                                     width: 46*fem,
//                                     height: 20*fem,
//                                     child: RichText(
//                                       textAlign: TextAlign.right,
//                                       text: TextSpan(
//                                         style: SafeGoogleFont (
//                                           'Yu Gothic UI',
//                                           fontSize: 14*ffem,
//                                           fontWeight: FontWeight.w600,
//                                           height: 1.4285714286*ffem/fem,
//                                           letterSpacing: 0.6000000238*fem,
//                                           color: Color(0xffeea634),
//                                         ),
//                                         children: [
//                                           TextSpan(
//                                             text: 'USD7.',
//                                             style: SafeGoogleFont (
//                                               'Yu Gothic UI',
//                                               fontSize: 14*ffem,
//                                               fontWeight: FontWeight.w600,
//                                               height: 1.4285714286*ffem/fem,
//                                               letterSpacing: 0.6000000238*fem,
//                                               color: Color(0xffeea634),
//                                             ),
//                                           ),
//                                           TextSpan(
//                                             text: '4',
//                                             style: SafeGoogleFont (
//                                               'Yu Gothic UI',
//                                               fontSize: 14*ffem,
//                                               fontWeight: FontWeight.w600,
//                                               height: 1.4285714286*ffem/fem,
//                                               letterSpacing: 0.6000000238*fem,
//                                               color: Color(0xffeea634),
//                                             ),
//                                           ),
//                                         ],
//                                       ),
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//           ],
//         ),
//       ),
//           );
//   }
// }