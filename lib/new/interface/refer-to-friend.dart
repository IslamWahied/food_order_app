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
//         // refertofriendJ9d (36:5631)
//         padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 362*fem),
//         width: double.infinity,
//         decoration: BoxDecoration (
//           color: Color(0xffffffff),
//         ),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.center,
//           children: [
//             Container(
//               // barstopbars1DGb (36:5632)
//               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 47*fem),
//               padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
//               width: double.infinity,
//               decoration: BoxDecoration (
//                 color: Color(0xffffffff),
//               ),
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 children: [
//                   Container(
//                     // iphonexstatusbarsstatusbarvRu (I36:5632;4:1005)
//                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.5*fem),
//                     width: double.infinity,
//                     height: 44*fem,
//                     decoration: BoxDecoration (
//                       color: Color(0xffffffff),
//                     ),
//                     child: Container(
//                       // iphonexstatusbarsstatusbarblac (I36:5632;4:1005;4:66)
//                       padding: EdgeInsets.fromLTRB(36*fem, 16*fem, 14.67*fem, 10*fem),
//                       width: double.infinity,
//                       height: double.infinity,
//                       child: Row(
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         children: [
//                           Container(
//                             // timeMn7 (I36:5632;4:1005;4:82)
//                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 233.67*fem, 0*fem),
//                             child: RichText(
//                               textAlign: TextAlign.center,
//                               text: TextSpan(
//                                 style: SafeGoogleFont (
//                                   'Yu Gothic UI',
//                                   fontSize: 14*ffem,
//                                   fontWeight: FontWeight.w600,
//                                   height: 1.171875*ffem/fem,
//                                   letterSpacing: -0.2800000012*fem,
//                                   color: Color(0xff000000),
//                                 ),
//                                 children: [
//                                   TextSpan(
//                                     text: '9:4',
//                                     style: SafeGoogleFont (
//                                       'Yu Gothic UI',
//                                       fontSize: 14*ffem,
//                                       fontWeight: FontWeight.w600,
//                                       height: 1.2575*ffem/fem,
//                                       letterSpacing: -0.2800000012*fem,
//                                       color: Color(0xff000000),
//                                     ),
//                                   ),
//                                   TextSpan(
//                                     text: '1',
//                                     style: SafeGoogleFont (
//                                       'Yu Gothic UI',
//                                       fontSize: 14*ffem,
//                                       fontWeight: FontWeight.w600,
//                                       height: 1.2575*ffem/fem,
//                                       letterSpacing: -0.2800000012*fem,
//                                       color: Color(0xff000000),
//                                     ),
//                                   ),
//                                 ],
//                               ),
//                             ),
//                           ),
//                           Container(
//                             // cellularconnectiongC7 (I36:5632;4:1005;4:76)
//                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 4*fem),
//                             width: 17*fem,
//                             height: 10.67*fem,
//                             child: Image.asset(
//                               'assets/interface/images/cellular-connection-KSw.png',
//                               width: 17*fem,
//                               height: 10.67*fem,
//                             ),
//                           ),
//                           Container(
//                             // wifiPcK (I36:5632;4:1005;4:72)
//                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 4.37*fem),
//                             width: 15.27*fem,
//                             height: 10.97*fem,
//                             child: Image.asset(
//                               'assets/interface/images/wifi-rfy.png',
//                               width: 15.27*fem,
//                               height: 10.97*fem,
//                             ),
//                           ),
//                           Container(
//                             // batteryJzB (I36:5632;4:1005;4:68)
//                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
//                             width: 24.33*fem,
//                             height: 11.33*fem,
//                             child: Image.asset(
//                               'assets/interface/images/battery-jR9.png',
//                               width: 24.33*fem,
//                               height: 11.33*fem,
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ),
//                   Container(
//                     // autogroupbhuh1No (3tc8Mmqt6UsmXMQaxMbHuH)
//                     margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 136.5*fem, 0*fem),
//                     width: double.infinity,
//                     child: Row(
//                       crossAxisAlignment: CrossAxisAlignment.center,
//                       children: [
//                         Container(
//                           // icon24backLR5 (I36:5632;4:1006)
//                           margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 92.5*fem, 0*fem),
//                           width: 24*fem,
//                           height: 24*fem,
//                           child: Image.asset(
//                             'assets/interface/images/icon-24-back-6rs.png',
//                             width: 24*fem,
//                             height: 24*fem,
//                           ),
//                         ),
//                         Center(
//                           // paymentmethodsrPR (I36:5632;4:1007)
//                           child: Container(
//                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
//                             child: Text(
//                               'Refer to Friends',
//                               textAlign: TextAlign.center,
//                               style: SafeGoogleFont (
//                                 'Yu Gothic UI',
//                                 fontSize: 16*ffem,
//                                 fontWeight: FontWeight.w600,
//                                 height: 1.5*ffem/fem,
//                                 letterSpacing: -0.400000006*fem,
//                                 color: Color(0xff010f07),
//                               ),
//                             ),
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//             Container(
//               // iconcreditcardMb5 (36:5633)
//               margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 0*fem, 24.63*fem),
//               width: 125*fem,
//               height: 122.37*fem,
//               child: Image.asset(
//                 'assets/interface/images/icon-credit-card-z3h.png',
//                 width: 125*fem,
//                 height: 122.37*fem,
//               ),
//             ),
//             Container(
//               // refertofriendGi3 (36:5624)
//               margin: EdgeInsets.fromLTRB(44.5*fem, 0*fem, 37.5*fem, 0*fem),
//               width: double.infinity,
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.center,
//                 children: [
//                   Center(
//                     // referafriendget10QJT (36:5625)
//                     child: Container(
//                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10.5*fem),
//                       child: Text(
//                         'Refer a Friend, Get \$10',
//                         textAlign: TextAlign.center,
//                         style: SafeGoogleFont (
//                           'Yu Gothic UI',
//                           fontSize: 24*ffem,
//                           fontWeight: FontWeight.w600,
//                           height: 1.3333333333*ffem/fem,
//                           letterSpacing: 0.1400000006*fem,
//                           color: Color(0xff010f07),
//                         ),
//                       ),
//                     ),
//                   ),
//                   Center(
//                     // get10increditswhensomeonesignu (36:5626)
//                     child: Container(
//                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 33.5*fem),
//                       constraints: BoxConstraints (
//                         maxWidth: 293*fem,
//                       ),
//                       child: Text(
//                         'Get \$10 in credits when someone sign up using your refer link',
//                         textAlign: TextAlign.center,
//                         style: SafeGoogleFont (
//                           'Yu Gothic UI',
//                           fontSize: 16*ffem,
//                           fontWeight: FontWeight.w400,
//                           height: 1.5*ffem/fem,
//                           letterSpacing: -0.400000006*fem,
//                           color: Color(0xff868686),
//                         ),
//                       ),
//                     ),
//                   ),
//                   Container(
//                     // sharelinkkFq (36:5627)
//                     margin: EdgeInsets.fromLTRB(23.5*fem, 0*fem, 24.5*fem, 0*fem),
//                     child: TextButton(
//                       onPressed: () {},
//                       style: TextButton.styleFrom (
//                         padding: EdgeInsets.zero,
//                       ),
//                       child: Container(
//                         padding: EdgeInsets.fromLTRB(14*fem, 10*fem, 50.5*fem, 10*fem),
//                         width: double.infinity,
//                         decoration: BoxDecoration (
//                           color: Color(0xfff8f8f8),
//                           borderRadius: BorderRadius.circular(6*fem),
//                         ),
//                         child: Row(
//                           crossAxisAlignment: CrossAxisAlignment.center,
//                           children: [
//                             Container(
//                               // shape2j9 (36:5629)
//                               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 22.5*fem, 0*fem),
//                               width: 16*fem,
//                               height: 14*fem,
//                               child: Image.asset(
//                                 'assets/interface/images/shape-c4w.png',
//                                 width: 16*fem,
//                                 height: 14*fem,
//                               ),
//                             ),
//                             Text(
//                               // httpsui8net7673kQF (36:5630)
//                               'https://ui8.net/76738b',
//                               textAlign: TextAlign.center,
//                               style: SafeGoogleFont (
//                                 'Yu Gothic UI',
//                                 fontSize: 16*ffem,
//                                 fontWeight: FontWeight.w400,
//                                 height: 1.5*ffem/fem,
//                                 letterSpacing: -0.400000006*fem,
//                                 color: Color(0xff010f07),
//                               ),
//                             ),
//                           ],
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