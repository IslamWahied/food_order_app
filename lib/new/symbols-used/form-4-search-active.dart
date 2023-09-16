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
//         // form4searchactiveTsu (58:3965)
//         width: double.infinity,
//         height: 48*fem,
//         child: Container(
//           // searchform2d1h (I58:3965;5:1814)
//           padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 16*fem, 12*fem),
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
//                 // icon24markervmV (I58:3965;5:1844)
//                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
//                 width: 24*fem,
//                 height: 24*fem,
//                 child: Image.asset(
//                   'assets/symbols-used/images/icon-24-marker-wcK.png',
//                   width: 24*fem,
//                   height: 24*fem,
//                 ),
//               ),
//               Container(
//                 // autogroupbnh5FYs (3tcpT3D5D7v8NsoLDPBNH5)
//                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 147*fem, 0*fem),
//                 width: 104*fem,
//                 height: double.infinity,
//                 child: Stack(
//                   children: [
//                     Positioned(
//                       // sanfransnoh (I58:3965;5:1823)
//                       left: 0*fem,
//                       top: 0*fem,
//                       child: Align(
//                         child: SizedBox(
//                           width: 104*fem,
//                           height: 24*fem,
//                           child: Text(
//                             'HayStreet, Perth',
//                             style: SafeGoogleFont (
//                               'Yu Gothic UI',
//                               fontSize: 16*ffem,
//                               fontWeight: FontWeight.w400,
//                               height: 1.5*ffem/fem,
//                               letterSpacing: -0.400000006*fem,
//                               color: Color(0xff010f07),
//                             ),
//                           ),
//                         ),
//                       ),
//                     ),
//                     Positioned(
//                       // rectangle4mD (I58:3965;5:1824)
//                       left: 74*fem,
//                       top: 1*fem,
//                       child: Align(
//                         child: SizedBox(
//                           width: 1*fem,
//                           height: 20*fem,
//                           child: Container(
//                             decoration: BoxDecoration (
//                               color: Color(0xff22a45d),
//                             ),
//                           ),
//                         ),
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//               Container(
//                 // autogroupiuxunhD (3tcpYnYVnnNEKN2LuviuXu)
//                 width: 16*fem,
//                 height: 16*fem,
//                 child: Image.asset(
//                   'assets/symbols-used/images/auto-group-iuxu.png',
//                   width: 16*fem,
//                   height: 16*fem,
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//           );
//   }
// }