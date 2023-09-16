// import 'package:flutter/material.dart';
// import 'package:flutter/gestures.dart';
// import 'dart:ui';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:myapp/utils.dart';
//
// class Scene extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     double baseWidth = 140;
//     double fem = MediaQuery.of(context).size.width / baseWidth;
//     double ffem = fem * 0.97;
//     return Container(
//       width: double.infinity,
//       child: Container(
//         // cardsmallh8B (7:2435)
//         width: double.infinity,
//         height: 198*fem,
//         child: Container(
//           // foodcardsmallFfV (7:2436)
//           width: double.infinity,
//           height: double.infinity,
//           decoration: BoxDecoration (
//             color: Color(0xffffffff),
//             borderRadius: BorderRadius.circular(8*fem),
//           ),
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children: [
//               Container(
//                 // bgn9d (7:2437)
//                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
//                 width: 140*fem,
//                 height: 140*fem,
//                 child: ClipRRect(
//                   borderRadius: BorderRadius.circular(8*fem),
//                   child: Image.asset(
//                     'assets/symbols-used/images/bg-YFq.png',
//                     fit: BoxFit.cover,
//                   ),
//                 ),
//               ),
//               Container(
//                 // cookiesandwich6AK (7:2442)
//                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
//                 child: Text(
//                   'Cookie Sandwich',
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
//                 // typeBxT (7:2438)
//                 child: Row(
//                   crossAxisAlignment: CrossAxisAlignment.center,
//                   children: [
//                     Container(
//                       // YY7 (7:2439)
//                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
//                       child: Text(
//                         '\$\$',
//                         style: SafeGoogleFont (
//                           'Yu Gothic UI',
//                           fontSize: 14*ffem,
//                           fontWeight: FontWeight.w400,
//                           height: 1.4285714286*ffem/fem,
//                           letterSpacing: -0.2450000048*fem,
//                           color: Color(0xff010f07),
//                         ),
//                       ),
//                     ),
//                     Container(
//                       // ovalcopy3GU7 (7:2441)
//                       margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 8*fem, 0*fem),
//                       width: 4*fem,
//                       height: 4*fem,
//                       child: Image.asset(
//                         'assets/symbols-used/images/oval-copy-3-q4K.png',
//                         width: 4*fem,
//                         height: 4*fem,
//                       ),
//                     ),
//                     Text(
//                       // chinesebFV (7:2440)
//                       'Chinese',
//                       style: SafeGoogleFont (
//                         'Yu Gothic UI',
//                         fontSize: 14*ffem,
//                         fontWeight: FontWeight.w400,
//                         height: 1.4285714286*ffem/fem,
//                         letterSpacing: -0.2450000048*fem,
//                         color: Color(0xff010f07),
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ],
//           ),
//         ),
//       ),
//           );
//   }
// }