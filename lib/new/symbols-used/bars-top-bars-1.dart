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
//         // barstopbars1izs (4:1003)
//         padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
//         width: double.infinity,
//         decoration: BoxDecoration (
//           color: Color(0xffffffff),
//         ),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             Container(
//               // iphonexstatusbarsstatusbarqZh (4:1005)
//               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.5*fem),
//               width: double.infinity,
//               height: 44*fem,
//               decoration: BoxDecoration (
//                 color: Color(0xffffffff),
//               ),
//               child: Container(
//                 // iphonexstatusbarsstatusbarblac (I4:1005;4:66)
//                 padding: EdgeInsets.fromLTRB(36*fem, 16*fem, 14.67*fem, 10*fem),
//                 width: double.infinity,
//                 height: double.infinity,
//                 child: Row(
//                   crossAxisAlignment: CrossAxisAlignment.center,
//                   children: [
//                     Container(
//                       // timeFtK (I4:1005;4:82)
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
//                       // cellularconnectionkCo (I4:1005;4:76)
//                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 4*fem),
//                       width: 17*fem,
//                       height: 10.67*fem,
//                       child: Image.asset(
//                         'assets/symbols-used/images/cellular-connection-jDZ.png',
//                         width: 17*fem,
//                         height: 10.67*fem,
//                       ),
//                     ),
//                     Container(
//                       // wifis2X (I4:1005;4:72)
//                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 4.37*fem),
//                       width: 15.27*fem,
//                       height: 10.97*fem,
//                       child: Image.asset(
//                         'assets/symbols-used/images/wifi-pf1.png',
//                         width: 15.27*fem,
//                         height: 10.97*fem,
//                       ),
//                     ),
//                     Container(
//                       // batteryBJ7 (I4:1005;4:68)
//                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
//                       width: 24.33*fem,
//                       height: 11.33*fem,
//                       child: Image.asset(
//                         'assets/symbols-used/images/battery-ve3.png',
//                         width: 24.33*fem,
//                         height: 11.33*fem,
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//             Container(
//               // autogroupwzvzVZh (3tccTiWzGN5RJQbhZ7wZVZ)
//               margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 165*fem, 0*fem),
//               width: double.infinity,
//               child: Row(
//                 crossAxisAlignment: CrossAxisAlignment.center,
//                 children: [
//                   Container(
//                     // icon24backdA7 (4:1006)
//                     margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 121*fem, 0*fem),
//                     width: 24*fem,
//                     height: 24*fem,
//                     child: Image.asset(
//                       'assets/symbols-used/images/icon-24-back-Gxo.png',
//                       width: 24*fem,
//                       height: 24*fem,
//                     ),
//                   ),
//                   Center(
//                     // signinjyq (4:1007)
//                     child: Container(
//                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
//                       child: Text(
//                         'Sign In',
//                         textAlign: TextAlign.center,
//                         style: SafeGoogleFont (
//                           'Yu Gothic UI',
//                           fontSize: 16*ffem,
//                           fontWeight: FontWeight.w600,
//                           height: 1.5*ffem/fem,
//                           letterSpacing: -0.400000006*fem,
//                           color: Color(0xff010f07),
//                         ),
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