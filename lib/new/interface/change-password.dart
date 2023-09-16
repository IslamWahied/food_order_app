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
//         // changepasswordGHm (15:117)
//         width: double.infinity,
//         decoration: BoxDecoration (
//           color: Color(0xffffffff),
//         ),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.center,
//           children: [
//             Container(
//               // barstopbars1nG7 (15:118)
//               padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
//               width: double.infinity,
//               decoration: BoxDecoration (
//                 color: Color(0xffffffff),
//               ),
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 children: [
//                   Container(
//                     // iphonexstatusbarsstatusbarHCs (I15:118;4:1005)
//                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.5*fem),
//                     width: double.infinity,
//                     height: 44*fem,
//                     decoration: BoxDecoration (
//                       color: Color(0xffffffff),
//                     ),
//                     child: Container(
//                       // iphonexstatusbarsstatusbarblac (I15:118;4:1005;4:66)
//                       padding: EdgeInsets.fromLTRB(36*fem, 16*fem, 14.67*fem, 10*fem),
//                       width: double.infinity,
//                       height: double.infinity,
//                       child: Row(
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         children: [
//                           Container(
//                             // timetyM (I15:118;4:1005;4:82)
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
//                             // cellularconnection7zX (I15:118;4:1005;4:76)
//                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 4*fem),
//                             width: 17*fem,
//                             height: 10.67*fem,
//                             child: Image.asset(
//                               'assets/interface/images/cellular-connection-vTZ.png',
//                               width: 17*fem,
//                               height: 10.67*fem,
//                             ),
//                           ),
//                           Container(
//                             // wifi2bh (I15:118;4:1005;4:72)
//                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 4.37*fem),
//                             width: 15.27*fem,
//                             height: 10.97*fem,
//                             child: Image.asset(
//                               'assets/interface/images/wifi-LuM.png',
//                               width: 15.27*fem,
//                               height: 10.97*fem,
//                             ),
//                           ),
//                           Container(
//                             // batteryYK9 (I15:118;4:1005;4:68)
//                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
//                             width: 24.33*fem,
//                             height: 11.33*fem,
//                             child: Image.asset(
//                               'assets/interface/images/battery-ey5.png',
//                               width: 24.33*fem,
//                               height: 11.33*fem,
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ),
//                   Container(
//                     // autogroupxhs7S9d (3tc6kVBzGXqCzxhAzwxHS7)
//                     margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 138*fem, 0*fem),
//                     width: double.infinity,
//                     child: Row(
//                       crossAxisAlignment: CrossAxisAlignment.center,
//                       children: [
//                         Container(
//                           // icon24backYTZ (I15:118;4:1006)
//                           margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 94*fem, 0*fem),
//                           width: 24*fem,
//                           height: 24*fem,
//                           child: Image.asset(
//                             'assets/interface/images/icon-24-back-xxf.png',
//                             width: 24*fem,
//                             height: 24*fem,
//                           ),
//                         ),
//                         Center(
//                           // profilesettingsrDM (I15:118;4:1007)
//                           child: Container(
//                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
//                             child: Text(
//                               'Profile Settings',
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
//               // autogroup7kjwjY3 (3tc5j1u5etZoNBmDrT7KJw)
//               padding: EdgeInsets.fromLTRB(20*fem, 24*fem, 20*fem, 30*fem),
//               width: double.infinity,
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.center,
//                 children: [
//                   Container(
//                     // changepasswordTiw (15:119)
//                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 391*fem),
//                     width: double.infinity,
//                     child: Column(
//                       crossAxisAlignment: CrossAxisAlignment.center,
//                       children: [
//                         Container(
//                           // form2fillBQ3 (I15:120;4:1321)
//                           width: double.infinity,
//                           decoration: BoxDecoration (
//                             color: Color(0xffffffff),
//                           ),
//                           child: Column(
//                             crossAxisAlignment: CrossAxisAlignment.center,
//                             children: [
//                               Container(
//                                 // autogroupnno1JjZ (3tc5xBBpVPmf7R7miRNNo1)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
//                                 width: double.infinity,
//                                 child: Row(
//                                   crossAxisAlignment: CrossAxisAlignment.center,
//                                   children: [
//                                     Container(
//                                       // emailaddressqDh (I15:120;4:1323)
//                                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 248*fem, 0*fem),
//                                       child: Text(
//                                         'PASSWORD',
//                                         style: SafeGoogleFont (
//                                           'Yu Gothic UI',
//                                           fontSize: 12*ffem,
//                                           fontWeight: FontWeight.w300,
//                                           height: 1.6666666667*ffem/fem,
//                                           letterSpacing: 0.8000000119*fem,
//                                           color: Color(0xff868686),
//                                         ),
//                                       ),
//                                     ),
//                                     Container(
//                                       // icon24invisibleWKq (I15:120;5:630)
//                                       width: 24*fem,
//                                       height: 24*fem,
//                                       child: Image.asset(
//                                         'assets/interface/images/icon-24-invisible-wCs.png',
//                                         width: 24*fem,
//                                         height: 24*fem,
//                                       ),
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                               Container(
//                                 // autogroupyxfudQT (3tc62bE8XiNqZJDZeFyXfu)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
//                                 width: double.infinity,
//                                 child: Text(
//                                   '******',
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
//                                 // dividerJmV (I15:120;4:1322)
//                                 width: double.infinity,
//                                 height: 1*fem,
//                                 decoration: BoxDecoration (
//                                   color: Color(0xfff3f1f1),
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                         SizedBox(
//                           height: 18*fem,
//                         ),
//                         Container(
//                           // form2fillSco (I15:121;4:1321)
//                           width: double.infinity,
//                           decoration: BoxDecoration (
//                             color: Color(0xffffffff),
//                           ),
//                           child: Column(
//                             crossAxisAlignment: CrossAxisAlignment.center,
//                             children: [
//                               Container(
//                                 // autogroupwwujysd (3tc6LR3mFv2vXeWPChWwUj)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40*fem),
//                                 width: double.infinity,
//                                 child: Row(
//                                   crossAxisAlignment: CrossAxisAlignment.center,
//                                   children: [
//                                     Container(
//                                       // emailaddresshod (I15:121;4:1323)
//                                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 220*fem, 0*fem),
//                                       child: Text(
//                                         'NEW PASSWORD',
//                                         style: SafeGoogleFont (
//                                           'Yu Gothic UI',
//                                           fontSize: 12*ffem,
//                                           fontWeight: FontWeight.w300,
//                                           height: 1.6666666667*ffem/fem,
//                                           letterSpacing: 0.8000000119*fem,
//                                           color: Color(0xff868686),
//                                         ),
//                                       ),
//                                     ),
//                                     Container(
//                                       // icon24invisibleCVV (I15:121;5:630)
//                                       width: 24*fem,
//                                       height: 24*fem,
//                                       child: Image.asset(
//                                         'assets/interface/images/icon-24-invisible-svw.png',
//                                         width: 24*fem,
//                                         height: 24*fem,
//                                       ),
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                               Container(
//                                 // dividerKKD (I15:121;4:1322)
//                                 width: double.infinity,
//                                 height: 1*fem,
//                                 decoration: BoxDecoration (
//                                   color: Color(0xfff3f1f1),
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                         SizedBox(
//                           height: 18*fem,
//                         ),
//                         Container(
//                           // form2fill3m1 (I15:122;4:1321)
//                           width: double.infinity,
//                           decoration: BoxDecoration (
//                             color: Color(0xffffffff),
//                           ),
//                           child: Column(
//                             crossAxisAlignment: CrossAxisAlignment.center,
//                             children: [
//                               Container(
//                                 // autogroupar91BcK (3tc6XzYohhYp12uEXLAR91)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40*fem),
//                                 width: double.infinity,
//                                 child: Row(
//                                   crossAxisAlignment: CrossAxisAlignment.center,
//                                   children: [
//                                     Container(
//                                       // emailaddress6jH (I15:122;4:1323)
//                                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 194*fem, 0*fem),
//                                       child: Text(
//                                         'CONFIRM PASSWORD',
//                                         style: SafeGoogleFont (
//                                           'Yu Gothic UI',
//                                           fontSize: 12*ffem,
//                                           fontWeight: FontWeight.w300,
//                                           height: 1.6666666667*ffem/fem,
//                                           letterSpacing: 0.8000000119*fem,
//                                           color: Color(0xff868686),
//                                         ),
//                                       ),
//                                     ),
//                                     Container(
//                                       // icon24invisiblenc7 (I15:122;5:630)
//                                       width: 24*fem,
//                                       height: 24*fem,
//                                       child: Image.asset(
//                                         'assets/interface/images/icon-24-invisible-mZR.png',
//                                         width: 24*fem,
//                                         height: 24*fem,
//                                       ),
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                               Container(
//                                 // dividerK6F (I15:122;4:1322)
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
//                     // ctaprimarys7m (15:123)
//                     width: double.infinity,
//                     height: 48*fem,
//                     decoration: BoxDecoration (
//                       color: Color(0xffeea634),
//                       borderRadius: BorderRadius.circular(8*fem),
//                     ),
//                     child: Center(
//                       child: Center(
//                         child: Text(
//                           'CHANGE PASSWORD',
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