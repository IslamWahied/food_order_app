// import 'package:flutter/material.dart';
// import 'package:flutter/gestures.dart';
// import 'dart:ui';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:myapp/utils.dart';
//
// class Scene extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     double baseWidth = 160;
//     double fem = MediaQuery.of(context).size.width / baseWidth;
//     double ffem = fem * 0.97;
//     return Container(
//       width: double.infinity,
//       child: Container(
//         // foodgrid2qH9 (5:3707)
//         width: double.infinity,
//         height: 348*fem,
//         child: Container(
//           // foodgrid2PZZ (5:3708)
//           width: double.infinity,
//           height: double.infinity,
//           decoration: BoxDecoration (
//             color: Color(0xffffffff),
//             borderRadius: BorderRadius.circular(10*fem),
//           ),
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.start,
//             children: [
//               Container(
//                 // autogroup863rvJb (3tcmLTjHzG8A3pRzmk863R)
//                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
//                 padding: EdgeInsets.fromLTRB(14*fem, 222*fem, 14*fem, 14*fem),
//                 width: double.infinity,
//                 decoration: BoxDecoration (
//                   color: Color(0x3d000000),
//                   borderRadius: BorderRadius.circular(10*fem),
//                   image: DecorationImage (
//                     fit: BoxFit.cover,
//                     image: AssetImage (
//                       'assets/symbols-used/images/bg-bg-BWP.png',
//                     ),
//                   ),
//                 ),
//                 child: Column(
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   children: [
//                     Container(
//                       // timeAyd (5:3718)
//                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 81*fem, 4*fem),
//                       width: double.infinity,
//                       child: Row(
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         children: [
//                           Container(
//                             // icon24fastdeliveryhyZ (5:3793)
//                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
//                             width: 16*fem,
//                             height: 16*fem,
//                             child: Image.asset(
//                               'assets/symbols-used/images/icon-24-fast-delivery-GPH.png',
//                               width: 16*fem,
//                               height: 16*fem,
//                             ),
//                           ),
//                           Text(
//                             // mincaj (5:3719)
//                             '25min',
//                             style: SafeGoogleFont (
//                               'Yu Gothic UI',
//                               fontSize: 12*ffem,
//                               fontWeight: FontWeight.w400,
//                               height: 1.6666666667*ffem/fem,
//                               letterSpacing: -0.2399999946*fem,
//                               color: Color(0xffffffff),
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                     Container(
//                       // autogrouparlbM2X (3tcmSnt5Z8t39CGnw6aRLb)
//                       width: double.infinity,
//                       height: 20*fem,
//                       child: Row(
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         children: [
//                           Container(
//                             // deliveryfee6F1 (5:3731)
//                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55*fem, 0*fem),
//                             height: double.infinity,
//                             child: Row(
//                               crossAxisAlignment: CrossAxisAlignment.center,
//                               children: [
//                                 Container(
//                                   // icon24delivery2eT (5:3813)
//                                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
//                                   width: 16*fem,
//                                   height: 16*fem,
//                                   child: Image.asset(
//                                     'assets/symbols-used/images/icon-24-delivery-xcf.png',
//                                     width: 16*fem,
//                                     height: 16*fem,
//                                   ),
//                                 ),
//                                 Text(
//                                   // freex2K (5:3732)
//                                   'Free',
//                                   style: SafeGoogleFont (
//                                     'Yu Gothic UI',
//                                     fontSize: 12*ffem,
//                                     fontWeight: FontWeight.w400,
//                                     height: 1.6666666667*ffem/fem,
//                                     letterSpacing: -0.2399999946*fem,
//                                     color: Color(0xffffffff),
//                                   ),
//                                 ),
//                               ],
//                             ),
//                           ),
//                           Container(
//                             // rateHaP (5:3715)
//                             width: 36*fem,
//                             height: double.infinity,
//                             decoration: BoxDecoration (
//                               color: Color(0xffeea634),
//                               borderRadius: BorderRadius.circular(6*fem),
//                             ),
//                             child: Center(
//                               child: Center(
//                                 child: Text(
//                                   '4.5',
//                                   textAlign: TextAlign.center,
//                                   style: SafeGoogleFont (
//                                     'Yu Gothic UI',
//                                     fontSize: 12*ffem,
//                                     fontWeight: FontWeight.w600,
//                                     height: 1*ffem/fem,
//                                     letterSpacing: -0.2399999946*fem,
//                                     color: Color(0xffffffff),
//                                   ),
//                                 ),
//                               ),
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//               Container(
//                 // thehalalguyscopymEf (5:3709)
//                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
//                 child: Text(
//                   'McDonald\'s',
//                   style: SafeGoogleFont (
//                     'Yu Gothic UI',
//                     fontSize: 20*ffem,
//                     fontWeight: FontWeight.w300,
//                     height: 1.2575*ffem/fem,
//                     letterSpacing: 0.4444443882*fem,
//                     color: Color(0xff010f07),
//                   ),
//                 ),
//               ),
//               Container(
//                 // typeU95 (5:3710)
//                 child: Row(
//                   crossAxisAlignment: CrossAxisAlignment.center,
//                   children: [
//                     Container(
//                       // chinese2RV (5:3711)
//                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
//                       child: Text(
//                         'Chinese',
//                         style: SafeGoogleFont (
//                           'Yu Gothic UI',
//                           fontSize: 16*ffem,
//                           fontWeight: FontWeight.w400,
//                           height: 1.5*ffem/fem,
//                           letterSpacing: -0.400000006*fem,
//                           color: Color(0xff868686),
//                         ),
//                       ),
//                     ),
//                     Container(
//                       // ovalcopy2Lh5 (5:3713)
//                       margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 8*fem, 0*fem),
//                       width: 4*fem,
//                       height: 4*fem,
//                       child: Image.asset(
//                         'assets/symbols-used/images/oval-copy-2-RMR.png',
//                         width: 4*fem,
//                         height: 4*fem,
//                       ),
//                     ),
//                     Text(
//                       // americanfjM (5:3712)
//                       'American',
//                       style: SafeGoogleFont (
//                         'Yu Gothic UI',
//                         fontSize: 16*ffem,
//                         fontWeight: FontWeight.w400,
//                         height: 1.5*ffem/fem,
//                         letterSpacing: -0.400000006*fem,
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