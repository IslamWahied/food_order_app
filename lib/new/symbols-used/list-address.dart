// import 'package:flutter/material.dart';
// import 'package:flutter/gestures.dart';
// import 'dart:ui';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:myapp/utils.dart';
//
// class Scene extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     double baseWidth = 339;
//     double fem = MediaQuery.of(context).size.width / baseWidth;
//     double ffem = fem * 0.97;
//     return Container(
//       width: double.infinity,
//       child: Container(
//         // listaddressDSo (5:1948)
//         width: double.infinity,
//         height: 66*fem,
//         child: Container(
//           // addressBPd (5:1949)
//           width: double.infinity,
//           height: double.infinity,
//           decoration: BoxDecoration (
//             color: Color(0xffffffff),
//           ),
//           child: Row(
//             crossAxisAlignment: CrossAxisAlignment.center,
//             children: [
//               Container(
//                 // icon24location7o5 (5:1958)
//                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
//                 width: 24*fem,
//                 height: 24*fem,
//                 child: Image.asset(
//                   'assets/symbols-used/images/icon-24-location-dwV.png',
//                   width: 24*fem,
//                   height: 24*fem,
//                 ),
//               ),
//               Container(
//                 // autogroup7fkm2f9 (3tceGR1XyBQW7MpJz57FKm)
//                 padding: EdgeInsets.fromLTRB(0*fem, 10*fem, 0*fem, 10*fem),
//                 width: 303*fem,
//                 height: double.infinity,
//                 decoration: BoxDecoration (
//                   color: Color(0xffffffff),
//                 ),
//                 child: Column(
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   children: [
//                     Container(
//                       // sanfranciscokLF (5:1955)
//                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
//                       child: Text(
//                         'San Francisco',
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
//                     Text(
//                       // californiar8P (5:1956)
//                       'California',
//                       style: SafeGoogleFont (
//                         'Yu Gothic UI',
//                         fontSize: 13*ffem,
//                         fontWeight: FontWeight.w400,
//                         height: 1.5384615385*ffem/fem,
//                         letterSpacing: -0.2599999905*fem,
//                         color: Color(0xff868686),
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