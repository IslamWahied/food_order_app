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
//         // ctagooglesKu (4:1188)
//         width: double.infinity,
//         height: 44*fem,
//         child: Container(
//           // googleRMR (4:1189)
//           padding: EdgeInsets.fromLTRB(16*fem, 8*fem, 96.5*fem, 8*fem),
//           width: double.infinity,
//           height: double.infinity,
//           decoration: BoxDecoration (
//             color: Color(0xff4285f4),
//             borderRadius: BorderRadius.circular(8*fem),
//           ),
//           child: Row(
//             crossAxisAlignment: CrossAxisAlignment.center,
//             children: [
//               Container(
//                 // googleXfM (4:1192)
//                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 52.5*fem, 0*fem),
//                 width: 28*fem,
//                 height: 28*fem,
//                 child: Image.asset(
//                   'assets/symbols-used/images/google-nVd.png',
//                   width: 28*fem,
//                   height: 28*fem,
//                 ),
//               ),
//               Center(
//                 // connectwithgoogleSXR (4:1191)
//                 child: Text(
//                   'CONNECT WITH GOOGLE',
//                   textAlign: TextAlign.center,
//                   style: SafeGoogleFont (
//                     'Yu Gothic UI',
//                     fontSize: 12*ffem,
//                     fontWeight: FontWeight.w600,
//                     height: 1.6666666667*ffem/fem,
//                     letterSpacing: 0.8000000119*fem,
//                     color: Color(0xffffffff),
//                   ),
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//           );
//   }
// }