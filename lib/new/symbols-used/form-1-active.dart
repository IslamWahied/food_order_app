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
//         // form1activew1h (4:1111)
//         padding: EdgeInsets.fromLTRB(20*fem, 15*fem, 20*fem, 15*fem),
//         width: double.infinity,
//         decoration: BoxDecoration (
//           border: Border.all(color: Color(0xfff3f2f2)),
//           color: Color(0xfffbfbfb),
//           borderRadius: BorderRadius.circular(6*fem),
//         ),
//         child: Row(
//           crossAxisAlignment: CrossAxisAlignment.center,
//           children: [
//             Container(
//               // phoneoremailaddressAf9 (4:1113)
//               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 122*fem, 0*fem),
//               child: Text(
//                 'Phone or Email address',
//                 style: SafeGoogleFont (
//                   'Yu Gothic UI',
//                   fontSize: 16*ffem,
//                   fontWeight: FontWeight.w400,
//                   height: 1.5*ffem/fem,
//                   letterSpacing: -0.400000006*fem,
//                   color: Color(0xff010f07),
//                 ),
//               ),
//             ),
//             Container(
//               // icon24phone1Qs (4:1114)
//               width: 24*fem,
//               height: 24*fem,
//               child: Image.asset(
//                 'assets/symbols-used/images/icon-24-phone-Tjd.png',
//                 width: 24*fem,
//                 height: 24*fem,
//               ),
//             ),
//           ],
//         ),
//       ),
//           );
//   }
// }