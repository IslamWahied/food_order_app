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
//         // ctafacebook7w5 (4:1181)
//         width: double.infinity,
//         height: 44*fem,
//         child: Container(
//           // facebook57D (4:1182)
//           padding: EdgeInsets.fromLTRB(16*fem, 8*fem, 89.5*fem, 8*fem),
//           width: double.infinity,
//           height: double.infinity,
//           decoration: BoxDecoration (
//             color: Color(0xff395998),
//             borderRadius: BorderRadius.circular(8*fem),
//             boxShadow: [
//               BoxShadow(
//                 color: Color(0x0f395998),
//                 offset: Offset(0*fem, 12*fem),
//                 blurRadius: 12*fem,
//               ),
//             ],
//           ),
//           child: Row(
//             crossAxisAlignment: CrossAxisAlignment.center,
//             children: [
//               Container(
//                 // facebookMqR (4:1184)
//                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 45.5*fem, 0*fem),
//                 width: 28*fem,
//                 height: 28*fem,
//                 child: Image.asset(
//                   'assets/symbols-used/images/facebook-K7M.png',
//                   width: 28*fem,
//                   height: 28*fem,
//                 ),
//               ),
//               Center(
//                 // connectwithfaceboogMu (4:1187)
//                 child: Text(
//                   'CONNECT WITH FACEBOOK',
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