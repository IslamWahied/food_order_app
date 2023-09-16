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
//         // tabbar1gNT (5:3176)
//         width: double.infinity,
//         height: 88*fem,
//         child: Container(
//           // tabbar1qWF (5:3177)
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
//                 // homeKgK (5:3181)
//                 padding: EdgeInsets.fromLTRB(13*fem, 6*fem, 13*fem, 1*fem),
//                 child: Column(
//                   crossAxisAlignment: CrossAxisAlignment.center,
//                   children: [
//                     Container(
//                       // icon34homerw9 (5:3184)
//                       width: 34*fem,
//                       height: 34*fem,
//                       child: Image.asset(
//                         'assets/symbols-used/images/icon-34-home-pyM.png',
//                         width: 34*fem,
//                         height: 34*fem,
//                       ),
//                     ),
//                     Text(
//                       // homeCEK (5:3183)
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
//                 // autogroupaynoWko (3tcjFc31ERSe8mq6FEayNo)
//                 width: 146*fem,
//                 child: Column(
//                   crossAxisAlignment: CrossAxisAlignment.center,
//                   children: [
//                     Container(
//                       // autogroupjvywes1 (3tcjLBjhqfHBmUpY2AJvYw)
//                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
//                       width: double.infinity,
//                       height: 54*fem,
//                       child: Row(
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         children: [
//                           Container(
//                             // searchNY7 (5:3190)
//                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
//                             padding: EdgeInsets.fromLTRB(13*fem, 6*fem, 13*fem, 1*fem),
//                             height: double.infinity,
//                             child: Column(
//                               crossAxisAlignment: CrossAxisAlignment.center,
//                               children: [
//                                 Container(
//                                   // icon34search5SX (5:3193)
//                                   width: 34*fem,
//                                   height: 34*fem,
//                                   child: Image.asset(
//                                     'assets/symbols-used/images/icon-34-search-xLo.png',
//                                     width: 34*fem,
//                                     height: 34*fem,
//                                   ),
//                                 ),
//                                 Text(
//                                   // searchp9D (5:3192)
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
//                             // ordersYqu (5:3201)
//                             padding: EdgeInsets.fromLTRB(13*fem, 6*fem, 13*fem, 1*fem),
//                             height: double.infinity,
//                             child: Column(
//                               crossAxisAlignment: CrossAxisAlignment.center,
//                               children: [
//                                 Container(
//                                   // icon34orders5L3 (5:3204)
//                                   width: 34*fem,
//                                   height: 34*fem,
//                                   child: Image.asset(
//                                     'assets/symbols-used/images/icon-34-orders.png',
//                                     width: 34*fem,
//                                     height: 34*fem,
//                                   ),
//                                 ),
//                                 Text(
//                                   // ordersCvT (5:3203)
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
//                       // rectangle24L15 (5:3180)
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
//                 // profileSZu (5:3215)
//                 padding: EdgeInsets.fromLTRB(13*fem, 6*fem, 13*fem, 1*fem),
//                 child: Column(
//                   crossAxisAlignment: CrossAxisAlignment.center,
//                   children: [
//                     Container(
//                       // icon34profileNTZ (5:3218)
//                       width: 34*fem,
//                       height: 34*fem,
//                       child: Image.asset(
//                         'assets/symbols-used/images/icon-34-profile-X51.png',
//                         width: 34*fem,
//                         height: 34*fem,
//                       ),
//                     ),
//                     Text(
//                       // profileuyH (5:3217)
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