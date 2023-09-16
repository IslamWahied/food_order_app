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
//         // locationsg5u (15:400)
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
//                 // barstopbars1bCs (15:401)
//                 padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
//                 width: double.infinity,
//                 decoration: BoxDecoration (
//                   color: Color(0xffffffff),
//                 ),
//                 child: Column(
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   children: [
//                     Container(
//                       // iphonexstatusbarsstatusbaruUT (I15:401;4:1005)
//                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.5*fem),
//                       width: double.infinity,
//                       height: 44*fem,
//                       decoration: BoxDecoration (
//                         color: Color(0xffffffff),
//                       ),
//                       child: Container(
//                         // iphonexstatusbarsstatusbarblac (I15:401;4:1005;4:66)
//                         padding: EdgeInsets.fromLTRB(36*fem, 16*fem, 14.67*fem, 10*fem),
//                         width: double.infinity,
//                         height: double.infinity,
//                         child: Row(
//                           crossAxisAlignment: CrossAxisAlignment.center,
//                           children: [
//                             Container(
//                               // timeKo5 (I15:401;4:1005;4:82)
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
//                               // cellularconnectiondSP (I15:401;4:1005;4:76)
//                               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 4*fem),
//                               width: 17*fem,
//                               height: 10.67*fem,
//                               child: Image.asset(
//                                 'assets/interface/images/cellular-connection-Sb9.png',
//                                 width: 17*fem,
//                                 height: 10.67*fem,
//                               ),
//                             ),
//                             Container(
//                               // wifiwxs (I15:401;4:1005;4:72)
//                               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 4.37*fem),
//                               width: 15.27*fem,
//                               height: 10.97*fem,
//                               child: Image.asset(
//                                 'assets/interface/images/wifi-hH9.png',
//                                 width: 15.27*fem,
//                                 height: 10.97*fem,
//                               ),
//                             ),
//                             Container(
//                               // batteryrpw (I15:401;4:1005;4:68)
//                               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
//                               width: 24.33*fem,
//                               height: 11.33*fem,
//                               child: Image.asset(
//                                 'assets/interface/images/battery-HjM.png',
//                                 width: 24.33*fem,
//                                 height: 11.33*fem,
//                               ),
//                             ),
//                           ],
//                         ),
//                       ),
//                     ),
//                     Container(
//                       // autogroupzyebAqd (3tcBrFrpx2UGtzPEC6ZYEB)
//                       margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 128.5*fem, 0*fem),
//                       width: double.infinity,
//                       child: Row(
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         children: [
//                           Container(
//                             // icon24back6DV (I15:401;4:1006)
//                             margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 84.5*fem, 0*fem),
//                             child: TextButton(
//                               onPressed: () {},
//                               style: TextButton.styleFrom (
//                                 padding: EdgeInsets.zero,
//                               ),
//                               child: Container(
//                                 width: 24*fem,
//                                 height: 24*fem,
//                                 child: Image.asset(
//                                   'assets/interface/images/icon-24-back-VQs.png',
//                                   width: 24*fem,
//                                   height: 24*fem,
//                                 ),
//                               ),
//                             ),
//                           ),
//                           Center(
//                             // paymentmethodsz3y (I15:401;4:1007)
//                             child: Container(
//                               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
//                               child: Text(
//                                 'Payment Methods',
//                                 textAlign: TextAlign.center,
//                                 style: SafeGoogleFont (
//                                   'Yu Gothic UI',
//                                   fontSize: 16*ffem,
//                                   fontWeight: FontWeight.w600,
//                                   height: 1.5*ffem/fem,
//                                   letterSpacing: -0.400000006*fem,
//                                   color: Color(0xff010f07),
//                                 ),
//                               ),
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//               Container(
//                 // autogroup68pr5LK (3tcAtsHTEsMKLSmmHG68PR)
//                 padding: EdgeInsets.fromLTRB(20*fem, 24*fem, 20*fem, 434*fem),
//                 width: double.infinity,
//                 child: Column(
//                   crossAxisAlignment: CrossAxisAlignment.center,
//                   children: [
//                     Container(
//                       // searchformCvj (I15:461;5:1804)
//                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
//                       padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 157*fem, 12*fem),
//                       width: double.infinity,
//                       decoration: BoxDecoration (
//                         border: Border.all(color: Color(0x1a868686)),
//                         color: Color(0xfffbfbfb),
//                         borderRadius: BorderRadius.circular(8*fem),
//                       ),
//                       child: Row(
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         children: [
//                           Container(
//                             // icon24marker6WK (I15:461;5:1838)
//                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
//                             width: 24*fem,
//                             height: 24*fem,
//                             child: Image.asset(
//                               'assets/interface/images/icon-24-marker-e7R.png',
//                               width: 24*fem,
//                               height: 24*fem,
//                             ),
//                           ),
//                           Text(
//                             // enteranewaddressD59 (I15:461;5:1806)
//                             'Search new address',
//                             style: SafeGoogleFont (
//                               'Yu Gothic UI',
//                               fontSize: 16*ffem,
//                               fontWeight: FontWeight.w400,
//                               height: 1.5*ffem/fem,
//                               letterSpacing: -0.400000006*fem,
//                               color: Color(0xff868686),
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                     Container(
//                       // recentaddress8xo (15:509)
//                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
//                       width: 334*fem,
//                       child: Column(
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         children: [
//                           Container(
//                             // textUFy (15:473)
//                             width: double.infinity,
//                             child: Row(
//                               crossAxisAlignment: CrossAxisAlignment.center,
//                               children: [
//                                 Container(
//                                   // upcomingordersdef (15:471)
//                                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 153*fem, 0*fem),
//                                   child: Text(
//                                     'RECENT ADDRESS',
//                                     style: SafeGoogleFont (
//                                       'Yu Gothic UI',
//                                       fontSize: 16*ffem,
//                                       fontWeight: FontWeight.w300,
//                                       height: 1.5*ffem/fem,
//                                       letterSpacing: 0.6000000238*fem,
//                                       color: Color(0xff868686),
//                                     ),
//                                   ),
//                                 ),
//                                 RichText(
//                                   // clearallkDV (15:472)
//                                   textAlign: TextAlign.right,
//                                   text: TextSpan(
//                                     style: SafeGoogleFont (
//                                       'Yu Gothic UI',
//                                       fontSize: 12*ffem,
//                                       fontWeight: FontWeight.w300,
//                                       height: 1.6666666667*ffem/fem,
//                                       letterSpacing: 0.400000006*fem,
//                                       color: Color(0xff000000),
//                                     ),
//                                     children: [
//                                       TextSpan(
//                                         text: 'CLEAR AL',
//                                         style: SafeGoogleFont (
//                                           'Yu Gothic UI',
//                                           fontSize: 12*ffem,
//                                           fontWeight: FontWeight.w300,
//                                           height: 1.6666666667*ffem/fem,
//                                           letterSpacing: 0.400000006*fem,
//                                           color: Color(0xff000000),
//                                         ),
//                                       ),
//                                       TextSpan(
//                                         text: 'L',
//                                         style: SafeGoogleFont (
//                                           'Yu Gothic UI',
//                                           fontSize: 12*ffem,
//                                           fontWeight: FontWeight.w300,
//                                           height: 1.6666666667*ffem/fem,
//                                           letterSpacing: 0.400000006*fem,
//                                           color: Color(0xff000000),
//                                         ),
//                                       ),
//                                     ],
//                                   ),
//                                 ),
//                               ],
//                             ),
//                           ),
//                           Container(
//                             // autogroupdxdmFJf (3tcBAhARA4F24tNkgeDxdM)
//                             padding: EdgeInsets.fromLTRB(0*fem, 20*fem, 0*fem, 0*fem),
//                             width: double.infinity,
//                             child: Column(
//                               crossAxisAlignment: CrossAxisAlignment.start,
//                               children: [
//                                 Container(
//                                   // groupn3h (15:484)
//                                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 191*fem, 0*fem),
//                                   width: double.infinity,
//                                   child: Row(
//                                     crossAxisAlignment: CrossAxisAlignment.center,
//                                     children: [
//                                       Container(
//                                         // icon24markerv9u (15:474)
//                                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
//                                         width: 24*fem,
//                                         height: 24*fem,
//                                         child: Image.asset(
//                                           'assets/interface/images/icon-24-marker-YBq.png',
//                                           width: 24*fem,
//                                           height: 24*fem,
//                                         ),
//                                       ),
//                                       Text(
//                                         // haystreetperthRcT (15:480)
//                                         'Hay Street, Perth',
//                                         style: SafeGoogleFont (
//                                           'Yu Gothic UI',
//                                           fontSize: 16*ffem,
//                                           fontWeight: FontWeight.w400,
//                                           height: 1.5*ffem/fem,
//                                           letterSpacing: -0.400000006*fem,
//                                           color: Color(0xff010f07),
//                                         ),
//                                       ),
//                                     ],
//                                   ),
//                                 ),
//                                 SizedBox(
//                                   height: 18*fem,
//                                 ),
//                                 Container(
//                                   // groupirT (15:485)
//                                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 233*fem, 0*fem),
//                                   width: double.infinity,
//                                   child: Row(
//                                     crossAxisAlignment: CrossAxisAlignment.center,
//                                     children: [
//                                       Container(
//                                         // icon24markerfFu (15:486)
//                                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
//                                         width: 24*fem,
//                                         height: 24*fem,
//                                         child: Image.asset(
//                                           'assets/interface/images/icon-24-marker-4rK.png',
//                                           width: 24*fem,
//                                           height: 24*fem,
//                                         ),
//                                       ),
//                                       Text(
//                                         // zooperthBk3 (15:487)
//                                         'Zoo, Perth',
//                                         style: SafeGoogleFont (
//                                           'Yu Gothic UI',
//                                           fontSize: 16*ffem,
//                                           fontWeight: FontWeight.w400,
//                                           height: 1.5*ffem/fem,
//                                           letterSpacing: -0.400000006*fem,
//                                           color: Color(0xff010f07),
//                                         ),
//                                       ),
//                                     ],
//                                   ),
//                                 ),
//                                 SizedBox(
//                                   height: 18*fem,
//                                 ),
//                                 Container(
//                                   // grouphCb (15:493)
//                                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 172*fem, 0*fem),
//                                   width: double.infinity,
//                                   child: Row(
//                                     crossAxisAlignment: CrossAxisAlignment.center,
//                                     children: [
//                                       Container(
//                                         // icon24markerEiK (15:494)
//                                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
//                                         width: 24*fem,
//                                         height: 24*fem,
//                                         child: Image.asset(
//                                           'assets/interface/images/icon-24-marker-PFM.png',
//                                           width: 24*fem,
//                                           height: 24*fem,
//                                         ),
//                                       ),
//                                       Text(
//                                         // murraystreetperthA6B (15:495)
//                                         'Murray Street, Perth',
//                                         style: SafeGoogleFont (
//                                           'Yu Gothic UI',
//                                           fontSize: 16*ffem,
//                                           fontWeight: FontWeight.w400,
//                                           height: 1.5*ffem/fem,
//                                           letterSpacing: -0.400000006*fem,
//                                           color: Color(0xff010f07),
//                                         ),
//                                       ),
//                                     ],
//                                   ),
//                                 ),
//                                 SizedBox(
//                                   height: 18*fem,
//                                 ),
//                                 Container(
//                                   // group5D9 (15:501)
//                                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 133*fem, 0*fem),
//                                   width: double.infinity,
//                                   child: Row(
//                                     crossAxisAlignment: CrossAxisAlignment.center,
//                                     children: [
//                                       Container(
//                                         // icon24marker28P (15:502)
//                                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
//                                         width: 24*fem,
//                                         height: 24*fem,
//                                         child: Image.asset(
//                                           'assets/interface/images/icon-24-marker-ktX.png',
//                                           width: 24*fem,
//                                           height: 24*fem,
//                                         ),
//                                       ),
//                                       Text(
//                                         // stgeorgaceterraceperthYMd (15:503)
//                                         'St Georgace Terrace, Perth',
//                                         style: SafeGoogleFont (
//                                           'Yu Gothic UI',
//                                           fontSize: 16*ffem,
//                                           fontWeight: FontWeight.w400,
//                                           height: 1.5*ffem/fem,
//                                           letterSpacing: -0.400000006*fem,
//                                           color: Color(0xff010f07),
//                                         ),
//                                       ),
//                                     ],
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
//             ],
//           ),
//         ),
//       ),
//           );
//   }
// }