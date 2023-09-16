// import 'package:flutter/material.dart';
// import 'package:flutter/gestures.dart';
// import 'dart:ui';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:myapp/utils.dart';
//
// class Scene extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     double baseWidth = 332;
//     double fem = MediaQuery.of(context).size.width / baseWidth;
//     double ffem = fem * 0.97;
//     return Container(
//       width: double.infinity,
//       child: Container(
//         // listfoodZ4j (7:2488)
//         width: double.infinity,
//         height: 110*fem,
//         child: Container(
//           // foodlistueP (7:2489)
//           width: double.infinity,
//           height: double.infinity,
//           decoration: BoxDecoration (
//             color: Color(0xffffffff),
//             borderRadius: BorderRadius.circular(8*fem),
//           ),
//           child: Row(
//             crossAxisAlignment: CrossAxisAlignment.center,
//             children: [
//               Container(
//                 // foodSPR (7:2490)
//                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
//                 width: 110*fem,
//                 height: 110*fem,
//                 child: ClipRRect(
//                   borderRadius: BorderRadius.circular(8*fem),
//                   child: Image.asset(
//                     'assets/symbols-used/images/food-6tF.png',
//                     fit: BoxFit.cover,
//                   ),
//                 ),
//               ),
//               Container(
//                 // autogroup8idmAKR (3tceVEyVfr9dUwPZ9s8iDM)
//                 width: 204*fem,
//                 height: double.infinity,
//                 child: Column(
//                   crossAxisAlignment: CrossAxisAlignment.center,
//                   children: [
//                     Container(
//                       // autogroupmkqwhq9 (3tcekV36bpjZ4VNm6SMkQw)
//                       padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
//                       width: double.infinity,
//                       child: Column(
//                         crossAxisAlignment: CrossAxisAlignment.start,
//                         children: [
//                           Container(
//                             // cookiesandwich2sR (7:2491)
//                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
//                             child: Text(
//                               'Cookie Sandwich',
//                               style: SafeGoogleFont (
//                                 'Yu Gothic UI',
//                                 fontSize: 18*ffem,
//                                 fontWeight: FontWeight.w300,
//                                 height: 1.3333333333*ffem/fem,
//                                 letterSpacing: -0.3149999976*fem,
//                                 color: Color(0xff010f07),
//                               ),
//                             ),
//                           ),
//                           Container(
//                             // shortbreadchocolatXpB (7:2492)
//                             constraints: BoxConstraints (
//                               maxWidth: 178*fem,
//                             ),
//                             child: Text(
//                               'Shortbread, chocolate turtle cookies, and red velvet.',
//                               style: SafeGoogleFont (
//                                 'Yu Gothic UI',
//                                 fontSize: 16*ffem,
//                                 fontWeight: FontWeight.w400,
//                                 height: 1.5*ffem/fem,
//                                 letterSpacing: -0.400000006*fem,
//                                 color: Color(0xff010f07),
//                               ),
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                     Container(
//                       // autogroupmtrqqZy (3tceaQVZGJHxGXznPbmTRq)
//                       width: double.infinity,
//                       height: 20*fem,
//                       child: Row(
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         children: [
//                           Container(
//                             // foodtypeaXZ (7:2493)
//                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66*fem, 0*fem),
//                             height: double.infinity,
//                             child: Row(
//                               crossAxisAlignment: CrossAxisAlignment.center,
//                               children: [
//                                 Container(
//                                   // JyM (7:2494)
//                                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
//                                   child: Text(
//                                     '\$\$',
//                                     style: SafeGoogleFont (
//                                       'Yu Gothic UI',
//                                       fontSize: 14*ffem,
//                                       fontWeight: FontWeight.w400,
//                                       height: 1.4285714286*ffem/fem,
//                                       letterSpacing: -0.2450000048*fem,
//                                       color: Color(0xff010f07),
//                                     ),
//                                   ),
//                                 ),
//                                 Container(
//                                   // ovalcopy31sm (7:2496)
//                                   margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 8*fem, 0*fem),
//                                   width: 4*fem,
//                                   height: 4*fem,
//                                   child: Image.asset(
//                                     'assets/symbols-used/images/oval-copy-3-znK.png',
//                                     width: 4*fem,
//                                     height: 4*fem,
//                                   ),
//                                 ),
//                                 Text(
//                                   // chinese8hV (7:2495)
//                                   'Chinese',
//                                   style: SafeGoogleFont (
//                                     'Yu Gothic UI',
//                                     fontSize: 14*ffem,
//                                     fontWeight: FontWeight.w400,
//                                     height: 1.4285714286*ffem/fem,
//                                     letterSpacing: -0.2450000048*fem,
//                                     color: Color(0xff010f07),
//                                   ),
//                                 ),
//                               ],
//                             ),
//                           ),
//                           Text(
//                             // usd74fhR (7:2497)
//                             'AUD \$10',
//                             textAlign: TextAlign.right,
//                             style: SafeGoogleFont (
//                               'Yu Gothic UI',
//                               fontSize: 14*ffem,
//                               fontWeight: FontWeight.w600,
//                               height: 1.4285714286*ffem/fem,
//                               letterSpacing: 0.6000000238*fem,
//                               color: Color(0xffeea634),
//                             ),
//                           ),
//                         ],
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