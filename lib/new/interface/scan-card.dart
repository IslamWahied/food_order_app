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
//         // scancardkmd (17:1)
//         onPressed: () {},
//         style: TextButton.styleFrom (
//           padding: EdgeInsets.zero,
//         ),
//         child: Container(
//           width: double.infinity,
//           height: 812*fem,
//           decoration: BoxDecoration (
//             color: Color(0xffffffff),
//           ),
//           child: Container(
//             // imageUBq (17:54)
//             width: double.infinity,
//             height: double.infinity,
//             decoration: BoxDecoration (
//               color: Color(0xffd8d8d8),
//               image: DecorationImage (
//                 fit: BoxFit.cover,
//                 image: AssetImage (
//                   'assets/interface/images/overlay.png',
//                 ),
//               ),
//             ),
//             child: Column(
//               crossAxisAlignment: CrossAxisAlignment.center,
//               children: [
//                 Container(
//                   // topbarNY7 (17:93)
//                   width: double.infinity,
//                   child: Column(
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     children: [
//                       Container(
//                         // iphonexstatusbarsstatusbarj7m (17:67)
//                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
//                         width: double.infinity,
//                         height: 44*fem,
//                         child: Container(
//                           // iphonexstatusbarsstatusbarblac (I17:67;4:66)
//                           padding: EdgeInsets.fromLTRB(35.5*fem, 16*fem, 14.67*fem, 10*fem),
//                           width: double.infinity,
//                           height: double.infinity,
//                           child: Row(
//                             crossAxisAlignment: CrossAxisAlignment.center,
//                             children: [
//                               Container(
//                                 // timen63 (I17:67;4:82)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 233.17*fem, 0*fem),
//                                 child: RichText(
//                                   textAlign: TextAlign.center,
//                                   text: TextSpan(
//                                     style: SafeGoogleFont (
//                                       'Yu Gothic UI',
//                                       fontSize: 14*ffem,
//                                       fontWeight: FontWeight.w600,
//                                       height: 1.2575*ffem/fem,
//                                       letterSpacing: -0.2800000012*fem,
//                                       color: Color(0xffffffff),
//                                     ),
//                                     children: [
//                                       TextSpan(
//                                         text: '9:4',
//                                       ),
//                                       TextSpan(
//                                         text: '1',
//                                         style: SafeGoogleFont (
//                                           'Yu Gothic UI',
//                                           fontSize: 14*ffem,
//                                           fontWeight: FontWeight.w600,
//                                           height: 1.2575*ffem/fem,
//                                           letterSpacing: -0.2800000012*fem,
//                                           color: Color(0xffffffff),
//                                         ),
//                                       ),
//                                     ],
//                                   ),
//                                 ),
//                               ),
//                               Container(
//                                 // cellularconnectionHBD (I17:67;4:76)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 4*fem),
//                                 width: 17*fem,
//                                 height: 10.67*fem,
//                                 child: Image.asset(
//                                   'assets/interface/images/cellular-connection-xLo.png',
//                                   width: 17*fem,
//                                   height: 10.67*fem,
//                                 ),
//                               ),
//                               Container(
//                                 // wifibhh (I17:67;4:72)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 4.37*fem),
//                                 width: 15.27*fem,
//                                 height: 10.97*fem,
//                                 child: Image.asset(
//                                   'assets/interface/images/wifi-aw9.png',
//                                   width: 15.27*fem,
//                                   height: 10.97*fem,
//                                 ),
//                               ),
//                               Container(
//                                 // batteryX5Z (I17:67;4:68)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
//                                 width: 24.33*fem,
//                                 height: 11.33*fem,
//                                 child: Image.asset(
//                                   'assets/interface/images/battery-KMR.png',
//                                   width: 24.33*fem,
//                                   height: 11.33*fem,
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                       ),
//                       Container(
//                         // icon34backdPV (17:86)
//                         margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 0*fem, 0*fem),
//                         child: TextButton(
//                           onPressed: () {},
//                           style: TextButton.styleFrom (
//                             padding: EdgeInsets.zero,
//                           ),
//                           child: Container(
//                             width: 34*fem,
//                             height: 34*fem,
//                             child: Image.asset(
//                               'assets/interface/images/icon-34-back-1kB.png',
//                               width: 34*fem,
//                               height: 34*fem,
//                             ),
//                           ),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//                 Container(
//                   // autogroupwfgb7pT (3tcDbhwnawojZqjccpwfGB)
//                   padding: EdgeInsets.fromLTRB(44.5*fem, 106*fem, 43.5*fem, 340*fem),
//                   width: double.infinity,
//                   child: Column(
//                     crossAxisAlignment: CrossAxisAlignment.center,
//                     children: [
//                       Container(
//                         // textT7d (17:90)
//                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 53.5*fem),
//                         width: double.infinity,
//                         child: Column(
//                           crossAxisAlignment: CrossAxisAlignment.center,
//                           children: [
//                             Center(
//                               // scanyourcardz7Z (17:91)
//                               child: Container(
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10.5*fem),
//                                 child: Text(
//                                   'Scan Your Card :)',
//                                   textAlign: TextAlign.center,
//                                   style: SafeGoogleFont (
//                                     'Yu Gothic UI',
//                                     fontSize: 24*ffem,
//                                     fontWeight: FontWeight.w600,
//                                     height: 1.3333333333*ffem/fem,
//                                     letterSpacing: 0.1400000006*fem,
//                                     color: Color(0xffffffff),
//                                   ),
//                                 ),
//                               ),
//                             ),
//                             Center(
//                               // justmylucknoicemustgofasterdid (17:92)
//                               child: Container(
//                                 constraints: BoxConstraints (
//                                   maxWidth: 287*fem,
//                                 ),
//                                 child: Text(
//                                   'Just my luck, no ice. Must go faster. Did he just throw my cat out of the window',
//                                   textAlign: TextAlign.center,
//                                   style: SafeGoogleFont (
//                                     'Yu Gothic UI',
//                                     fontSize: 16*ffem,
//                                     fontWeight: FontWeight.w400,
//                                     height: 1.5*ffem/fem,
//                                     letterSpacing: -0.400000006*fem,
//                                     color: Color(0xffffffff),
//                                   ),
//                                 ),
//                               ),
//                             ),
//                           ],
//                         ),
//                       ),
//                       Container(
//                         // scaannerjzF (17:58)
//                         margin: EdgeInsets.fromLTRB(31.5*fem, 0*fem, 31.5*fem, 0*fem),
//                         width: double.infinity,
//                         decoration: BoxDecoration (
//                           border: Border.all(color: Color(0xffffffff)),
//                           borderRadius: BorderRadius.circular(8*fem),
//                         ),
//                         child: Column(
//                           crossAxisAlignment: CrossAxisAlignment.center,
//                           children: [
//                             Container(
//                               // autogroupypcbroy (3tcDixEiGsL8BkyVwAYPCB)
//                               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 54*fem),
//                               width: double.infinity,
//                               child: Row(
//                                 crossAxisAlignment: CrossAxisAlignment.center,
//                                 children: [
//                                   Container(
//                                     // zvB (17:60)
//                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 144*fem, 0*fem),
//                                     width: 40*fem,
//                                     height: 40*fem,
//                                     child: Image.asset(
//                                       'assets/interface/images/-SVd.png',
//                                       width: 40*fem,
//                                       height: 40*fem,
//                                     ),
//                                   ),
//                                   Container(
//                                     // X9R (17:63)
//                                     width: 40*fem,
//                                     height: 40*fem,
//                                     child: Image.asset(
//                                       'assets/interface/images/-TLB.png',
//                                       width: 40*fem,
//                                       height: 40*fem,
//                                     ),
//                                   ),
//                                 ],
//                               ),
//                             ),
//                             Container(
//                               // autogroupmykyTom (3tcDnx83ttrtfaMAFHMYKy)
//                               width: double.infinity,
//                               child: Row(
//                                 crossAxisAlignment: CrossAxisAlignment.center,
//                                 children: [
//                                   Container(
//                                     // jmH (17:62)
//                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 144*fem, 0*fem),
//                                     width: 40*fem,
//                                     height: 40*fem,
//                                     child: Image.asset(
//                                       'assets/interface/images/-b75.png',
//                                       width: 40*fem,
//                                       height: 40*fem,
//                                     ),
//                                   ),
//                                   Container(
//                                     // GmD (17:61)
//                                     width: 40*fem,
//                                     height: 40*fem,
//                                     child: Image.asset(
//                                       'assets/interface/images/-sHh.png',
//                                       width: 40*fem,
//                                       height: 40*fem,
//                                     ),
//                                   ),
//                                 ],
//                               ),
//                             ),
//                           ],
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//               ],
//             ),
//           ),
//         ),
//       ),
//           );
//   }
// }