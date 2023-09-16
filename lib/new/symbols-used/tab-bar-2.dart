// import 'package:flutter/material.dart';
// import 'package:flutter/gestures.dart';
// import 'dart:ui';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:myapp/utils.dart';
//
// class Scene extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     double baseWidth = 375;
//     double fem = MediaQuery.of(context).size.width / baseWidth;
//     double ffem = fem * 0.97;
//     return Container(
//       width: double.infinity,
//       child: Container(
//         // tabbar2aQX (5:3224)
//         width: double.infinity,
//         height: 88*fem,
//         child: Container(
//           // tabbar2vzB (5:3225)
//           padding: EdgeInsets.fromLTRB(29*fem, 0*fem, 28*fem, 0*fem),
//           width: double.infinity,
//           height: double.infinity,
//           decoration: BoxDecoration (
//             color: Color(0xffffffff),
//             boxShadow: [
//               BoxShadow(
//                 color: Color(0x0a000000),
//                 offset: Offset(0*fem, -2*fem),
//                 blurRadius: 2*fem,
//               ),
//             ],
//           ),
//           child: Row(
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children: [
//               Container(
//                 // homed7u (5:3227)
//                 padding: EdgeInsets.fromLTRB(13*fem, 6*fem, 13*fem, 1*fem),
//                 child: Column(
//                   crossAxisAlignment: CrossAxisAlignment.center,
//                   children: [
//                     Container(
//                       // autogrouphhy9N5V (3tckgKAC26MWJjVZxYHHy9)
//                       width: 34*fem,
//                       height: 34*fem,
//                       child: Image.asset(
//                         'assets/symbols-used/images/auto-group-hhy9.png',
//                         width: 34*fem,
//                         height: 34*fem,
//                       ),
//                     ),
//                     Text(
//                       // hometpX (5:3229)
//                       'Home',
//                       textAlign: TextAlign.center,
//                       style: SafeGoogleFont (
//                         'Yu Gothic UI',
//                         fontSize: 10*ffem,
//                         fontWeight: FontWeight.w300,
//                         height: 1.2575*ffem/fem,
//                         letterSpacing: 0.1000000015*fem,
//                         color: Color(0xffeea634),
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//               SizedBox(
//                 width: 26*fem,
//               ),
//               Container(
//                 // autogroupt6kfogb (3tck25ktmTyAyEcKDnt6kF)
//                 width: 146*fem,
//                 child: Column(
//                   crossAxisAlignment: CrossAxisAlignment.center,
//                   children: [
//                     Container(
//                       // autogroupat51x3h (3tck6kHnfARQCMYavGAT51)
//                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
//                       width: double.infinity,
//                       height: 54*fem,
//                       child: Row(
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         children: [
//                           Container(
//                             // searchGq5 (5:3239)
//                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
//                             padding: EdgeInsets.fromLTRB(13*fem, 6*fem, 13*fem, 1*fem),
//                             height: double.infinity,
//                             child: Column(
//                               crossAxisAlignment: CrossAxisAlignment.center,
//                               children: [
//                                 Container(
//                                   // autogroupsnssBSF (3tckEF5JCTnqbWcx1ESNSs)
//                                   width: 34*fem,
//                                   height: 34*fem,
//                                   child: Image.asset(
//                                     'assets/symbols-used/images/auto-group-snss.png',
//                                     width: 34*fem,
//                                     height: 34*fem,
//                                   ),
//                                 ),
//                                 Text(
//                                   // searchK2f (5:3241)
//                                   'Search',
//                                   textAlign: TextAlign.center,
//                                   style: SafeGoogleFont (
//                                     'Yu Gothic UI',
//                                     fontSize: 10*ffem,
//                                     fontWeight: FontWeight.w300,
//                                     height: 1.2575*ffem/fem,
//                                     letterSpacing: 0.1000000015*fem,
//                                     color: Color(0xff868686),
//                                   ),
//                                 ),
//                               ],
//                             ),
//                           ),
//                           Container(
//                             // ordersFBD (5:3251)
//                             padding: EdgeInsets.fromLTRB(13*fem, 6*fem, 13*fem, 1*fem),
//                             height: double.infinity,
//                             child: Column(
//                               crossAxisAlignment: CrossAxisAlignment.center,
//                               children: [
//                                 Container(
//                                   // autogroupf6dmmvF (3tckM5DFU6EpFN8hhrF6dm)
//                                   width: 34*fem,
//                                   height: 34*fem,
//                                   child: Image.asset(
//                                     'assets/symbols-used/images/auto-group-f6dm.png',
//                                     width: 34*fem,
//                                     height: 34*fem,
//                                   ),
//                                 ),
//                                 Text(
//                                   // ordersJvB (5:3253)
//                                   'Orders',
//                                   textAlign: TextAlign.center,
//                                   style: SafeGoogleFont (
//                                     'Yu Gothic UI',
//                                     fontSize: 10*ffem,
//                                     fontWeight: FontWeight.w300,
//                                     height: 1.2575*ffem/fem,
//                                     letterSpacing: 0.1000000015*fem,
//                                     color: Color(0xff868686),
//                                   ),
//                                 ),
//                               ],
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                     Container(
//                       // rectangle24qfD (5:3277)
//                       margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 6*fem, 0*fem),
//                       width: double.infinity,
//                       height: 5*fem,
//                       decoration: BoxDecoration (
//                         borderRadius: BorderRadius.circular(100*fem),
//                         color: Color(0xff000000),
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//               SizedBox(
//                 width: 26*fem,
//               ),
//               Container(
//                 // profilewTM (5:3266)
//                 padding: EdgeInsets.fromLTRB(13*fem, 6*fem, 13*fem, 1*fem),
//                 child: Column(
//                   crossAxisAlignment: CrossAxisAlignment.center,
//                   children: [
//                     Container(
//                       // autogroupehrfgQw (3tcm1JcYiid9as1xSbeHrf)
//                       width: 34*fem,
//                       height: 34*fem,
//                       child: Image.asset(
//                         'assets/symbols-used/images/auto-group-ehrf.png',
//                         width: 34*fem,
//                         height: 34*fem,
//                       ),
//                     ),
//                     Text(
//                       // profilep1M (5:3268)
//                       'Profile',
//                       textAlign: TextAlign.center,
//                       style: SafeGoogleFont (
//                         'Yu Gothic UI',
//                         fontSize: 10*ffem,
//                         fontWeight: FontWeight.w300,
//                         height: 1.2575*ffem/fem,
//                         letterSpacing: 0.1000000015*fem,
//                         color: Color(0xff868686),
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