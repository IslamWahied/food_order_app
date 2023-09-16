// import 'package:flutter/material.dart';
// import 'package:flutter/gestures.dart';
// import 'dart:ui';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:myapp/utils.dart';
//
// class Scene extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     double baseWidth = 200;
//     double fem = MediaQuery.of(context).size.width / baseWidth;
//     double ffem = fem * 0.97;
//     return Container(
//       width: double.infinity,
//       child: Container(
//         // cardmediuma47 (5:2444)
//         width: double.infinity,
//         height: 254*fem,
//         child: Container(
//           // cardsmallL3H (5:2445)
//           width: double.infinity,
//           height: double.infinity,
//           decoration: BoxDecoration (
//             color: Color(0xffffffff),
//             borderRadius: BorderRadius.circular(10*fem),
//           ),
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children: [
//               Container(
//                 // bgr1d (5:2446)
//                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
//                 width: 200*fem,
//                 height: 160*fem,
//                 child: ClipRRect(
//                   borderRadius: BorderRadius.circular(10*fem),
//                   child: Image.asset(
//                     'assets/symbols-used/images/bg-3Gb.png',
//                     fit: BoxFit.cover,
//                   ),
//                 ),
//               ),
//               Text(
//                 // thehalalguysAHD (5:2447)
//                 'McDonald\'s',
//                 style: SafeGoogleFont (
//                   'Yu Gothic UI',
//                   fontSize: 20*ffem,
//                   fontWeight: FontWeight.w300,
//                   height: 1.2575*ffem/fem,
//                   letterSpacing: 0.4444443882*fem,
//                   color: Color(0xff010f07),
//                 ),
//               ),
//               Container(
//                 // colarodosanfranciUoh (5:2451)
//                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
//                 child: Text(
//                   'Colarodo, San Francisco',
//                   style: SafeGoogleFont (
//                     'Yu Gothic UI',
//                     fontSize: 16*ffem,
//                     fontWeight: FontWeight.w400,
//                     height: 1.5*ffem/fem,
//                     letterSpacing: -0.400000006*fem,
//                     color: Color(0xff868686),
//                   ),
//                 ),
//               ),
//               Container(
//                 // autogroup3ribzX9 (3tchAkLiUam8DjEBij3riB)
//                 height: 20*fem,
//                 child: Row(
//                   crossAxisAlignment: CrossAxisAlignment.center,
//                   children: [
//                     Container(
//                       // ratejzX (5:2448)
//                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
//                       width: 36*fem,
//                       height: double.infinity,
//                       decoration: BoxDecoration (
//                         color: Color(0xffeea634),
//                         borderRadius: BorderRadius.circular(6*fem),
//                       ),
//                       child: Center(
//                         child: Center(
//                           child: Text(
//                             '4.5',
//                             textAlign: TextAlign.center,
//                             style: SafeGoogleFont (
//                               'Yu Gothic UI',
//                               fontSize: 12*ffem,
//                               fontWeight: FontWeight.w600,
//                               height: 1*ffem/fem,
//                               letterSpacing: -0.2399999946*fem,
//                               color: Color(0xffffffff),
//                             ),
//                           ),
//                         ),
//                       ),
//                     ),
//                     Container(
//                       // minQKy (5:2452)
//                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
//                       child: Text(
//                         '25min',
//                         style: SafeGoogleFont (
//                           'Yu Gothic UI',
//                           fontSize: 14*ffem,
//                           fontWeight: FontWeight.w300,
//                           height: 1.4285714286*ffem/fem,
//                           letterSpacing: -0.2800000012*fem,
//                           color: Color(0xff010f07),
//                         ),
//                       ),
//                     ),
//                     Container(
//                       // ovalirT (5:2454)
//                       margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 8*fem, 0*fem),
//                       width: 4*fem,
//                       height: 4*fem,
//                       child: Image.asset(
//                         'assets/symbols-used/images/oval-CxF.png',
//                         width: 4*fem,
//                         height: 4*fem,
//                       ),
//                     ),
//                     Text(
//                       // freedelivery3tj (5:2453)
//                       'Free delivery',
//                       style: SafeGoogleFont (
//                         'Yu Gothic UI',
//                         fontSize: 14*ffem,
//                         fontWeight: FontWeight.w300,
//                         height: 1.4285714286*ffem/fem,
//                         letterSpacing: -0.2800000012*fem,
//                         color: Color(0xff010f07),
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