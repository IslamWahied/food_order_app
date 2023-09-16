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
//         // serachreferfriendXBM (36:5766)
//         width: double.infinity,
//         height: 812*fem,
//         decoration: BoxDecoration (
//           color: Color(0xffffffff),
//         ),
//         child: Stack(
//           children: [
//             Positioned(
//               // barstopbars1Sp7 (36:5767)
//               left: 0*fem,
//               top: 0*fem,
//               child: Container(
//                 padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
//                 width: 375*fem,
//                 height: 88*fem,
//                 decoration: BoxDecoration (
//                   color: Color(0xffffffff),
//                 ),
//                 child: Column(
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   children: [
//                     Container(
//                       // iphonexstatusbarsstatusbarj2X (I36:5767;4:1005)
//                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.5*fem),
//                       width: double.infinity,
//                       height: 44*fem,
//                       decoration: BoxDecoration (
//                         color: Color(0xffffffff),
//                       ),
//                       child: Container(
//                         // iphonexstatusbarsstatusbarblac (I36:5767;4:1005;4:66)
//                         padding: EdgeInsets.fromLTRB(36*fem, 16*fem, 14.67*fem, 10*fem),
//                         width: double.infinity,
//                         height: double.infinity,
//                         child: Row(
//                           crossAxisAlignment: CrossAxisAlignment.center,
//                           children: [
//                             Container(
//                               // timeZXM (I36:5767;4:1005;4:82)
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
//                               // cellularconnectionex7 (I36:5767;4:1005;4:76)
//                               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 4*fem),
//                               width: 17*fem,
//                               height: 10.67*fem,
//                               child: Image.asset(
//                                 'assets/interface/images/cellular-connection-Tts.png',
//                                 width: 17*fem,
//                                 height: 10.67*fem,
//                               ),
//                             ),
//                             Container(
//                               // wifimWw (I36:5767;4:1005;4:72)
//                               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 4.37*fem),
//                               width: 15.27*fem,
//                               height: 10.97*fem,
//                               child: Image.asset(
//                                 'assets/interface/images/wifi-zNb.png',
//                                 width: 15.27*fem,
//                                 height: 10.97*fem,
//                               ),
//                             ),
//                             Container(
//                               // batteryVhq (I36:5767;4:1005;4:68)
//                               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
//                               width: 24.33*fem,
//                               height: 11.33*fem,
//                               child: Image.asset(
//                                 'assets/interface/images/battery-Bom.png',
//                                 width: 24.33*fem,
//                                 height: 11.33*fem,
//                               ),
//                             ),
//                           ],
//                         ),
//                       ),
//                     ),
//                     Container(
//                       // autogroup3ofmQpo (3tc8qRiUJq8QWREuT13oFM)
//                       margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 136.5*fem, 0*fem),
//                       width: double.infinity,
//                       child: Row(
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         children: [
//                           Container(
//                             // icon24backkNs (I36:5767;4:1006)
//                             margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 92.5*fem, 0*fem),
//                             width: 24*fem,
//                             height: 24*fem,
//                             child: Image.asset(
//                               'assets/interface/images/icon-24-back-hHy.png',
//                               width: 24*fem,
//                               height: 24*fem,
//                             ),
//                           ),
//                           Center(
//                             // paymentmethodssTV (I36:5767;4:1007)
//                             child: Container(
//                               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
//                               child: Text(
//                                 'Refer to Friends',
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
//             ),
//             Positioned(
//               // iconcreditcardmHy (36:5768)
//               left: 128*fem,
//               top: 135*fem,
//               child: Align(
//                 child: SizedBox(
//                   width: 125*fem,
//                   height: 122.37*fem,
//                   child: Image.asset(
//                     'assets/interface/images/icon-credit-card-p6K.png',
//                     width: 125*fem,
//                     height: 122.37*fem,
//                   ),
//                 ),
//               ),
//             ),
//             Positioned(
//               // refertofriendFyq (36:5779)
//               left: 44.5*fem,
//               top: 282*fem,
//               child: Container(
//                 width: 293*fem,
//                 height: 168*fem,
//                 child: Column(
//                   crossAxisAlignment: CrossAxisAlignment.center,
//                   children: [
//                     Center(
//                       // referafriendget10BMh (36:5780)
//                       child: Container(
//                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10.5*fem),
//                         child: Text(
//                           'Refer a Friend, Get \$10',
//                           textAlign: TextAlign.center,
//                           style: SafeGoogleFont (
//                             'Yu Gothic UI',
//                             fontSize: 24*ffem,
//                             fontWeight: FontWeight.w600,
//                             height: 1.3333333333*ffem/fem,
//                             letterSpacing: 0.1400000006*fem,
//                             color: Color(0xff010f07),
//                           ),
//                         ),
//                       ),
//                     ),
//                     Center(
//                       // get10increditswhensomeonesignu (36:5781)
//                       child: Container(
//                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 33.5*fem),
//                         constraints: BoxConstraints (
//                           maxWidth: 293*fem,
//                         ),
//                         child: Text(
//                           'Get \$10 in credits when someone sign up using your refer link',
//                           textAlign: TextAlign.center,
//                           style: SafeGoogleFont (
//                             'Yu Gothic UI',
//                             fontSize: 16*ffem,
//                             fontWeight: FontWeight.w400,
//                             height: 1.5*ffem/fem,
//                             letterSpacing: -0.400000006*fem,
//                             color: Color(0xff868686),
//                           ),
//                         ),
//                       ),
//                     ),
//                     Container(
//                       // sharelinkYLf (36:5782)
//                       margin: EdgeInsets.fromLTRB(23.5*fem, 0*fem, 24.5*fem, 0*fem),
//                       padding: EdgeInsets.fromLTRB(14*fem, 10*fem, 50.5*fem, 10*fem),
//                       width: double.infinity,
//                       decoration: BoxDecoration (
//                         color: Color(0xfff8f8f8),
//                         borderRadius: BorderRadius.circular(6*fem),
//                       ),
//                       child: Row(
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         children: [
//                           Container(
//                             // shapeSB9 (36:5784)
//                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22.5*fem, 0*fem),
//                             width: 16*fem,
//                             height: 14*fem,
//                             child: Image.asset(
//                               'assets/interface/images/shape.png',
//                               width: 16*fem,
//                               height: 14*fem,
//                             ),
//                           ),
//                           Text(
//                             // httpsui8net7673Mou (36:5785)
//                             'https://ui8.net/76738b',
//                             textAlign: TextAlign.center,
//                             style: SafeGoogleFont (
//                               'Yu Gothic UI',
//                               fontSize: 16*ffem,
//                               fontWeight: FontWeight.w400,
//                               height: 1.5*ffem/fem,
//                               letterSpacing: -0.400000006*fem,
//                               color: Color(0xff010f07),
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//             Positioned(
//               // overridesnF (36:5675)
//               left: 8*fem,
//               top: 13*fem,
//               child: Align(
//                 child: SizedBox(
//                   width: 359*fem,
//                   height: 790*fem,
//                   child: Image.asset(
//                     'assets/interface/images/override.png',
//                     fit: BoxFit.cover,
//                   ),
//                 ),
//               ),
//             ),
//           ],
//         ),
//       ),
//           );
//   }
// }