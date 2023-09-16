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
//         // addsocialaccountsgoq (15:510)
//         width: double.infinity,
//         decoration: BoxDecoration (
//           color: Color(0xffffffff),
//         ),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.center,
//           children: [
//             Container(
//               // barstopbars1Qjq (15:511)
//               padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
//               width: double.infinity,
//               decoration: BoxDecoration (
//                 color: Color(0xffffffff),
//               ),
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 children: [
//                   Container(
//                     // iphonexstatusbarsstatusbarviB (I15:511;4:1005)
//                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.5*fem),
//                     width: double.infinity,
//                     height: 44*fem,
//                     decoration: BoxDecoration (
//                       color: Color(0xffffffff),
//                     ),
//                     child: Container(
//                       // iphonexstatusbarsstatusbarblac (I15:511;4:1005;4:66)
//                       padding: EdgeInsets.fromLTRB(36*fem, 16*fem, 14.67*fem, 10*fem),
//                       width: double.infinity,
//                       height: double.infinity,
//                       child: Row(
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         children: [
//                           Container(
//                             // timemcK (I15:511;4:1005;4:82)
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
//                             // cellularconnectionS6B (I15:511;4:1005;4:76)
//                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 4*fem),
//                             width: 17*fem,
//                             height: 10.67*fem,
//                             child: Image.asset(
//                               'assets/interface/images/cellular-connection-JWK.png',
//                               width: 17*fem,
//                               height: 10.67*fem,
//                             ),
//                           ),
//                           Container(
//                             // wifiwod (I15:511;4:1005;4:72)
//                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 4.37*fem),
//                             width: 15.27*fem,
//                             height: 10.97*fem,
//                             child: Image.asset(
//                               'assets/interface/images/wifi-4j9.png',
//                               width: 15.27*fem,
//                               height: 10.97*fem,
//                             ),
//                           ),
//                           Container(
//                             // batteryrfh (I15:511;4:1005;4:68)
//                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
//                             width: 24.33*fem,
//                             height: 11.33*fem,
//                             child: Image.asset(
//                               'assets/interface/images/battery-4Gw.png',
//                               width: 24.33*fem,
//                               height: 11.33*fem,
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ),
//                   Container(
//                     // autogroup61j7N8F (3tcD3DsuuysWAq5Nad61J7)
//                     margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 122.5*fem, 0*fem),
//                     width: double.infinity,
//                     child: Row(
//                       crossAxisAlignment: CrossAxisAlignment.center,
//                       children: [
//                         Container(
//                           // icon24back6a3 (I15:511;4:1006)
//                           margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 78.5*fem, 0*fem),
//                           child: TextButton(
//                             onPressed: () {},
//                             style: TextButton.styleFrom (
//                               padding: EdgeInsets.zero,
//                             ),
//                             child: Container(
//                               width: 24*fem,
//                               height: 24*fem,
//                               child: Image.asset(
//                                 'assets/interface/images/icon-24-back-qYj.png',
//                                 width: 24*fem,
//                                 height: 24*fem,
//                               ),
//                             ),
//                           ),
//                         ),
//                         Center(
//                           // addsocialaccountszQX (I15:511;4:1007)
//                           child: Container(
//                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
//                             child: Text(
//                               'Add Social Accounts',
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
//               // autogroupviab6TZ (3tcCYa2zJ8Eg4ou91SviAb)
//               padding: EdgeInsets.fromLTRB(20*fem, 73*fem, 20*fem, 427*fem),
//               width: double.infinity,
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.center,
//                 children: [
//                   Container(
//                     // text1qR (15:587)
//                     margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 20*fem, 27.5*fem),
//                     width: double.infinity,
//                     child: Column(
//                       crossAxisAlignment: CrossAxisAlignment.center,
//                       children: [
//                         Center(
//                           // addsocialaccountsYaT (15:585)
//                           child: Container(
//                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10.5*fem),
//                             child: Text(
//                               'Add social accounts',
//                               textAlign: TextAlign.center,
//                               style: SafeGoogleFont (
//                                 'Yu Gothic UI',
//                                 fontSize: 24*ffem,
//                                 fontWeight: FontWeight.w600,
//                                 height: 1.3333333333*ffem/fem,
//                                 letterSpacing: 0.1400000006*fem,
//                                 color: Color(0xff010f07),
//                               ),
//                             ),
//                           ),
//                         ),
//                         Center(
//                           // addyoursocialaccountsformorese (15:586)
//                           child: Container(
//                             constraints: BoxConstraints (
//                               maxWidth: 294*fem,
//                             ),
//                             child: Text(
//                               'Add your social accounts for more security. You will go directly to their site.',
//                               textAlign: TextAlign.center,
//                               style: SafeGoogleFont (
//                                 'Yu Gothic UI',
//                                 fontSize: 16*ffem,
//                                 fontWeight: FontWeight.w400,
//                                 height: 1.5*ffem/fem,
//                                 letterSpacing: -0.400000006*fem,
//                                 color: Color(0xff868686),
//                               ),
//                             ),
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                   Container(
//                     // socialsaccounts8Yf (15:605)
//                     width: double.infinity,
//                     child: Column(
//                       crossAxisAlignment: CrossAxisAlignment.center,
//                       children: [
//                         Container(
//                           // facebookV8K (I15:588;4:1182)
//                           margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
//                           padding: EdgeInsets.fromLTRB(16*fem, 8*fem, 89.5*fem, 8*fem),
//                           width: double.infinity,
//                           decoration: BoxDecoration (
//                             color: Color(0xff395998),
//                             borderRadius: BorderRadius.circular(8*fem),
//                             boxShadow: [
//                               BoxShadow(
//                                 color: Color(0x0f395998),
//                                 offset: Offset(0*fem, 12*fem),
//                                 blurRadius: 12*fem,
//                               ),
//                             ],
//                           ),
//                           child: Row(
//                             crossAxisAlignment: CrossAxisAlignment.center,
//                             children: [
//                               Container(
//                                 // facebookYsH (I15:588;4:1184)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45.5*fem, 0*fem),
//                                 width: 28*fem,
//                                 height: 28*fem,
//                                 child: Image.asset(
//                                   'assets/interface/images/facebook-toZ.png',
//                                   width: 28*fem,
//                                   height: 28*fem,
//                                 ),
//                               ),
//                               Center(
//                                 // connectwithfaceboo4aj (I15:588;4:1187)
//                                 child: Text(
//                                   'CONNECT WITH FACEBOOK',
//                                   textAlign: TextAlign.center,
//                                   style: SafeGoogleFont (
//                                     'Yu Gothic UI',
//                                     fontSize: 12*ffem,
//                                     fontWeight: FontWeight.w600,
//                                     height: 1.6666666667*ffem/fem,
//                                     letterSpacing: 0.8000000119*fem,
//                                     color: Color(0xffffffff),
//                                   ),
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                         Container(
//                           // googleyhh (I15:595;4:1189)
//                           padding: EdgeInsets.fromLTRB(16*fem, 8*fem, 96.5*fem, 8*fem),
//                           width: double.infinity,
//                           decoration: BoxDecoration (
//                             color: Color(0xff4285f4),
//                             borderRadius: BorderRadius.circular(8*fem),
//                           ),
//                           child: Row(
//                             crossAxisAlignment: CrossAxisAlignment.center,
//                             children: [
//                               Container(
//                                 // googleVR9 (I15:595;4:1192)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52.5*fem, 0*fem),
//                                 width: 28*fem,
//                                 height: 28*fem,
//                                 child: Image.asset(
//                                   'assets/interface/images/google-fjM.png',
//                                   width: 28*fem,
//                                   height: 28*fem,
//                                 ),
//                               ),
//                               Center(
//                                 // connectwithgoogleKuy (I15:595;4:1191)
//                                 child: Text(
//                                   'CONNECT WITH GOOGLE',
//                                   textAlign: TextAlign.center,
//                                   style: SafeGoogleFont (
//                                     'Yu Gothic UI',
//                                     fontSize: 12*ffem,
//                                     fontWeight: FontWeight.w600,
//                                     height: 1.6666666667*ffem/fem,
//                                     letterSpacing: 0.8000000119*fem,
//                                     color: Color(0xffffffff),
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