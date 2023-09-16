// import 'package:flutter/material.dart';
// import 'package:flutter/gestures.dart';
// import 'dart:ui';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:myapp/utils.dart';
//
// class Scene extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     double baseWidth = 100;
//     double fem = MediaQuery.of(context).size.width / baseWidth;
//     double ffem = fem * 0.97;
//     return Container(
//       width: double.infinity,
//       child: Container(
//         // cardxxsmallTZH (5:3777)
//         width: double.infinity,
//         height: 134*fem,
//         child: Container(
//           // foodcardxsmallcSB (5:3778)
//           width: double.infinity,
//           height: double.infinity,
//           decoration: BoxDecoration (
//             color: Color(0xffffffff),
//             borderRadius: BorderRadius.circular(8*fem),
//           ),
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.center,
//             children: [
//               Container(
//                 // rectanglewDZ (5:3779)
//                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
//                 width: 100*fem,
//                 height: 100*fem,
//                 child: ClipRRect(
//                   borderRadius: BorderRadius.circular(8*fem),
//                   child: Image.asset(
//                     'assets/symbols-used/images/rectangle-ZHH.png',
//                     fit: BoxFit.cover,
//                   ),
//                 ),
//               ),
//               Text(
//                 // burgers120rbR (5:3780)
//                 'Burgers (120)',
//                 textAlign: TextAlign.center,
//                 style: SafeGoogleFont (
//                   'Yu Gothic UI',
//                   fontSize: 16*ffem,
//                   fontWeight: FontWeight.w400,
//                   height: 1.5*ffem/fem,
//                   letterSpacing: -0.400000006*fem,
//                   color: Color(0xff010f07),
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//           );
//   }
// }