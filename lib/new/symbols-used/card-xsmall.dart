// import 'package:flutter/material.dart';
// import 'package:flutter/gestures.dart';
// import 'dart:ui';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:myapp/utils.dart';
//
// class Scene extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     double baseWidth = 160;
//     double fem = MediaQuery.of(context).size.width / baseWidth;
//     double ffem = fem * 0.97;
//     return Container(
//       width: double.infinity,
//       child: Container(
//         // cardxsmallEkF (10:3652)
//         width: double.infinity,
//         height: 160*fem,
//         child: Container(
//           // categoriesfoodgridCBH (10:3653)
//           width: double.infinity,
//           height: double.infinity,
//           decoration: BoxDecoration (
//             color: Color(0x7e000000),
//             borderRadius: BorderRadius.circular(10*fem),
//             image: DecorationImage (
//               fit: BoxFit.cover,
//               image: AssetImage (
//                 'assets/symbols-used/images/bg-bg-FHR.png',
//               ),
//             ),
//           ),
//           child: Center(
//             child: Text(
//               'Fast Food',
//               textAlign: TextAlign.center,
//               style: SafeGoogleFont (
//                 'Yu Gothic UI',
//                 fontSize: 16*ffem,
//                 fontWeight: FontWeight.w300,
//                 height: 1.5*ffem/fem,
//                 letterSpacing: -0.2800000012*fem,
//                 color: Color(0xffffffff),
//               ),
//             ),
//           ),
//         ),
//       ),
//           );
//   }
// }