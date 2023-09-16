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
//       child: TextButton(
//         // searchingfoodvQo (13:101)
//         onPressed: () {},
//         style: TextButton.styleFrom (
//           padding: EdgeInsets.zero,
//         ),
//         child: Container(
//           width: double.infinity,
//           decoration: BoxDecoration (
//             color: Color(0xffffffff),
//           ),
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.center,
//             children: [
//               Container(
//                 // topbarCt7 (13:102)
//                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 34*fem),
//                 width: double.infinity,
//                 child: Column(
//                   crossAxisAlignment: CrossAxisAlignment.center,
//                   children: [
//                     Container(
//                       // iphonexstatusbarsstatusbar8mm (13:103)
//                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
//                       width: double.infinity,
//                       height: 44*fem,
//                       decoration: BoxDecoration (
//                         color: Color(0xffffffff),
//                       ),
//                       child: Container(
//                         // iphonexstatusbarsstatusbarblac (I13:103;4:66)
//                         padding: EdgeInsets.fromLTRB(36*fem, 16*fem, 14.67*fem, 10*fem),
//                         width: double.infinity,
//                         height: double.infinity,
//                         child: Row(
//                           crossAxisAlignment: CrossAxisAlignment.center,
//                           children: [
//                             Container(
//                               // timeATZ (I13:103;4:82)
//                               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 233.67*fem, 0*fem),
//                               child: RichText(
//                                 textAlign: TextAlign.center,
//                                 text: TextSpan(
//                                   style: SafeGoogleFont (
//                                     'Yu Gothic UI',
//                                     fontSize: 14*ffem,
//                                     fontWeight: FontWeight.w600,
//                                     height: 1.171875*ffem/fem,
//                                     letterSpacing: -0.2800000012*fem,
//                                     color: Color(0xff000000),
//                                   ),
//                                   children: [
//                                     TextSpan(
//                                       text: '9:4',
//                                       style: SafeGoogleFont (
//                                         'Yu Gothic UI',
//                                         fontSize: 14*ffem,
//                                         fontWeight: FontWeight.w600,
//                                         height: 1.2575*ffem/fem,
//                                         letterSpacing: -0.2800000012*fem,
//                                         color: Color(0xff000000),
//                                       ),
//                                     ),
//                                     TextSpan(
//                                       text: '1',
//                                       style: SafeGoogleFont (
//                                         'Yu Gothic UI',
//                                         fontSize: 14*ffem,
//                                         fontWeight: FontWeight.w600,
//                                         height: 1.2575*ffem/fem,
//                                         letterSpacing: -0.2800000012*fem,
//                                         color: Color(0xff000000),
//                                       ),
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                             ),
//                             Container(
//                               // cellularconnectionR27 (I13:103;4:76)
//                               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 4*fem),
//                               width: 17*fem,
//                               height: 10.67*fem,
//                               child: Image.asset(
//                                 'assets/interface/images/cellular-connection-rhd.png',
//                                 width: 17*fem,
//                                 height: 10.67*fem,
//                               ),
//                             ),
//                             Container(
//                               // wifiKtB (I13:103;4:72)
//                               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 4.37*fem),
//                               width: 15.27*fem,
//                               height: 10.97*fem,
//                               child: Image.asset(
//                                 'assets/interface/images/wifi-nVm.png',
//                                 width: 15.27*fem,
//                                 height: 10.97*fem,
//                               ),
//                             ),
//                             Container(
//                               // batteryShu (I13:103;4:68)
//                               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
//                               width: 24.33*fem,
//                               height: 11.33*fem,
//                               child: Image.asset(
//                                 'assets/interface/images/battery-fbD.png',
//                                 width: 24.33*fem,
//                                 height: 11.33*fem,
//                               ),
//                             ),
//                           ],
//                         ),
//                       ),
//                     ),
//                     Container(
//                       // searchLoH (13:104)
//                       margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 28*fem, 0*fem),
//                       width: double.infinity,
//                       height: 34*fem,
//                       child: Row(
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         children: [
//                           Container(
//                             // icon34searchfKm (13:106)
//                             width: 34*fem,
//                             height: 34*fem,
//                             child: Image.asset(
//                               'assets/interface/images/icon-34-search-fhy.png',
//                               width: 34*fem,
//                               height: 34*fem,
//                             ),
//                           ),
//                           Container(
//                             // autogroupn95hmtb (3tbTN9KKnRrwyFD712n95h)
//                             padding: EdgeInsets.fromLTRB(11*fem, 1*fem, 0*fem, 1*fem),
//                             height: double.infinity,
//                             child: Row(
//                               crossAxisAlignment: CrossAxisAlignment.center,
//                               children: [
//                                 Container(
//                                   // rectangleuE7 (13:246)
//                                   width: 1*fem,
//                                   height: 22*fem,
//                                   decoration: BoxDecoration (
//                                     color: Color(0xffeea634),
//                                   ),
//                                 ),
//                                 Container(
//                                   // searchFom (13:105)
//                                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 166*fem, 0*fem),
//                                   child: Text(
//                                     'Search',
//                                     style: SafeGoogleFont (
//                                       'Yu Gothic UI',
//                                       fontSize: 24*ffem,
//                                       fontWeight: FontWeight.w600,
//                                       height: 1.3333333333*ffem/fem,
//                                       letterSpacing: 0.1400000006*fem,
//                                       color: Color(0xff010f07),
//                                     ),
//                                   ),
//                                 ),
//                                 Text(
//                                   // cancelZZZ (13:247)
//                                   'Cancel',
//                                   style: SafeGoogleFont (
//                                     'Yu Gothic UI',
//                                     fontSize: 16*ffem,
//                                     fontWeight: FontWeight.w400,
//                                     height: 1.5*ffem/fem,
//                                     letterSpacing: -0.400000006*fem,
//                                     color: Color(0xff010f07),
//                                   ),
//                                 ),
//                               ],
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//               Container(
//                 // autogrouph8byVy1 (3tbNXT3hTzaSTwcbuNH8By)
//                 width: double.infinity,
//                 height: 680*fem,
//                 child: Stack(
//                   children: [
//                     Positioned(
//                       // recentsearchS7Z (13:248)
//                       left: 20*fem,
//                       top: 0*fem,
//                       child: Container(
//                         width: 334*fem,
//                         height: 360*fem,
//                         child: Column(
//                           crossAxisAlignment: CrossAxisAlignment.center,
//                           children: [
//                             Container(
//                               // autogroupxkj9kP9 (3tbNoSb3x6hWPD7F9qXkj9)
//                               width: double.infinity,
//                               child: Row(
//                                 crossAxisAlignment: CrossAxisAlignment.center,
//                                 children: [
//                                   Container(
//                                     // recentsearchesW7R (13:249)
//                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 144*fem, 0*fem),
//                                     child: Text(
//                                       'RECENT SEARCHES',
//                                       style: SafeGoogleFont (
//                                         'Yu Gothic UI',
//                                         fontSize: 16*ffem,
//                                         fontWeight: FontWeight.w300,
//                                         height: 1.5*ffem/fem,
//                                         letterSpacing: 0.6000000238*fem,
//                                         color: Color(0xff868686),
//                                       ),
//                                     ),
//                                   ),
//                                   RichText(
//                                     // clearallp87 (13:250)
//                                     textAlign: TextAlign.right,
//                                     text: TextSpan(
//                                       style: SafeGoogleFont (
//                                         'Yu Gothic UI',
//                                         fontSize: 12*ffem,
//                                         fontWeight: FontWeight.w300,
//                                         height: 1.6666666667*ffem/fem,
//                                         letterSpacing: 0.400000006*fem,
//                                         color: Color(0xff010f07),
//                                       ),
//                                       children: [
//                                         TextSpan(
//                                           text: 'CLEAR AL',
//                                           style: SafeGoogleFont (
//                                             'Yu Gothic UI',
//                                             fontSize: 12*ffem,
//                                             fontWeight: FontWeight.w300,
//                                             height: 1.6666666667*ffem/fem,
//                                             letterSpacing: 0.400000006*fem,
//                                             color: Color(0xff010f07),
//                                           ),
//                                         ),
//                                         TextSpan(
//                                           text: 'L',
//                                           style: SafeGoogleFont (
//                                             'Yu Gothic UI',
//                                             fontSize: 12*ffem,
//                                             fontWeight: FontWeight.w300,
//                                             height: 1.6666666667*ffem/fem,
//                                             letterSpacing: 0.400000006*fem,
//                                             color: Color(0xff010f07),
//                                           ),
//                                         ),
//                                       ],
//                                     ),
//                                   ),
//                                 ],
//                               ),
//                             ),
//                             Container(
//                               // autogroupyf5rrj1 (3tbNxbzTAaNbed68hgyf5R)
//                               padding: EdgeInsets.fromLTRB(0*fem, 18*fem, 0*fem, 0*fem),
//                               width: double.infinity,
//                               child: Column(
//                                 crossAxisAlignment: CrossAxisAlignment.start,
//                                 children: [
//                                   Container(
//                                     // ZtK (13:251)
//                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 247*fem, 0*fem),
//                                     width: double.infinity,
//                                     child: Row(
//                                       crossAxisAlignment: CrossAxisAlignment.center,
//                                       children: [
//                                         Container(
//                                           // icon24searchuSP (13:252)
//                                           margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
//                                           width: 24*fem,
//                                           height: 24*fem,
//                                           child: Image.asset(
//                                             'assets/interface/images/icon-24-search-VMR.png',
//                                             width: 24*fem,
//                                             height: 24*fem,
//                                           ),
//                                         ),
//                                         Text(
//                                           // subwaypJT (13:260)
//                                           'Subway',
//                                           style: SafeGoogleFont (
//                                             'Yu Gothic UI',
//                                             fontSize: 16*ffem,
//                                             fontWeight: FontWeight.w400,
//                                             height: 1.5*ffem/fem,
//                                             letterSpacing: -0.400000006*fem,
//                                             color: Color(0xff010f07),
//                                           ),
//                                         ),
//                                       ],
//                                     ),
//                                   ),
//                                   SizedBox(
//                                     height: 18*fem,
//                                   ),
//                                   Container(
//                                     // copyLnb (13:261)
//                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 249*fem, 0*fem),
//                                     width: double.infinity,
//                                     child: Row(
//                                       crossAxisAlignment: CrossAxisAlignment.center,
//                                       children: [
//                                         Container(
//                                           // icon24searchHC3 (13:262)
//                                           margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
//                                           width: 24*fem,
//                                           height: 24*fem,
//                                           child: Image.asset(
//                                             'assets/interface/images/icon-24-search-s5Z.png',
//                                             width: 24*fem,
//                                             height: 24*fem,
//                                           ),
//                                         ),
//                                         Text(
//                                           // burgersogB (13:270)
//                                           'Burgers',
//                                           style: SafeGoogleFont (
//                                             'Yu Gothic UI',
//                                             fontSize: 16*ffem,
//                                             fontWeight: FontWeight.w400,
//                                             height: 1.5*ffem/fem,
//                                             letterSpacing: -0.400000006*fem,
//                                             color: Color(0xff010f07),
//                                           ),
//                                         ),
//                                       ],
//                                     ),
//                                   ),
//                                   SizedBox(
//                                     height: 18*fem,
//                                   ),
//                                   Container(
//                                     // copy2XMH (13:271)
//                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 235*fem, 0*fem),
//                                     width: double.infinity,
//                                     child: Row(
//                                       crossAxisAlignment: CrossAxisAlignment.center,
//                                       children: [
//                                         Container(
//                                           // icon24searchSz3 (13:272)
//                                           margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
//                                           width: 24*fem,
//                                           height: 24*fem,
//                                           child: Image.asset(
//                                             'assets/interface/images/icon-24-search-4Ab.png',
//                                             width: 24*fem,
//                                             height: 24*fem,
//                                           ),
//                                         ),
//                                         Text(
//                                           // sandwichyDH (13:280)
//                                           'Sandwich',
//                                           style: SafeGoogleFont (
//                                             'Yu Gothic UI',
//                                             fontSize: 16*ffem,
//                                             fontWeight: FontWeight.w400,
//                                             height: 1.5*ffem/fem,
//                                             letterSpacing: -0.400000006*fem,
//                                             color: Color(0xff010f07),
//                                           ),
//                                         ),
//                                       ],
//                                     ),
//                                   ),
//                                   SizedBox(
//                                     height: 18*fem,
//                                   ),
//                                   Container(
//                                     // copy3fbu (13:281)
//                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 262*fem, 0*fem),
//                                     width: double.infinity,
//                                     child: Row(
//                                       crossAxisAlignment: CrossAxisAlignment.center,
//                                       children: [
//                                         Container(
//                                           // icon24searchCrj (13:282)
//                                           margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
//                                           width: 24*fem,
//                                           height: 24*fem,
//                                           child: Image.asset(
//                                             'assets/interface/images/icon-24-search-dSf.png',
//                                             width: 24*fem,
//                                             height: 24*fem,
//                                           ),
//                                         ),
//                                         Text(
//                                           // pizzaKwM (13:290)
//                                           'Pizza ',
//                                           style: SafeGoogleFont (
//                                             'Yu Gothic UI',
//                                             fontSize: 16*ffem,
//                                             fontWeight: FontWeight.w400,
//                                             height: 1.5*ffem/fem,
//                                             letterSpacing: -0.400000006*fem,
//                                             color: Color(0xff010f07),
//                                           ),
//                                         ),
//                                       ],
//                                     ),
//                                   ),
//                                   SizedBox(
//                                     height: 18*fem,
//                                   ),
//                                   Container(
//                                     // copy43cT (13:291)
//                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 170*fem, 0*fem),
//                                     width: double.infinity,
//                                     child: Row(
//                                       crossAxisAlignment: CrossAxisAlignment.center,
//                                       children: [
//                                         Container(
//                                           // icon24searchasH (13:292)
//                                           margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
//                                           width: 24*fem,
//                                           height: 24*fem,
//                                           child: Image.asset(
//                                             'assets/interface/images/icon-24-search-F5R.png',
//                                             width: 24*fem,
//                                             height: 24*fem,
//                                           ),
//                                         ),
//                                         Text(
//                                           // friedricewithmeathwu (13:300)
//                                           'Fried Rice with meat',
//                                           style: SafeGoogleFont (
//                                             'Yu Gothic UI',
//                                             fontSize: 16*ffem,
//                                             fontWeight: FontWeight.w400,
//                                             height: 1.5*ffem/fem,
//                                             letterSpacing: -0.400000006*fem,
//                                             color: Color(0xff010f07),
//                                           ),
//                                         ),
//                                       ],
//                                     ),
//                                   ),
//                                   SizedBox(
//                                     height: 18*fem,
//                                   ),
//                                   Container(
//                                     // copy51hh (13:301)
//                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 253*fem, 0*fem),
//                                     width: double.infinity,
//                                     child: Row(
//                                       crossAxisAlignment: CrossAxisAlignment.center,
//                                       children: [
//                                         Container(
//                                           // icon24searchkfH (13:302)
//                                           margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
//                                           width: 24*fem,
//                                           height: 24*fem,
//                                           child: Image.asset(
//                                             'assets/interface/images/icon-24-search-aBZ.png',
//                                             width: 24*fem,
//                                             height: 24*fem,
//                                           ),
//                                         ),
//                                         Text(
//                                           // bakeryH9R (13:310)
//                                           'Bakery',
//                                           style: SafeGoogleFont (
//                                             'Yu Gothic UI',
//                                             fontSize: 16*ffem,
//                                             fontWeight: FontWeight.w400,
//                                             height: 1.5*ffem/fem,
//                                             letterSpacing: -0.400000006*fem,
//                                             color: Color(0xff010f07),
//                                           ),
//                                         ),
//                                       ],
//                                     ),
//                                   ),
//                                   SizedBox(
//                                     height: 18*fem,
//                                   ),
//                                   Container(
//                                     // copy6cSb (13:311)
//                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 266*fem, 0*fem),
//                                     width: double.infinity,
//                                     child: Row(
//                                       crossAxisAlignment: CrossAxisAlignment.center,
//                                       children: [
//                                         Container(
//                                           // icon24searchkHu (13:312)
//                                           margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
//                                           width: 24*fem,
//                                           height: 24*fem,
//                                           child: Image.asset(
//                                             'assets/interface/images/icon-24-search-2fh.png',
//                                             width: 24*fem,
//                                             height: 24*fem,
//                                           ),
//                                         ),
//                                         Text(
//                                           // cakefvf (13:320)
//                                           'Cake',
//                                           style: SafeGoogleFont (
//                                             'Yu Gothic UI',
//                                             fontSize: 16*ffem,
//                                             fontWeight: FontWeight.w400,
//                                             height: 1.5*ffem/fem,
//                                             letterSpacing: -0.400000006*fem,
//                                             color: Color(0xff010f07),
//                                           ),
//                                         ),
//                                       ],
//                                     ),
//                                   ),
//                                   SizedBox(
//                                     height: 18*fem,
//                                   ),
//                                   Container(
//                                     // copy7iP9 (13:321)
//                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 247*fem, 0*fem),
//                                     width: double.infinity,
//                                     child: Row(
//                                       crossAxisAlignment: CrossAxisAlignment.center,
//                                       children: [
//                                         Container(
//                                           // icon24searchqCs (13:322)
//                                           margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
//                                           width: 24*fem,
//                                           height: 24*fem,
//                                           child: Image.asset(
//                                             'assets/interface/images/icon-24-search-LXy.png',
//                                             width: 24*fem,
//                                             height: 24*fem,
//                                           ),
//                                         ),
//                                         Text(
//                                           // cookieswWo (13:330)
//                                           'Cookies',
//                                           style: SafeGoogleFont (
//                                             'Yu Gothic UI',
//                                             fontSize: 16*ffem,
//                                             fontWeight: FontWeight.w400,
//                                             height: 1.5*ffem/fem,
//                                             letterSpacing: -0.400000006*fem,
//                                             color: Color(0xff010f07),
//                                           ),
//                                         ),
//                                       ],
//                                     ),
//                                   ),
//                                 ],
//                               ),
//                             ),
//                           ],
//                         ),
//                       ),
//                     ),
//                     Positioned(
//                       // keyboards1GZ5 (13:331)
//                       left: 0*fem,
//                       top: 347*fem,
//                       child: Container(
//                         width: 375*fem,
//                         height: 333*fem,
//                         child: Column(
//                           crossAxisAlignment: CrossAxisAlignment.center,
//                           children: [
//                             Container(
//                               // overrideskeyboardlightsuggesti (I13:331;4:915)
//                               padding: EdgeInsets.fromLTRB(60*fem, 0*fem, 51*fem, 0*fem),
//                               width: double.infinity,
//                               decoration: BoxDecoration (
//                                 color: Color(0xffbbc2ca),
//                               ),
//                               child: Row(
//                                 crossAxisAlignment: CrossAxisAlignment.center,
//                                 children: [
//                                   Container(
//                                     // isom (I13:331;4:921)
//                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 59*fem, 2*fem),
//                                     child: Text(
//                                       'I',
//                                       textAlign: TextAlign.center,
//                                       style: SafeGoogleFont (
//                                         'Yu Gothic UI',
//                                         fontSize: 18*ffem,
//                                         fontWeight: FontWeight.w400,
//                                         height: 1.2575*ffem/fem,
//                                         letterSpacing: -0.4499999881*fem,
//                                         color: Color(0xffffffff),
//                                       ),
//                                     ),
//                                   ),
//                                   Container(
//                                     // separatorszNb (I13:331;4:917)
//                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50.5*fem, 0*fem),
//                                     width: 1*fem,
//                                     height: 42*fem,
//                                     decoration: BoxDecoration (
//                                       color: Color(0xffd1d6da),
//                                     ),
//                                   ),
//                                   Container(
//                                     // theipP (I13:331;4:920)
//                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50.5*fem, 2*fem),
//                                     child: Text(
//                                       'the',
//                                       textAlign: TextAlign.center,
//                                       style: SafeGoogleFont (
//                                         'Yu Gothic UI',
//                                         fontSize: 18*ffem,
//                                         fontWeight: FontWeight.w400,
//                                         height: 1.2575*ffem/fem,
//                                         letterSpacing: -0.4499999881*fem,
//                                         color: Color(0xffffffff),
//                                       ),
//                                     ),
//                                   ),
//                                   Container(
//                                     // right3Ls (I13:331;4:918)
//                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50*fem, 0*fem),
//                                     width: 1*fem,
//                                     height: 42*fem,
//                                     decoration: BoxDecoration (
//                                       color: Color(0xffd1d6da),
//                                     ),
//                                   ),
//                                   Container(
//                                     // imyEX (I13:331;4:919)
//                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
//                                     child: Text(
//                                       'I’m',
//                                       textAlign: TextAlign.center,
//                                       style: SafeGoogleFont (
//                                         'Yu Gothic UI',
//                                         fontSize: 18*ffem,
//                                         fontWeight: FontWeight.w400,
//                                         height: 1.2575*ffem/fem,
//                                         letterSpacing: -0.4499999881*fem,
//                                         color: Color(0xffffffff),
//                                       ),
//                                     ),
//                                   ),
//                                 ],
//                               ),
//                             ),
//                             Container(
//                               // autogroup137ugej (3tbPxuedoo2SycnWva137u)
//                               padding: EdgeInsets.fromLTRB(3*fem, 10*fem, 3*fem, 9*fem),
//                               width: double.infinity,
//                               decoration: BoxDecoration (
//                                 color: Color(0xe5d2d5db),
//                               ),
//                               child: ClipRect(
//                                 child: BackdropFilter(
//                                   filter: ImageFilter.blur (
//                                     sigmaX: 27.1828174591*fem,
//                                     sigmaY: 27.1828174591*fem,
//                                   ),
//                                   child: Column(
//                                     crossAxisAlignment: CrossAxisAlignment.center,
//                                     children: [
//                                       Container(
//                                         // keyboardslightuppercaseYS3 (I13:331;4:812)
//                                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
//                                         width: double.infinity,
//                                         child: Column(
//                                           crossAxisAlignment: CrossAxisAlignment.center,
//                                           children: [
//                                             Container(
//                                               // toprowTou (I13:331;4:884)
//                                               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
//                                               width: double.infinity,
//                                               height: 42*fem,
//                                               decoration: BoxDecoration (
//                                                 borderRadius: BorderRadius.circular(5*fem),
//                                               ),
//                                               child: Row(
//                                                 crossAxisAlignment: CrossAxisAlignment.center,
//                                                 children: [
//                                                   Container(
//                                                     // q9wd (I13:331;4:912)
//                                                     width: 31.5*fem,
//                                                     height: double.infinity,
//                                                     decoration: BoxDecoration (
//                                                       color: Color(0xffffffff),
//                                                       borderRadius: BorderRadius.circular(5*fem),
//                                                       boxShadow: [
//                                                         BoxShadow(
//                                                           color: Color(0x59000000),
//                                                           offset: Offset(0*fem, 1*fem),
//                                                           blurRadius: 0*fem,
//                                                         ),
//                                                       ],
//                                                     ),
//                                                     child: Center(
//                                                       child: Text(
//                                                         'Q',
//                                                         textAlign: TextAlign.center,
//                                                         style: SafeGoogleFont (
//                                                           'Yu Gothic UI',
//                                                           fontSize: 23*ffem,
//                                                           fontWeight: FontWeight.w400,
//                                                           height: 1.2575*ffem/fem,
//                                                           color: Color(0xff030303),
//                                                         ),
//                                                       ),
//                                                     ),
//                                                   ),
//                                                   SizedBox(
//                                                     width: 6*fem,
//                                                   ),
//                                                   Container(
//                                                     // wyvf (I13:331;4:909)
//                                                     width: 31.5*fem,
//                                                     height: double.infinity,
//                                                     decoration: BoxDecoration (
//                                                       color: Color(0xffffffff),
//                                                       borderRadius: BorderRadius.circular(5*fem),
//                                                       boxShadow: [
//                                                         BoxShadow(
//                                                           color: Color(0x59000000),
//                                                           offset: Offset(0*fem, 1*fem),
//                                                           blurRadius: 0*fem,
//                                                         ),
//                                                       ],
//                                                     ),
//                                                     child: Center(
//                                                       child: Text(
//                                                         'W',
//                                                         textAlign: TextAlign.center,
//                                                         style: SafeGoogleFont (
//                                                           'Yu Gothic UI',
//                                                           fontSize: 23*ffem,
//                                                           fontWeight: FontWeight.w400,
//                                                           height: 1.2575*ffem/fem,
//                                                           color: Color(0xff030303),
//                                                         ),
//                                                       ),
//                                                     ),
//                                                   ),
//                                                   SizedBox(
//                                                     width: 6*fem,
//                                                   ),
//                                                   Container(
//                                                     // eErb (I13:331;4:906)
//                                                     width: 31.5*fem,
//                                                     height: double.infinity,
//                                                     decoration: BoxDecoration (
//                                                       color: Color(0xffffffff),
//                                                       borderRadius: BorderRadius.circular(5*fem),
//                                                       boxShadow: [
//                                                         BoxShadow(
//                                                           color: Color(0x59000000),
//                                                           offset: Offset(0*fem, 1*fem),
//                                                           blurRadius: 0*fem,
//                                                         ),
//                                                       ],
//                                                     ),
//                                                     child: Center(
//                                                       child: Text(
//                                                         'E',
//                                                         textAlign: TextAlign.center,
//                                                         style: SafeGoogleFont (
//                                                           'Yu Gothic UI',
//                                                           fontSize: 23*ffem,
//                                                           fontWeight: FontWeight.w400,
//                                                           height: 1.2575*ffem/fem,
//                                                           color: Color(0xff030303),
//                                                         ),
//                                                       ),
//                                                     ),
//                                                   ),
//                                                   SizedBox(
//                                                     width: 6*fem,
//                                                   ),
//                                                   Container(
//                                                     // rW3R (I13:331;4:903)
//                                                     width: 31.5*fem,
//                                                     height: double.infinity,
//                                                     decoration: BoxDecoration (
//                                                       color: Color(0xffffffff),
//                                                       borderRadius: BorderRadius.circular(5*fem),
//                                                       boxShadow: [
//                                                         BoxShadow(
//                                                           color: Color(0x59000000),
//                                                           offset: Offset(0*fem, 1*fem),
//                                                           blurRadius: 0*fem,
//                                                         ),
//                                                       ],
//                                                     ),
//                                                     child: Center(
//                                                       child: Text(
//                                                         'R',
//                                                         textAlign: TextAlign.center,
//                                                         style: SafeGoogleFont (
//                                                           'Yu Gothic UI',
//                                                           fontSize: 23*ffem,
//                                                           fontWeight: FontWeight.w400,
//                                                           height: 1.2575*ffem/fem,
//                                                           color: Color(0xff030303),
//                                                         ),
//                                                       ),
//                                                     ),
//                                                   ),
//                                                   SizedBox(
//                                                     width: 6*fem,
//                                                   ),
//                                                   Container(
//                                                     // tZnP (I13:331;4:900)
//                                                     width: 31.5*fem,
//                                                     height: double.infinity,
//                                                     decoration: BoxDecoration (
//                                                       color: Color(0xffffffff),
//                                                       borderRadius: BorderRadius.circular(5*fem),
//                                                       boxShadow: [
//                                                         BoxShadow(
//                                                           color: Color(0x59000000),
//                                                           offset: Offset(0*fem, 1*fem),
//                                                           blurRadius: 0*fem,
//                                                         ),
//                                                       ],
//                                                     ),
//                                                     child: Center(
//                                                       child: Text(
//                                                         'T',
//                                                         textAlign: TextAlign.center,
//                                                         style: SafeGoogleFont (
//                                                           'Yu Gothic UI',
//                                                           fontSize: 23*ffem,
//                                                           fontWeight: FontWeight.w400,
//                                                           height: 1.2575*ffem/fem,
//                                                           color: Color(0xff030303),
//                                                         ),
//                                                       ),
//                                                     ),
//                                                   ),
//                                                   SizedBox(
//                                                     width: 6*fem,
//                                                   ),
//                                                   Container(
//                                                     // yckf (I13:331;4:897)
//                                                     width: 31.5*fem,
//                                                     height: double.infinity,
//                                                     decoration: BoxDecoration (
//                                                       color: Color(0xffffffff),
//                                                       borderRadius: BorderRadius.circular(5*fem),
//                                                       boxShadow: [
//                                                         BoxShadow(
//                                                           color: Color(0x59000000),
//                                                           offset: Offset(0*fem, 1*fem),
//                                                           blurRadius: 0*fem,
//                                                         ),
//                                                       ],
//                                                     ),
//                                                     child: Center(
//                                                       child: Text(
//                                                         'Y',
//                                                         textAlign: TextAlign.center,
//                                                         style: SafeGoogleFont (
//                                                           'Yu Gothic UI',
//                                                           fontSize: 23*ffem,
//                                                           fontWeight: FontWeight.w400,
//                                                           height: 1.2575*ffem/fem,
//                                                           color: Color(0xff030303),
//                                                         ),
//                                                       ),
//                                                     ),
//                                                   ),
//                                                   SizedBox(
//                                                     width: 6*fem,
//                                                   ),
//                                                   Container(
//                                                     // uUns (I13:331;4:894)
//                                                     width: 31.5*fem,
//                                                     height: double.infinity,
//                                                     decoration: BoxDecoration (
//                                                       color: Color(0xffffffff),
//                                                       borderRadius: BorderRadius.circular(5*fem),
//                                                       boxShadow: [
//                                                         BoxShadow(
//                                                           color: Color(0x59000000),
//                                                           offset: Offset(0*fem, 1*fem),
//                                                           blurRadius: 0*fem,
//                                                         ),
//                                                       ],
//                                                     ),
//                                                     child: Center(
//                                                       child: Text(
//                                                         'U',
//                                                         textAlign: TextAlign.center,
//                                                         style: SafeGoogleFont (
//                                                           'Yu Gothic UI',
//                                                           fontSize: 23*ffem,
//                                                           fontWeight: FontWeight.w400,
//                                                           height: 1.2575*ffem/fem,
//                                                           color: Color(0xff030303),
//                                                         ),
//                                                       ),
//                                                     ),
//                                                   ),
//                                                   SizedBox(
//                                                     width: 6*fem,
//                                                   ),
//                                                   Container(
//                                                     // ijio (I13:331;4:891)
//                                                     width: 31.5*fem,
//                                                     height: double.infinity,
//                                                     decoration: BoxDecoration (
//                                                       color: Color(0xffffffff),
//                                                       borderRadius: BorderRadius.circular(5*fem),
//                                                       boxShadow: [
//                                                         BoxShadow(
//                                                           color: Color(0x59000000),
//                                                           offset: Offset(0*fem, 1*fem),
//                                                           blurRadius: 0*fem,
//                                                         ),
//                                                       ],
//                                                     ),
//                                                     child: Center(
//                                                       child: Text(
//                                                         'I',
//                                                         textAlign: TextAlign.center,
//                                                         style: SafeGoogleFont (
//                                                           'Yu Gothic UI',
//                                                           fontSize: 23*ffem,
//                                                           fontWeight: FontWeight.w400,
//                                                           height: 1.2575*ffem/fem,
//                                                           color: Color(0xff030303),
//                                                         ),
//                                                       ),
//                                                     ),
//                                                   ),
//                                                   SizedBox(
//                                                     width: 6*fem,
//                                                   ),
//                                                   Container(
//                                                     // ooCs (I13:331;4:888)
//                                                     width: 31.5*fem,
//                                                     height: double.infinity,
//                                                     decoration: BoxDecoration (
//                                                       color: Color(0xffffffff),
//                                                       borderRadius: BorderRadius.circular(5*fem),
//                                                       boxShadow: [
//                                                         BoxShadow(
//                                                           color: Color(0x59000000),
//                                                           offset: Offset(0*fem, 1*fem),
//                                                           blurRadius: 0*fem,
//                                                         ),
//                                                       ],
//                                                     ),
//                                                     child: Center(
//                                                       child: Text(
//                                                         'O',
//                                                         textAlign: TextAlign.center,
//                                                         style: SafeGoogleFont (
//                                                           'Yu Gothic UI',
//                                                           fontSize: 23*ffem,
//                                                           fontWeight: FontWeight.w400,
//                                                           height: 1.2575*ffem/fem,
//                                                           color: Color(0xff030303),
//                                                         ),
//                                                       ),
//                                                     ),
//                                                   ),
//                                                   SizedBox(
//                                                     width: 6*fem,
//                                                   ),
//                                                   Container(
//                                                     // prwq (I13:331;4:885)
//                                                     width: 31.5*fem,
//                                                     height: double.infinity,
//                                                     decoration: BoxDecoration (
//                                                       color: Color(0xffffffff),
//                                                       borderRadius: BorderRadius.circular(5*fem),
//                                                       boxShadow: [
//                                                         BoxShadow(
//                                                           color: Color(0x59000000),
//                                                           offset: Offset(0*fem, 1*fem),
//                                                           blurRadius: 0*fem,
//                                                         ),
//                                                       ],
//                                                     ),
//                                                     child: Center(
//                                                       child: Text(
//                                                         'P',
//                                                         textAlign: TextAlign.center,
//                                                         style: SafeGoogleFont (
//                                                           'Yu Gothic UI',
//                                                           fontSize: 23*ffem,
//                                                           fontWeight: FontWeight.w400,
//                                                           height: 1.2575*ffem/fem,
//                                                           color: Color(0xff030303),
//                                                         ),
//                                                       ),
//                                                     ),
//                                                   ),
//                                                 ],
//                                               ),
//                                             ),
//                                             Container(
//                                               // secondrowwyH (I13:331;4:856)
//                                               margin: EdgeInsets.fromLTRB(18.5*fem, 0*fem, 18.5*fem, 12*fem),
//                                               width: double.infinity,
//                                               height: 42*fem,
//                                               decoration: BoxDecoration (
//                                                 borderRadius: BorderRadius.circular(5*fem),
//                                               ),
//                                               child: Row(
//                                                 crossAxisAlignment: CrossAxisAlignment.center,
//                                                 children: [
//                                                   Container(
//                                                     // aFyy (I13:331;4:881)
//                                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
//                                                     width: 31.5*fem,
//                                                     height: double.infinity,
//                                                     decoration: BoxDecoration (
//                                                       color: Color(0xffffffff),
//                                                       borderRadius: BorderRadius.circular(5*fem),
//                                                       boxShadow: [
//                                                         BoxShadow(
//                                                           color: Color(0x59000000),
//                                                           offset: Offset(0*fem, 1*fem),
//                                                           blurRadius: 0*fem,
//                                                         ),
//                                                       ],
//                                                     ),
//                                                     child: Center(
//                                                       child: Text(
//                                                         'A',
//                                                         textAlign: TextAlign.center,
//                                                         style: SafeGoogleFont (
//                                                           'Yu Gothic UI',
//                                                           fontSize: 23*ffem,
//                                                           fontWeight: FontWeight.w400,
//                                                           height: 1.2575*ffem/fem,
//                                                           color: Color(0xff030303),
//                                                         ),
//                                                       ),
//                                                     ),
//                                                   ),
//                                                   Container(
//                                                     // shqy (I13:331;4:878)
//                                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
//                                                     width: 31.5*fem,
//                                                     height: double.infinity,
//                                                     decoration: BoxDecoration (
//                                                       color: Color(0xffffffff),
//                                                       borderRadius: BorderRadius.circular(5*fem),
//                                                       boxShadow: [
//                                                         BoxShadow(
//                                                           color: Color(0x59000000),
//                                                           offset: Offset(0*fem, 1*fem),
//                                                           blurRadius: 0*fem,
//                                                         ),
//                                                       ],
//                                                     ),
//                                                     child: Center(
//                                                       child: Text(
//                                                         'S',
//                                                         textAlign: TextAlign.center,
//                                                         style: SafeGoogleFont (
//                                                           'Yu Gothic UI',
//                                                           fontSize: 23*ffem,
//                                                           fontWeight: FontWeight.w400,
//                                                           height: 1.2575*ffem/fem,
//                                                           color: Color(0xff030303),
//                                                         ),
//                                                       ),
//                                                     ),
//                                                   ),
//                                                   Container(
//                                                     // dMQj (I13:331;4:875)
//                                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
//                                                     width: 31.5*fem,
//                                                     height: double.infinity,
//                                                     decoration: BoxDecoration (
//                                                       color: Color(0xffffffff),
//                                                       borderRadius: BorderRadius.circular(5*fem),
//                                                       boxShadow: [
//                                                         BoxShadow(
//                                                           color: Color(0x59000000),
//                                                           offset: Offset(0*fem, 1*fem),
//                                                           blurRadius: 0*fem,
//                                                         ),
//                                                       ],
//                                                     ),
//                                                     child: Center(
//                                                       child: Text(
//                                                         'D',
//                                                         textAlign: TextAlign.center,
//                                                         style: SafeGoogleFont (
//                                                           'Yu Gothic UI',
//                                                           fontSize: 23*ffem,
//                                                           fontWeight: FontWeight.w400,
//                                                           height: 1.2575*ffem/fem,
//                                                           color: Color(0xff030303),
//                                                         ),
//                                                       ),
//                                                     ),
//                                                   ),
//                                                   Container(
//                                                     // fc5m (I13:331;4:872)
//                                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 0*fem),
//                                                     width: 31.5*fem,
//                                                     height: double.infinity,
//                                                     decoration: BoxDecoration (
//                                                       color: Color(0xffffffff),
//                                                       borderRadius: BorderRadius.circular(5*fem),
//                                                       boxShadow: [
//                                                         BoxShadow(
//                                                           color: Color(0x59000000),
//                                                           offset: Offset(0*fem, 1*fem),
//                                                           blurRadius: 0*fem,
//                                                         ),
//                                                       ],
//                                                     ),
//                                                     child: Center(
//                                                       child: Text(
//                                                         'F',
//                                                         textAlign: TextAlign.center,
//                                                         style: SafeGoogleFont (
//                                                           'Yu Gothic UI',
//                                                           fontSize: 23*ffem,
//                                                           fontWeight: FontWeight.w400,
//                                                           height: 1.2575*ffem/fem,
//                                                           color: Color(0xff030303),
//                                                         ),
//                                                       ),
//                                                     ),
//                                                   ),
//                                                   Container(
//                                                     // gHBu (I13:331;4:869)
//                                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
//                                                     width: 31.5*fem,
//                                                     height: double.infinity,
//                                                     decoration: BoxDecoration (
//                                                       color: Color(0xffffffff),
//                                                       borderRadius: BorderRadius.circular(5*fem),
//                                                       boxShadow: [
//                                                         BoxShadow(
//                                                           color: Color(0x59000000),
//                                                           offset: Offset(0*fem, 1*fem),
//                                                           blurRadius: 0*fem,
//                                                         ),
//                                                       ],
//                                                     ),
//                                                     child: Center(
//                                                       child: Text(
//                                                         'G',
//                                                         textAlign: TextAlign.center,
//                                                         style: SafeGoogleFont (
//                                                           'Yu Gothic UI',
//                                                           fontSize: 23*ffem,
//                                                           fontWeight: FontWeight.w400,
//                                                           height: 1.2575*ffem/fem,
//                                                           color: Color(0xff030303),
//                                                         ),
//                                                       ),
//                                                     ),
//                                                   ),
//                                                   Container(
//                                                     // hLvs (I13:331;4:866)
//                                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
//                                                     width: 31.5*fem,
//                                                     height: double.infinity,
//                                                     decoration: BoxDecoration (
//                                                       color: Color(0xffffffff),
//                                                       borderRadius: BorderRadius.circular(5*fem),
//                                                       boxShadow: [
//                                                         BoxShadow(
//                                                           color: Color(0x59000000),
//                                                           offset: Offset(0*fem, 1*fem),
//                                                           blurRadius: 0*fem,
//                                                         ),
//                                                       ],
//                                                     ),
//                                                     child: Center(
//                                                       child: Text(
//                                                         'H',
//                                                         textAlign: TextAlign.center,
//                                                         style: SafeGoogleFont (
//                                                           'Yu Gothic UI',
//                                                           fontSize: 23*ffem,
//                                                           fontWeight: FontWeight.w400,
//                                                           height: 1.2575*ffem/fem,
//                                                           color: Color(0xff030303),
//                                                         ),
//                                                       ),
//                                                     ),
//                                                   ),
//                                                   Container(
//                                                     // jbM1 (I13:331;4:863)
//                                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
//                                                     width: 31.5*fem,
//                                                     height: double.infinity,
//                                                     decoration: BoxDecoration (
//                                                       color: Color(0xffffffff),
//                                                       borderRadius: BorderRadius.circular(5*fem),
//                                                       boxShadow: [
//                                                         BoxShadow(
//                                                           color: Color(0x59000000),
//                                                           offset: Offset(0*fem, 1*fem),
//                                                           blurRadius: 0*fem,
//                                                         ),
//                                                       ],
//                                                     ),
//                                                     child: Center(
//                                                       child: Text(
//                                                         'J',
//                                                         textAlign: TextAlign.center,
//                                                         style: SafeGoogleFont (
//                                                           'Yu Gothic UI',
//                                                           fontSize: 23*ffem,
//                                                           fontWeight: FontWeight.w400,
//                                                           height: 1.2575*ffem/fem,
//                                                           color: Color(0xff030303),
//                                                         ),
//                                                       ),
//                                                     ),
//                                                   ),
//                                                   Container(
//                                                     // keaB (I13:331;4:860)
//                                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
//                                                     width: 31.5*fem,
//                                                     height: double.infinity,
//                                                     decoration: BoxDecoration (
//                                                       color: Color(0xffffffff),
//                                                       borderRadius: BorderRadius.circular(5*fem),
//                                                       boxShadow: [
//                                                         BoxShadow(
//                                                           color: Color(0x59000000),
//                                                           offset: Offset(0*fem, 1*fem),
//                                                           blurRadius: 0*fem,
//                                                         ),
//                                                       ],
//                                                     ),
//                                                     child: Center(
//                                                       child: Text(
//                                                         'K',
//                                                         textAlign: TextAlign.center,
//                                                         style: SafeGoogleFont (
//                                                           'Yu Gothic UI',
//                                                           fontSize: 23*ffem,
//                                                           fontWeight: FontWeight.w400,
//                                                           height: 1.2575*ffem/fem,
//                                                           color: Color(0xff030303),
//                                                         ),
//                                                       ),
//                                                     ),
//                                                   ),
//                                                   Container(
//                                                     // luW7 (I13:331;4:857)
//                                                     width: 31.5*fem,
//                                                     height: double.infinity,
//                                                     decoration: BoxDecoration (
//                                                       color: Color(0xffffffff),
//                                                       borderRadius: BorderRadius.circular(5*fem),
//                                                       boxShadow: [
//                                                         BoxShadow(
//                                                           color: Color(0x59000000),
//                                                           offset: Offset(0*fem, 1*fem),
//                                                           blurRadius: 0*fem,
//                                                         ),
//                                                       ],
//                                                     ),
//                                                     child: Center(
//                                                       child: Text(
//                                                         'L',
//                                                         textAlign: TextAlign.center,
//                                                         style: SafeGoogleFont (
//                                                           'Yu Gothic UI',
//                                                           fontSize: 23*ffem,
//                                                           fontWeight: FontWeight.w400,
//                                                           height: 1.2575*ffem/fem,
//                                                           color: Color(0xff030303),
//                                                         ),
//                                                       ),
//                                                     ),
//                                                   ),
//                                                 ],
//                                               ),
//                                             ),
//                                             Container(
//                                               // thirdrowmoD (I13:331;4:823)
//                                               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
//                                               width: double.infinity,
//                                               height: 42*fem,
//                                               child: Row(
//                                                 crossAxisAlignment: CrossAxisAlignment.center,
//                                                 children: [
//                                                   Container(
//                                                     // shifttN3 (I13:331;4:853)
//                                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
//                                                     width: 42*fem,
//                                                     height: 42*fem,
//                                                     child: Image.asset(
//                                                       'assets/interface/images/shift-bgT.png',
//                                                       width: 42*fem,
//                                                       height: 42*fem,
//                                                     ),
//                                                   ),
//                                                   Container(
//                                                     // z1Bm (I13:331;4:850)
//                                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
//                                                     width: 31.5*fem,
//                                                     height: double.infinity,
//                                                     decoration: BoxDecoration (
//                                                       color: Color(0xffffffff),
//                                                       borderRadius: BorderRadius.circular(5*fem),
//                                                       boxShadow: [
//                                                         BoxShadow(
//                                                           color: Color(0x59000000),
//                                                           offset: Offset(0*fem, 1*fem),
//                                                           blurRadius: 0*fem,
//                                                         ),
//                                                       ],
//                                                     ),
//                                                     child: Center(
//                                                       child: Text(
//                                                         'Z',
//                                                         textAlign: TextAlign.center,
//                                                         style: SafeGoogleFont (
//                                                           'Yu Gothic UI',
//                                                           fontSize: 23*ffem,
//                                                           fontWeight: FontWeight.w400,
//                                                           height: 1.2575*ffem/fem,
//                                                           color: Color(0xff030303),
//                                                         ),
//                                                       ),
//                                                     ),
//                                                   ),
//                                                   Container(
//                                                     // xrTH (I13:331;4:847)
//                                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
//                                                     width: 31.5*fem,
//                                                     height: double.infinity,
//                                                     decoration: BoxDecoration (
//                                                       color: Color(0xffffffff),
//                                                       borderRadius: BorderRadius.circular(5*fem),
//                                                       boxShadow: [
//                                                         BoxShadow(
//                                                           color: Color(0x59000000),
//                                                           offset: Offset(0*fem, 1*fem),
//                                                           blurRadius: 0*fem,
//                                                         ),
//                                                       ],
//                                                     ),
//                                                     child: Center(
//                                                       child: Text(
//                                                         'X',
//                                                         textAlign: TextAlign.center,
//                                                         style: SafeGoogleFont (
//                                                           'Yu Gothic UI',
//                                                           fontSize: 23*ffem,
//                                                           fontWeight: FontWeight.w400,
//                                                           height: 1.2575*ffem/fem,
//                                                           color: Color(0xff030303),
//                                                         ),
//                                                       ),
//                                                     ),
//                                                   ),
//                                                   Container(
//                                                     // cWGw (I13:331;4:844)
//                                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 0*fem),
//                                                     width: 31.5*fem,
//                                                     height: double.infinity,
//                                                     decoration: BoxDecoration (
//                                                       color: Color(0xffffffff),
//                                                       borderRadius: BorderRadius.circular(5*fem),
//                                                       boxShadow: [
//                                                         BoxShadow(
//                                                           color: Color(0x59000000),
//                                                           offset: Offset(0*fem, 1*fem),
//                                                           blurRadius: 0*fem,
//                                                         ),
//                                                       ],
//                                                     ),
//                                                     child: Center(
//                                                       child: Text(
//                                                         'C',
//                                                         textAlign: TextAlign.center,
//                                                         style: SafeGoogleFont (
//                                                           'Yu Gothic UI',
//                                                           fontSize: 23*ffem,
//                                                           fontWeight: FontWeight.w400,
//                                                           height: 1.2575*ffem/fem,
//                                                           color: Color(0xff030303),
//                                                         ),
//                                                       ),
//                                                     ),
//                                                   ),
//                                                   Container(
//                                                     // vNa3 (I13:331;4:841)
//                                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
//                                                     width: 31.5*fem,
//                                                     height: double.infinity,
//                                                     decoration: BoxDecoration (
//                                                       color: Color(0xffffffff),
//                                                       borderRadius: BorderRadius.circular(5*fem),
//                                                       boxShadow: [
//                                                         BoxShadow(
//                                                           color: Color(0x59000000),
//                                                           offset: Offset(0*fem, 1*fem),
//                                                           blurRadius: 0*fem,
//                                                         ),
//                                                       ],
//                                                     ),
//                                                     child: Center(
//                                                       child: Text(
//                                                         'V',
//                                                         textAlign: TextAlign.center,
//                                                         style: SafeGoogleFont (
//                                                           'Yu Gothic UI',
//                                                           fontSize: 23*ffem,
//                                                           fontWeight: FontWeight.w400,
//                                                           height: 1.2575*ffem/fem,
//                                                           color: Color(0xff030303),
//                                                         ),
//                                                       ),
//                                                     ),
//                                                   ),
//                                                   Container(
//                                                     // bdVy (I13:331;4:838)
//                                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
//                                                     width: 31.5*fem,
//                                                     height: double.infinity,
//                                                     decoration: BoxDecoration (
//                                                       color: Color(0xffffffff),
//                                                       borderRadius: BorderRadius.circular(5*fem),
//                                                       boxShadow: [
//                                                         BoxShadow(
//                                                           color: Color(0x59000000),
//                                                           offset: Offset(0*fem, 1*fem),
//                                                           blurRadius: 0*fem,
//                                                         ),
//                                                       ],
//                                                     ),
//                                                     child: Center(
//                                                       child: Text(
//                                                         'B',
//                                                         textAlign: TextAlign.center,
//                                                         style: SafeGoogleFont (
//                                                           'Yu Gothic UI',
//                                                           fontSize: 23*ffem,
//                                                           fontWeight: FontWeight.w400,
//                                                           height: 1.2575*ffem/fem,
//                                                           color: Color(0xff030303),
//                                                         ),
//                                                       ),
//                                                     ),
//                                                   ),
//                                                   Container(
//                                                     // nVHH (I13:331;4:835)
//                                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
//                                                     width: 31.5*fem,
//                                                     height: double.infinity,
//                                                     decoration: BoxDecoration (
//                                                       color: Color(0xffffffff),
//                                                       borderRadius: BorderRadius.circular(5*fem),
//                                                       boxShadow: [
//                                                         BoxShadow(
//                                                           color: Color(0x59000000),
//                                                           offset: Offset(0*fem, 1*fem),
//                                                           blurRadius: 0*fem,
//                                                         ),
//                                                       ],
//                                                     ),
//                                                     child: Center(
//                                                       child: Text(
//                                                         'N',
//                                                         textAlign: TextAlign.center,
//                                                         style: SafeGoogleFont (
//                                                           'Yu Gothic UI',
//                                                           fontSize: 23*ffem,
//                                                           fontWeight: FontWeight.w400,
//                                                           height: 1.2575*ffem/fem,
//                                                           color: Color(0xff030303),
//                                                         ),
//                                                       ),
//                                                     ),
//                                                   ),
//                                                   Container(
//                                                     // mA8X (I13:331;4:832)
//                                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
//                                                     width: 31.5*fem,
//                                                     height: double.infinity,
//                                                     decoration: BoxDecoration (
//                                                       color: Color(0xffffffff),
//                                                       borderRadius: BorderRadius.circular(5*fem),
//                                                       boxShadow: [
//                                                         BoxShadow(
//                                                           color: Color(0x59000000),
//                                                           offset: Offset(0*fem, 1*fem),
//                                                           blurRadius: 0*fem,
//                                                         ),
//                                                       ],
//                                                     ),
//                                                     child: Center(
//                                                       child: Text(
//                                                         'M',
//                                                         textAlign: TextAlign.center,
//                                                         style: SafeGoogleFont (
//                                                           'Yu Gothic UI',
//                                                           fontSize: 23*ffem,
//                                                           fontWeight: FontWeight.w400,
//                                                           height: 1.2575*ffem/fem,
//                                                           color: Color(0xff030303),
//                                                         ),
//                                                       ),
//                                                     ),
//                                                   ),
//                                                   Container(
//                                                     // deletepD5 (I13:331;4:824)
//                                                     width: 42*fem,
//                                                     height: 42*fem,
//                                                     child: Image.asset(
//                                                       'assets/interface/images/delete-tRM.png',
//                                                       width: 42*fem,
//                                                       height: 42*fem,
//                                                     ),
//                                                   ),
//                                                 ],
//                                               ),
//                                             ),
//                                             Container(
//                                               // bottomrowLSK (I13:331;4:813)
//                                               width: double.infinity,
//                                               height: 42*fem,
//                                               child: Row(
//                                                 crossAxisAlignment: CrossAxisAlignment.center,
//                                                 children: [
//                                                   Container(
//                                                     // HMZ (I13:331;4:820)
//                                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
//                                                     width: 87*fem,
//                                                     height: double.infinity,
//                                                     decoration: BoxDecoration (
//                                                       borderRadius: BorderRadius.circular(5*fem),
//                                                       image: DecorationImage (
//                                                         fit: BoxFit.cover,
//                                                         image: AssetImage (
//                                                           'assets/interface/images/key-GgX.png',
//                                                         ),
//                                                       ),
//                                                     ),
//                                                     child: Center(
//                                                       child: Text(
//                                                         '123',
//                                                         textAlign: TextAlign.center,
//                                                         style: SafeGoogleFont (
//                                                           'Yu Gothic UI',
//                                                           fontSize: 16*ffem,
//                                                           fontWeight: FontWeight.w400,
//                                                           height: 1.2575*ffem/fem,
//                                                           letterSpacing: -0.3199999928*fem,
//                                                           color: Color(0xff030303),
//                                                         ),
//                                                       ),
//                                                     ),
//                                                   ),
//                                                   Container(
//                                                     // space8d5 (I13:331;4:817)
//                                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.5*fem, 0*fem),
//                                                     width: 184*fem,
//                                                     height: double.infinity,
//                                                     decoration: BoxDecoration (
//                                                       color: Color(0xffffffff),
//                                                       borderRadius: BorderRadius.circular(5*fem),
//                                                       boxShadow: [
//                                                         BoxShadow(
//                                                           color: Color(0x59000000),
//                                                           offset: Offset(0*fem, 1*fem),
//                                                           blurRadius: 0*fem,
//                                                         ),
//                                                       ],
//                                                     ),
//                                                     child: Center(
//                                                       child: RichText(
//                                                         textAlign: TextAlign.center,
//                                                         text: TextSpan(
//                                                           style: SafeGoogleFont (
//                                                             'Yu Gothic UI',
//                                                             fontSize: 16*ffem,
//                                                             fontWeight: FontWeight.w400,
//                                                             height: 1.171875*ffem/fem,
//                                                             letterSpacing: -0.3199999928*fem,
//                                                             color: Color(0xff030303),
//                                                           ),
//                                                           children: [
//                                                             TextSpan(
//                                                               text: 'spac',
//                                                               style: SafeGoogleFont (
//                                                                 'Yu Gothic UI',
//                                                                 fontSize: 16*ffem,
//                                                                 fontWeight: FontWeight.w400,
//                                                                 height: 1.2575*ffem/fem,
//                                                                 letterSpacing: -0.3199999928*fem,
//                                                                 color: Color(0xff030303),
//                                                               ),
//                                                             ),
//                                                             TextSpan(
//                                                               text: 'e',
//                                                               style: SafeGoogleFont (
//                                                                 'Yu Gothic UI',
//                                                                 fontSize: 16*ffem,
//                                                                 fontWeight: FontWeight.w400,
//                                                                 height: 1.2575*ffem/fem,
//                                                                 letterSpacing: -0.3199999928*fem,
//                                                                 color: Color(0xff030303),
//                                                               ),
//                                                             ),
//                                                           ],
//                                                         ),
//                                                       ),
//                                                     ),
//                                                   ),
//                                                   Container(
//                                                     // enterkeyyn7 (I13:331;4:814)
//                                                     width: 87.5*fem,
//                                                     height: double.infinity,
//                                                     decoration: BoxDecoration (
//                                                       color: Color(0x7fabb3bd),
//                                                       borderRadius: BorderRadius.circular(5*fem),
//                                                       boxShadow: [
//                                                         BoxShadow(
//                                                           color: Color(0x59000000),
//                                                           offset: Offset(0*fem, 1*fem),
//                                                           blurRadius: 0*fem,
//                                                         ),
//                                                       ],
//                                                     ),
//                                                     child: Center(
//                                                       child: Text(
//                                                         'return',
//                                                         textAlign: TextAlign.center,
//                                                         style: SafeGoogleFont (
//                                                           'Yu Gothic UI',
//                                                           fontSize: 16*ffem,
//                                                           fontWeight: FontWeight.w400,
//                                                           height: 1.2575*ffem/fem,
//                                                           letterSpacing: -0.3199999928*fem,
//                                                           color: Color(0xff030303),
//                                                         ),
//                                                       ),
//                                                     ),
//                                                   ),
//                                                 ],
//                                               ),
//                                             ),
//                                           ],
//                                         ),
//                                       ),
//                                       Container(
//                                         // autogroupla7q4Yf (3tbQ5592okYxtAjfEqLa7q)
//                                         margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 27*fem, 10.5*fem),
//                                         width: double.infinity,
//                                         child: Row(
//                                           crossAxisAlignment: CrossAxisAlignment.center,
//                                           children: [
//                                             Container(
//                                               // emojiPqq (I13:331;4:805)
//                                               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 279.5*fem, 0*fem),
//                                               width: 26.5*fem,
//                                               height: 26.5*fem,
//                                               child: Image.asset(
//                                                 'assets/interface/images/emoji-NYo.png',
//                                                 width: 26.5*fem,
//                                                 height: 26.5*fem,
//                                               ),
//                                             ),
//                                             Container(
//                                               // dictation82j (I13:331;4:796)
//                                               margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
//                                               width: 15*fem,
//                                               height: 25*fem,
//                                               child: Image.asset(
//                                                 'assets/interface/images/dictation-gNK.png',
//                                                 width: 15*fem,
//                                                 height: 25*fem,
//                                               ),
//                                             ),
//                                           ],
//                                         ),
//                                       ),
//                                       Container(
//                                         // rectangle24Sp7 (I13:331;4:795)
//                                         margin: EdgeInsets.fromLTRB(118*fem, 0*fem, 117*fem, 0*fem),
//                                         width: double.infinity,
//                                         height: 5*fem,
//                                         decoration: BoxDecoration (
//                                           borderRadius: BorderRadius.circular(100*fem),
//                                           color: Color(0xff000000),
//                                         ),
//                                       ),
//                                     ],
//                                   ),
//                                 ),
//                               ),
//                             ),
//                           ],
//                         ),
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//           );
//   }
// }