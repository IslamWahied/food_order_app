// import 'package:flutter/material.dart';
// import 'package:flutter/gestures.dart';
// import 'dart:ui';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:myapp/utils.dart';
//
// class Scene extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     double baseWidth = 50;
//     double fem = MediaQuery.of(context).size.width / baseWidth;
//     double ffem = fem * 0.97;
//     return Container(
//       width: double.infinity,
//       child: Container(
//         // codefillcP9 (5:1520)
//         width: double.infinity,
//         height: 50*fem,
//         child: Container(
//           // codefillaKy (5:1521)
//           padding: EdgeInsets.fromLTRB(0*fem, 13*fem, 0*fem, 0*fem),
//           width: double.infinity,
//           height: double.infinity,
//           decoration: BoxDecoration (
//             color: Color(0xffffffff),
//             boxShadow: [
//               BoxShadow(
//                 color: Color(0x09000000),
//                 offset: Offset(0*fem, 12*fem),
//                 blurRadius: 12*fem,
//               ),
//             ],
//           ),
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.center,
//             children: [
//               Container(
//                 // UgF (5:1523)
//                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
//                 child: Text(
//                   '4',
//                   textAlign: TextAlign.center,
//                   style: SafeGoogleFont (
//                     'Yu Gothic UI',
//                     fontSize: 16*ffem,
//                     fontWeight: FontWeight.w300,
//                     height: 1.5*ffem/fem,
//                     letterSpacing: -0.2800000012*fem,
//                     color: Color(0xff010f07),
//                   ),
//                 ),
//               ),
//               Container(
//                 // rectanglecopyysu (5:1524)
//                 width: double.infinity,
//                 height: 1*fem,
//                 decoration: BoxDecoration (
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