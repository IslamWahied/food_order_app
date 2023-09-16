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
//         // listchoicedeactiveXQB (7:3069)
//         width: double.infinity,
//         height: 52*fem,
//         child: Container(
//           // listchoicedeactive5gb (7:3070)
//           padding: EdgeInsets.fromLTRB(0*fem, 14*fem, 201*fem, 14*fem),
//           width: double.infinity,
//           height: double.infinity,
//           decoration: BoxDecoration (
//             color: Color(0xffffffff),
//           ),
//           child: Row(
//             crossAxisAlignment: CrossAxisAlignment.center,
//             children: [
//               Container(
//                 // ovalH1y (7:3072)
//                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
//                 width: 24*fem,
//                 height: 24*fem,
//                 child: Image.asset(
//                   'assets/symbols-used/images/oval-Sud.png',
//                   width: 24*fem,
//                   height: 24*fem,
//                 ),
//               ),
//               Text(
//                 // chocolatechipXh1 (7:3073)
//                 'Chocolate Chip',
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