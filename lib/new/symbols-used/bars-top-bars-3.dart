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
//         // barstopbars3qxT (13:761)
//         padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
//         width: double.infinity,
//         decoration: BoxDecoration (
//           color: Color(0xffffffff),
//         ),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.center,
//           children: [
//             Container(
//               // iphonexstatusbarsstatusbarNBh (13:762)
//               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
//               width: double.infinity,
//               height: 44*fem,
//               decoration: BoxDecoration (
//                 color: Color(0xffffffff),
//               ),
//               child: Container(
//                 // iphonexstatusbarsstatusbarblac (I13:762;4:66)
//                 padding: EdgeInsets.fromLTRB(36*fem, 16*fem, 14.67*fem, 10*fem),
//                 width: double.infinity,
//                 height: double.infinity,
//                 child: Row(
//                   crossAxisAlignment: CrossAxisAlignment.center,
//                   children: [
//                     Container(
//                       // timeQPH (I13:762;4:82)
//                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 233.67*fem, 0*fem),
//                       child: RichText(
//                         textAlign: TextAlign.center,
//                         text: TextSpan(
//                           style: SafeGoogleFont (
//                             'Yu Gothic UI',
//                             fontSize: 14*ffem,
//                             fontWeight: FontWeight.w600,
//                             height: 1.171875*ffem/fem,
//                             letterSpacing: -0.2800000012*fem,
//                             color: Color(0xff000000),
//                           ),
//                           children: [
//                             TextSpan(
//                               text: '9:4',
//                               style: SafeGoogleFont (
//                                 'Yu Gothic UI',
//                                 fontSize: 14*ffem,
//                                 fontWeight: FontWeight.w600,
//                                 height: 1.2575*ffem/fem,
//                                 letterSpacing: -0.2800000012*fem,
//                                 color: Color(0xff000000),
//                               ),
//                             ),
//                             TextSpan(
//                               text: '1',
//                               style: SafeGoogleFont (
//                                 'Yu Gothic UI',
//                                 fontSize: 14*ffem,
//                                 fontWeight: FontWeight.w600,
//                                 height: 1.2575*ffem/fem,
//                                 letterSpacing: -0.2800000012*fem,
//                                 color: Color(0xff000000),
//                               ),
//                             ),
//                           ],
//                         ),
//                       ),
//                     ),
//                     Container(
//                       // cellularconnectionfiX (I13:762;4:76)
//                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 4*fem),
//                       width: 17*fem,
//                       height: 10.67*fem,
//                       child: Image.asset(
//                         'assets/symbols-used/images/cellular-connection-uzw.png',
//                         width: 17*fem,
//                         height: 10.67*fem,
//                       ),
//                     ),
//                     Container(
//                       // wifiyjD (I13:762;4:72)
//                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 4.37*fem),
//                       width: 15.27*fem,
//                       height: 10.97*fem,
//                       child: Image.asset(
//                         'assets/symbols-used/images/wifi-iqu.png',
//                         width: 15.27*fem,
//                         height: 10.97*fem,
//                       ),
//                     ),
//                     Container(
//                       // batteryVSf (I13:762;4:68)
//                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
//                       width: 24.33*fem,
//                       height: 11.33*fem,
//                       child: Image.asset(
//                         'assets/symbols-used/images/battery-6gf.png',
//                         width: 24.33*fem,
//                         height: 11.33*fem,
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//             Container(
//               // autogroupvdbdQZd (3tco55WJnbJnnYL7y2vDbD)
//               margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 22*fem, 0*fem),
//               width: double.infinity,
//               child: Row(
//                 crossAxisAlignment: CrossAxisAlignment.center,
//                 children: [
//                   Container(
//                     // icon24backKwV (13:763)
//                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 96*fem, 0*fem),
//                     width: 24*fem,
//                     height: 24*fem,
//                     child: Image.asset(
//                       'assets/symbols-used/images/icon-24-back-Y95.png',
//                       width: 24*fem,
//                       height: 24*fem,
//                     ),
//                   ),
//                   Center(
//                     // searchresultsSFR (13:764)
//                     child: Container(
//                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 85*fem, 0*fem),
//                       child: Text(
//                         'Search Results',
//                         textAlign: TextAlign.center,
//                         style: SafeGoogleFont (
//                           'Yu Gothic UI',
//                           fontSize: 16*ffem,
//                           fontWeight: FontWeight.w600,
//                           height: 1.2575*ffem/fem,
//                           letterSpacing: -0.400000006*fem,
//                           color: Color(0xff010f07),
//                         ),
//                       ),
//                     ),
//                   ),
//                   Center(
//                     // filterLrb (13:765)
//                     child: Text(
//                       'Filter',
//                       textAlign: TextAlign.center,
//                       style: SafeGoogleFont (
//                         'Yu Gothic UI',
//                         fontSize: 16*ffem,
//                         fontWeight: FontWeight.w400,
//                         height: 1.2575*ffem/fem,
//                         letterSpacing: -0.400000006*fem,
//                         color: Color(0xff010f07),
//                       ),
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