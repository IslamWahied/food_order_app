// import 'package:flutter/material.dart';
// import 'package:flutter/gestures.dart';
// import 'dart:ui';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:myapp/utils.dart';
//
// class Scene extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     double baseWidth = 335;
//     double fem = MediaQuery.of(context).size.width / baseWidth;
//     double ffem = fem * 0.97;
//     return Container(
//       width: double.infinity,
//       child: Container(
//         // ctaprimaryNYF (4:115)
//         width: double.infinity,
//         height: 48*fem,
//         decoration: BoxDecoration (
//           color: Color(0xffeea634),
//           borderRadius: BorderRadius.circular(8*fem),
//         ),
//         child: Center(
//           child: Center(
//             child: Text(
//               'GET STARTED',
//               textAlign: TextAlign.center,
//               style: SafeGoogleFont (
//                 'Yu Gothic UI',
//                 fontSize: 14*ffem,
//                 fontWeight: FontWeight.w700,
//                 height: 1.7142857143*ffem/fem,
//                 letterSpacing: 0.8000000119*fem,
//                 color: Color(0xffffffff),
//               ),
//             ),
//           ),
//         ),
//       ),
//           );
//   }
// }