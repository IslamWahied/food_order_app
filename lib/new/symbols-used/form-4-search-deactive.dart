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
//         // form4searchdeactiveMAX (5:1803)
//         width: double.infinity,
//         height: 48*fem,
//         child: Container(
//           // searchform6to (5:1804)
//           padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 156*fem, 12*fem),
//           width: double.infinity,
//           height: double.infinity,
//           decoration: BoxDecoration (
//             border: Border.all(color: Color(0x1a868686)),
//             color: Color(0xfffbfbfb),
//             borderRadius: BorderRadius.circular(8*fem),
//           ),
//           child: Row(
//             crossAxisAlignment: CrossAxisAlignment.center,
//             children: [
//               Container(
//                 // icon24marker1Vy (5:1838)
//                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
//                 width: 24*fem,
//                 height: 24*fem,
//                 child: Image.asset(
//                   'assets/symbols-used/images/icon-24-marker-G8f.png',
//                   width: 24*fem,
//                   height: 24*fem,
//                 ),
//               ),
//               Text(
//                 // enteranewaddress8Kh (5:1806)
//                 'Enter a new address',
//                 style: SafeGoogleFont (
//                   'Yu Gothic UI',
//                   fontSize: 16*ffem,
//                   fontWeight: FontWeight.w400,
//                   height: 1.5*ffem/fem,
//                   letterSpacing: -0.400000006*fem,
//                   color: Color(0xff868686),
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//           );
//   }
// }