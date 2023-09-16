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
//         // codedeactiveJ31 (5:1525)
//         width: double.infinity,
//         height: 50*fem,
//         child: Container(
//           // codedeactivedLB (5:1526)
//           padding: EdgeInsets.fromLTRB(0*fem, 49*fem, 0*fem, 0*fem),
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
//           child: Align(
//             // rectanglecopyhaw (5:1528)
//             alignment: Alignment.bottomCenter,
//             child: SizedBox(
//               width: double.infinity,
//               height: 1*fem,
//               child: Opacity(
//                 opacity: 0.5,
//                 child: Container(
//                   decoration: BoxDecoration (
//                     color: Color(0x7f000e07),
//                   ),
//                 ),
//               ),
//             ),
//           ),
//         ),
//       ),
//           );
//   }
// }