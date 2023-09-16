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
//         // paymentmethodG23 (15:191)
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
//                 // barstopbars18pw (15:192)
//                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 100*fem),
//                 padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
//                 width: double.infinity,
//                 decoration: BoxDecoration (
//                   color: Color(0xffffffff),
//                 ),
//                 child: Column(
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   children: [
//                     Container(
//                       // iphonexstatusbarsstatusbarR3M (I15:192;4:1005)
//                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.5*fem),
//                       width: double.infinity,
//                       height: 44*fem,
//                       decoration: BoxDecoration (
//                         color: Color(0xffffffff),
//                       ),
//                       child: Container(
//                         // iphonexstatusbarsstatusbarblac (I15:192;4:1005;4:66)
//                         padding: EdgeInsets.fromLTRB(36*fem, 16*fem, 14.67*fem, 10*fem),
//                         width: double.infinity,
//                         height: double.infinity,
//                         child: Row(
//                           crossAxisAlignment: CrossAxisAlignment.center,
//                           children: [
//                             Container(
//                               // timedfD (I15:192;4:1005;4:82)
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
//                               // cellularconnectionJ95 (I15:192;4:1005;4:76)
//                               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 4*fem),
//                               width: 17*fem,
//                               height: 10.67*fem,
//                               child: Image.asset(
//                                 'assets/interface/images/cellular-connection-CCX.png',
//                                 width: 17*fem,
//                                 height: 10.67*fem,
//                               ),
//                             ),
//                             Container(
//                               // wifiDG3 (I15:192;4:1005;4:72)
//                               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 4.37*fem),
//                               width: 15.27*fem,
//                               height: 10.97*fem,
//                               child: Image.asset(
//                                 'assets/interface/images/wifi-XtB.png',
//                                 width: 15.27*fem,
//                                 height: 10.97*fem,
//                               ),
//                             ),
//                             Container(
//                               // batteryLbZ (I15:192;4:1005;4:68)
//                               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
//                               width: 24.33*fem,
//                               height: 11.33*fem,
//                               child: Image.asset(
//                                 'assets/interface/images/battery-M7M.png',
//                                 width: 24.33*fem,
//                                 height: 11.33*fem,
//                               ),
//                             ),
//                           ],
//                         ),
//                       ),
//                     ),
//                     Container(
//                       // autogroupyo51qoD (3tc7sHfM3YUJcA81EGYo51)
//                       margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 128.5*fem, 0*fem),
//                       width: double.infinity,
//                       child: Row(
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         children: [
//                           Container(
//                             // icon24backZUK (I15:192;4:1006)
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
//                                   'assets/interface/images/icon-24-back-1Zq.png',
//                                   width: 24*fem,
//                                   height: 24*fem,
//                                 ),
//                               ),
//                             ),
//                           ),
//                           Center(
//                             // paymentmethodsF6F (I15:192;4:1007)
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
//                 // iconcreditcardjXD (15:264)
//                 width: 125*fem,
//                 height: 122.37*fem,
//                 child: Image.asset(
//                   'assets/interface/images/icon-credit-card.png',
//                   width: 125*fem,
//                   height: 122.37*fem,
//                 ),
//               ),
//               Container(
//                 // autogroup8v1dTy1 (3tc7g3V5jbR9WRWTbp8v1D)
//                 padding: EdgeInsets.fromLTRB(51.5*fem, 35.63*fem, 41.5*fem, 274*fem),
//                 width: double.infinity,
//                 child: Column(
//                   crossAxisAlignment: CrossAxisAlignment.center,
//                   children: [
//                     Container(
//                       // textywM (15:583)
//                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 36.5*fem),
//                       width: double.infinity,
//                       child: Column(
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         children: [
//                           Center(
//                             // donthaveanycardie3 (15:275)
//                             child: Container(
//                               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 37.5*fem),
//                               child: Text(
//                                 'Don’t have any card :)',
//                                 textAlign: TextAlign.center,
//                                 style: SafeGoogleFont (
//                                   'Yu Gothic UI',
//                                   fontSize: 24*ffem,
//                                   fontWeight: FontWeight.w600,
//                                   height: 1.3333333333*ffem/fem,
//                                   letterSpacing: 0.1400000006*fem,
//                                   color: Color(0xff010f07),
//                                 ),
//                               ),
//                             ),
//                           ),
//                           Center(
//                             // itsseemslikeyouhavenotaddedany (15:276)
//                             child: Container(
//                               constraints: BoxConstraints (
//                                 maxWidth: 282*fem,
//                               ),
//                               child: Text(
//                                 'It’s seems like you have not added any credit or debit card. You may easily add card.',
//                                 textAlign: TextAlign.center,
//                                 style: SafeGoogleFont (
//                                   'Yu Gothic UI',
//                                   fontSize: 16*ffem,
//                                   fontWeight: FontWeight.w400,
//                                   height: 1.5*ffem/fem,
//                                   letterSpacing: -0.400000006*fem,
//                                   color: Color(0xff868686),
//                                 ),
//                               ),
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                     Container(
//                       // ctaseconderyeAK (15:277)
//                       margin: EdgeInsets.fromLTRB(13.5*fem, 0*fem, 13.5*fem, 0*fem),
//                       width: double.infinity,
//                       height: 38*fem,
//                       decoration: BoxDecoration (
//                         border: Border.all(color: Color(0xffeea634)),
//                         color: Color(0xffffffff),
//                         borderRadius: BorderRadius.circular(6*fem),
//                       ),
//                       child: Center(
//                         child: Center(
//                           child: Text(
//                             'ADD CREDIT CARDS',
//                             textAlign: TextAlign.center,
//                             style: SafeGoogleFont (
//                               'Yu Gothic UI',
//                               fontSize: 12*ffem,
//                               fontWeight: FontWeight.w600,
//                               height: 2*ffem/fem,
//                               letterSpacing: 0.8000000119*fem,
//                               color: Color(0xffeea634),
//                             ),
//                           ),
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