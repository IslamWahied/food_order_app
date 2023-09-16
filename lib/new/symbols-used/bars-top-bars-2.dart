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
//         // barstopbars2Mts (5:2372)
//         width: double.infinity,
//         height: 114*fem,
//         child: Container(
//           // barstopbars27t3 (5:2373)
//           padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
//           width: double.infinity,
//           height: double.infinity,
//           decoration: BoxDecoration (
//             color: Color(0xffffffff),
//           ),
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.center,
//             children: [
//               Container(
//                 // iphonexstatusbarsstatusbarblac (5:2376)
//                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
//                 padding: EdgeInsets.fromLTRB(35.5*fem, 16*fem, 14.67*fem, 10*fem),
//                 width: double.infinity,
//                 child: Row(
//                   crossAxisAlignment: CrossAxisAlignment.center,
//                   children: [
//                     Container(
//                       // timeLF1 (5:2392)
//                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 233.17*fem, 0*fem),
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
//                       // cellularconnectionaHm (5:2386)
//                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 4*fem),
//                       width: 17*fem,
//                       height: 10.67*fem,
//                       child: Image.asset(
//                         'assets/symbols-used/images/cellular-connection-gab.png',
//                         width: 17*fem,
//                         height: 10.67*fem,
//                       ),
//                     ),
//                     Container(
//                       // wifitJT (5:2382)
//                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 4.37*fem),
//                       width: 15.27*fem,
//                       height: 10.97*fem,
//                       child: Image.asset(
//                         'assets/symbols-used/images/wifi-JHm.png',
//                         width: 15.27*fem,
//                         height: 10.97*fem,
//                       ),
//                     ),
//                     Container(
//                       // batteryCa3 (5:2378)
//                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
//                       width: 24.33*fem,
//                       height: 11.33*fem,
//                       child: Image.asset(
//                         'assets/symbols-used/images/battery-VZZ.png',
//                         width: 24.33*fem,
//                         height: 11.33*fem,
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//               Container(
//                 // deliverytovW3 (5:2393)
//                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 2*fem),
//                 child: Text(
//                   'DELIVERY TO',
//                   textAlign: TextAlign.center,
//                   style: SafeGoogleFont (
//                     'Yu Gothic UI',
//                     fontSize: 12*ffem,
//                     fontWeight: FontWeight.w300,
//                     height: 1.6666666667*ffem/fem,
//                     letterSpacing: 0.200000003*fem,
//                     color: Color(0xffeea634),
//                   ),
//                 ),
//               ),
//               Container(
//                 // autogroupr7mhRxb (3tcgm1XGboRa84phcer7MH)
//                 margin: EdgeInsets.fromLTRB(100.5*fem, 0*fem, 20*fem, 0*fem),
//                 width: double.infinity,
//                 height: 28*fem,
//                 child: Row(
//                   crossAxisAlignment: CrossAxisAlignment.center,
//                   children: [
//                     Container(
//                       // deliveryaddressxSj (5:2394)
//                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 53*fem, 0*fem),
//                       width: 168.5*fem,
//                       height: double.infinity,
//                       child: Stack(
//                         children: [
//                           Positioned(
//                             // sanfranciscoVBm (5:2395)
//                             left: 0*fem,
//                             top: 0*fem,
//                             child: Align(
//                               child: SizedBox(
//                                 width: 153*fem,
//                                 height: 28*fem,
//                                 child: Text(
//                                   'HayStreet, Perth',
//                                   textAlign: TextAlign.center,
//                                   style: SafeGoogleFont (
//                                     'Yu Gothic UI',
//                                     fontSize: 22*ffem,
//                                     fontWeight: FontWeight.w300,
//                                     height: 1.2575*ffem/fem,
//                                     letterSpacing: 0.4888888001*fem,
//                                     color: Color(0xff010f07),
//                                   ),
//                                 ),
//                               ),
//                             ),
//                           ),
//                           Positioned(
//                             // icon24backaU7 (5:2396)
//                             left: 150.5*fem,
//                             top: 6*fem,
//                             child: Align(
//                               child: SizedBox(
//                                 width: 18*fem,
//                                 height: 18*fem,
//                                 child: Image.asset(
//                                   'assets/symbols-used/images/icon-24-back-YiB.png',
//                                   width: 18*fem,
//                                   height: 18*fem,
//                                 ),
//                               ),
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                     Container(
//                       // filter1ZR (5:2400)
//                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
//                       child: Text(
//                         'Filter',
//                         textAlign: TextAlign.right,
//                         style: SafeGoogleFont (
//                           'Yu Gothic UI',
//                           fontSize: 16*ffem,
//                           fontWeight: FontWeight.w400,
//                           height: 1.5*ffem/fem,
//                           letterSpacing: -0.400000006*fem,
//                           color: Color(0xff010f07),
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