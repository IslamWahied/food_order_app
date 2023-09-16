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
//         // iphonexstatusbarsstatusbarGeK (4:64)
//         width: double.infinity,
//         height: 44*fem,
//         decoration: BoxDecoration (
//           color: Color(0xffffffff),
//         ),
//         child: Container(
//           // iphonexstatusbarsstatusbarblac (4:66)
//           padding: EdgeInsets.fromLTRB(35.5*fem, 16*fem, 14.67*fem, 10*fem),
//           width: double.infinity,
//           height: double.infinity,
//           child: Row(
//             crossAxisAlignment: CrossAxisAlignment.center,
//             children: [
//               Container(
//                 // timegT9 (4:82)
//                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 233.17*fem, 0*fem),
//                 child: RichText(
//                   textAlign: TextAlign.center,
//                   text: TextSpan(
//                     style: SafeGoogleFont (
//                       'Yu Gothic UI',
//                       fontSize: 14*ffem,
//                       fontWeight: FontWeight.w600,
//                       height: 1.171875*ffem/fem,
//                       letterSpacing: -0.2800000012*fem,
//                       color: Color(0xff000000),
//                     ),
//                     children: [
//                       TextSpan(
//                         text: '9:4',
//                         style: SafeGoogleFont (
//                           'Yu Gothic UI',
//                           fontSize: 14*ffem,
//                           fontWeight: FontWeight.w600,
//                           height: 1.2575*ffem/fem,
//                           letterSpacing: -0.2800000012*fem,
//                           color: Color(0xff000000),
//                         ),
//                       ),
//                       TextSpan(
//                         text: '1',
//                         style: SafeGoogleFont (
//                           'Yu Gothic UI',
//                           fontSize: 14*ffem,
//                           fontWeight: FontWeight.w600,
//                           height: 1.2575*ffem/fem,
//                           letterSpacing: -0.2800000012*fem,
//                           color: Color(0xff000000),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//               ),
//               Container(
//                 // cellularconnectionJN3 (4:76)
//                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 4*fem),
//                 width: 17*fem,
//                 height: 10.67*fem,
//                 child: Image.asset(
//                   'assets/symbols-used/images/cellular-connection-br7.png',
//                   width: 17*fem,
//                   height: 10.67*fem,
//                 ),
//               ),
//               Container(
//                 // wifiQvs (4:72)
//                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 4.37*fem),
//                 width: 15.27*fem,
//                 height: 10.97*fem,
//                 child: Image.asset(
//                   'assets/symbols-used/images/wifi-DQ3.png',
//                   width: 15.27*fem,
//                   height: 10.97*fem,
//                 ),
//               ),
//               Container(
//                 // battery8by (4:68)
//                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
//                 width: 24.33*fem,
//                 height: 11.33*fem,
//                 child: Image.asset(
//                   'assets/symbols-used/images/battery-zdm.png',
//                   width: 24.33*fem,
//                   height: 11.33*fem,
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//           );
//   }
// }