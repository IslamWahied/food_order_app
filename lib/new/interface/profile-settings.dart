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
//         // profilesettingsVZR (14:5056)
//         width: double.infinity,
//         decoration: BoxDecoration (
//           color: Color(0xffffffff),
//         ),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.center,
//           children: [
//             TextButton(
//               // barstopbars1yzP (15:60)
//               onPressed: () {},
//               style: TextButton.styleFrom (
//                 padding: EdgeInsets.zero,
//               ),
//               child: Container(
//                 padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
//                 width: double.infinity,
//                 decoration: BoxDecoration (
//                   color: Color(0xffffffff),
//                 ),
//                 child: Column(
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   children: [
//                     Container(
//                       // iphonexstatusbarsstatusbarGTh (I15:60;4:1005)
//                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.5*fem),
//                       width: double.infinity,
//                       height: 44*fem,
//                       decoration: BoxDecoration (
//                         color: Color(0xffffffff),
//                       ),
//                       child: Container(
//                         // iphonexstatusbarsstatusbarblac (I15:60;4:1005;4:66)
//                         padding: EdgeInsets.fromLTRB(36*fem, 16*fem, 14.67*fem, 10*fem),
//                         width: double.infinity,
//                         height: double.infinity,
//                         child: Row(
//                           crossAxisAlignment: CrossAxisAlignment.center,
//                           children: [
//                             Container(
//                               // timeH7u (I15:60;4:1005;4:82)
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
//                               // cellularconnectionH9q (I15:60;4:1005;4:76)
//                               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 4*fem),
//                               width: 17*fem,
//                               height: 10.67*fem,
//                               child: Image.asset(
//                                 'assets/interface/images/cellular-connection-Aq5.png',
//                                 width: 17*fem,
//                                 height: 10.67*fem,
//                               ),
//                             ),
//                             Container(
//                               // wifiyoM (I15:60;4:1005;4:72)
//                               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 4.37*fem),
//                               width: 15.27*fem,
//                               height: 10.97*fem,
//                               child: Image.asset(
//                                 'assets/interface/images/wifi-8V5.png',
//                                 width: 15.27*fem,
//                                 height: 10.97*fem,
//                               ),
//                             ),
//                             Container(
//                               // batteryDLK (I15:60;4:1005;4:68)
//                               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
//                               width: 24.33*fem,
//                               height: 11.33*fem,
//                               child: Image.asset(
//                                 'assets/interface/images/battery-Bgs.png',
//                                 width: 24.33*fem,
//                                 height: 11.33*fem,
//                               ),
//                             ),
//                           ],
//                         ),
//                       ),
//                     ),
//                     Container(
//                       // autogroup7xywhmH (3tc4gdU2vCXtCsSBYy7xYw)
//                       margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 138*fem, 0*fem),
//                       width: double.infinity,
//                       child: Row(
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         children: [
//                           Container(
//                             // icon24back1my (I15:60;4:1006)
//                             margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 94*fem, 0*fem),
//                             width: 24*fem,
//                             height: 24*fem,
//                             child: Image.asset(
//                               'assets/interface/images/icon-24-back-3af.png',
//                               width: 24*fem,
//                               height: 24*fem,
//                             ),
//                           ),
//                           Center(
//                             // profilesettingsL3Z (I15:60;4:1007)
//                             child: Container(
//                               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
//                               child: Text(
//                                 'Profile Settings',
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
//             Container(
//               // autogroupn9nxpUX (3tc35B9kXLFxVeq7kUN9nX)
//               padding: EdgeInsets.fromLTRB(20*fem, 24*fem, 20*fem, 30*fem),
//               width: double.infinity,
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.center,
//                 children: [
//                   Container(
//                     // profilesettings9Fu (15:116)
//                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 306*fem),
//                     width: double.infinity,
//                     child: Column(
//                       crossAxisAlignment: CrossAxisAlignment.center,
//                       children: [
//                         Container(
//                           // form2fillfEF (I15:86;4:1321)
//                           margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
//                           width: double.infinity,
//                           decoration: BoxDecoration (
//                             color: Color(0xffffffff),
//                           ),
//                           child: Column(
//                             crossAxisAlignment: CrossAxisAlignment.center,
//                             children: [
//                               Container(
//                                 // autogroupzbexyVq (3tc3KfjbuBJjjVJtP9ZbeX)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
//                                 padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 2*fem),
//                                 width: double.infinity,
//                                 child: Text(
//                                   'FULL NAME',
//                                   style: SafeGoogleFont (
//                                     'Yu Gothic UI',
//                                     fontSize: 12*ffem,
//                                     fontWeight: FontWeight.w300,
//                                     height: 1.6666666667*ffem/fem,
//                                     letterSpacing: 0.8000000119*fem,
//                                     color: Color(0xff868686),
//                                   ),
//                                 ),
//                               ),
//                               Container(
//                                 // autogroupovgoeM5 (3tc3SR3MtM92nvspADovgo)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
//                                 width: double.infinity,
//                                 child: Text(
//                                   'Sajin Tamang',
//                                   style: SafeGoogleFont (
//                                     'Yu Gothic UI',
//                                     fontSize: 16*ffem,
//                                     fontWeight: FontWeight.w400,
//                                     height: 1.5*ffem/fem,
//                                     letterSpacing: -0.2800000012*fem,
//                                     color: Color(0xff010f07),
//                                   ),
//                                 ),
//                               ),
//                               Container(
//                                 // dividerwb5 (I15:86;4:1322)
//                                 width: double.infinity,
//                                 height: 1*fem,
//                                 decoration: BoxDecoration (
//                                   color: Color(0xfff3f1f1),
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                         Container(
//                           // form2fillJAj (I15:97;4:1321)
//                           margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
//                           width: double.infinity,
//                           decoration: BoxDecoration (
//                             color: Color(0xffffffff),
//                           ),
//                           child: Column(
//                             crossAxisAlignment: CrossAxisAlignment.center,
//                             children: [
//                               Container(
//                                 // autogrouppnj1D2o (3tc3fKqWsUVqkvPtFZPnj1)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
//                                 padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 2*fem),
//                                 width: double.infinity,
//                                 child: Text(
//                                   'EMAIL ADDRESS',
//                                   style: SafeGoogleFont (
//                                     'Yu Gothic UI',
//                                     fontSize: 12*ffem,
//                                     fontWeight: FontWeight.w300,
//                                     height: 1.6666666667*ffem/fem,
//                                     letterSpacing: 0.8000000119*fem,
//                                     color: Color(0xff868686),
//                                   ),
//                                 ),
//                               ),
//                               Container(
//                                 // autogroupzwbuVW7 (3tc3jjspuo72CoVgBPzwbu)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
//                                 width: double.infinity,
//                                 child: Text(
//                                   'Sajin Tamang @ Figma .com',
//                                   style: SafeGoogleFont (
//                                     'Yu Gothic UI',
//                                     fontSize: 16*ffem,
//                                     fontWeight: FontWeight.w400,
//                                     height: 1.5*ffem/fem,
//                                     letterSpacing: -0.2800000012*fem,
//                                     color: Color(0xff010f07),
//                                   ),
//                                 ),
//                               ),
//                               Container(
//                                 // divideroFu (I15:97;4:1322)
//                                 width: double.infinity,
//                                 height: 1*fem,
//                                 decoration: BoxDecoration (
//                                   color: Color(0xfff3f1f1),
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                         Container(
//                           // form2fillYzB (I38:5761;4:1321)
//                           margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
//                           width: double.infinity,
//                           decoration: BoxDecoration (
//                             color: Color(0xffffffff),
//                           ),
//                           child: Column(
//                             crossAxisAlignment: CrossAxisAlignment.center,
//                             children: [
//                               Container(
//                                 // autogroup4asy5DR (3tc4Le3Lp4t3onZszP4Asy)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
//                                 padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 2*fem),
//                                 width: double.infinity,
//                                 child: Text(
//                                   'PHONE NUMBER',
//                                   style: SafeGoogleFont (
//                                     'Yu Gothic UI',
//                                     fontSize: 12*ffem,
//                                     fontWeight: FontWeight.w300,
//                                     height: 1.6666666667*ffem/fem,
//                                     letterSpacing: 0.8000000119*fem,
//                                     color: Color(0xff868686),
//                                   ),
//                                 ),
//                               ),
//                               Container(
//                                 // autogroupfkksYsh (3tc4R45erPVEFfffvDfKks)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
//                                 width: double.infinity,
//                                 child: Text(
//                                   '+61 04133398285',
//                                   style: SafeGoogleFont (
//                                     'Yu Gothic UI',
//                                     fontSize: 16*ffem,
//                                     fontWeight: FontWeight.w400,
//                                     height: 1.5*ffem/fem,
//                                     letterSpacing: -0.2800000012*fem,
//                                     color: Color(0xff010f07),
//                                   ),
//                                 ),
//                               ),
//                               Container(
//                                 // dividerTDy (I38:5761;4:1322)
//                                 width: double.infinity,
//                                 height: 1*fem,
//                                 decoration: BoxDecoration (
//                                   color: Color(0xfff3f1f1),
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                         Container(
//                           // form2fillp4X (I15:105;4:1321)
//                           width: double.infinity,
//                           decoration: BoxDecoration (
//                             color: Color(0xffffffff),
//                           ),
//                           child: Column(
//                             crossAxisAlignment: CrossAxisAlignment.center,
//                             children: [
//                               Container(
//                                 // autogroupnnskw99 (3tc41u5ZxpTTJtsyGxNNSK)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
//                                 padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 2*fem),
//                                 width: double.infinity,
//                                 child: Text(
//                                   'PASSWORD',
//                                   style: SafeGoogleFont (
//                                     'Yu Gothic UI',
//                                     fontSize: 12*ffem,
//                                     fontWeight: FontWeight.w300,
//                                     height: 1.6666666667*ffem/fem,
//                                     letterSpacing: 0.8000000119*fem,
//                                     color: Color(0xff868686),
//                                   ),
//                                 ),
//                               ),
//                               Container(
//                                 // autogroupvubm1eo (3tc48UiwP54PBWZFCwVuBM)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
//                                 width: double.infinity,
//                                 child: RichText(
//                                   text: TextSpan(
//                                     style: SafeGoogleFont (
//                                       'Yu Gothic UI',
//                                       fontSize: 16*ffem,
//                                       fontWeight: FontWeight.w400,
//                                       height: 1.5*ffem/fem,
//                                       letterSpacing: -0.2800000012*fem,
//                                       color: Color(0xff010f07),
//                                     ),
//                                     children: [
//                                       TextSpan(
//                                         text: '****************                                     ',
//                                       ),
//                                       TextSpan(
//                                         text: 'Change',
//                                         style: SafeGoogleFont (
//                                           'Yu Gothic UI',
//                                           fontSize: 16*ffem,
//                                           fontWeight: FontWeight.w400,
//                                           height: 1.2580000162*ffem/fem,
//                                           letterSpacing: -0.2800000012*fem,
//                                           color: Color(0xffeea634),
//                                         ),
//                                       ),
//                                     ],
//                                   ),
//                                 ),
//                               ),
//                               Container(
//                                 // dividerGj9 (I15:105;4:1322)
//                                 width: double.infinity,
//                                 height: 1*fem,
//                                 decoration: BoxDecoration (
//                                   color: Color(0xfff3f1f1),
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                   Container(
//                     // ctaprimaryqGT (15:113)
//                     width: double.infinity,
//                     height: 48*fem,
//                     decoration: BoxDecoration (
//                       color: Color(0xffeea634),
//                       borderRadius: BorderRadius.circular(8*fem),
//                     ),
//                     child: Center(
//                       child: Center(
//                         child: Text(
//                           'CHANGE SETTINGS',
//                           textAlign: TextAlign.center,
//                           style: SafeGoogleFont (
//                             'Yu Gothic UI',
//                             fontSize: 14*ffem,
//                             fontWeight: FontWeight.w700,
//                             height: 1.7142857143*ffem/fem,
//                             letterSpacing: 0.8000000119*fem,
//                             color: Color(0xffffffff),
//                           ),
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