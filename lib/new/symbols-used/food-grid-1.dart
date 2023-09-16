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
//         // foodgrid1A7h (5:3742)
//         width: double.infinity,
//         height: 288*fem,
//         child: Container(
//           // foodgrid1WxF (5:3743)
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
//                 // autogroupqdvf4D5 (3tcn679EgiVrx9kxWrqDvf)
//                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
//                 padding: EdgeInsets.fromLTRB(14*fem, 162*fem, 14*fem, 14*fem),
//                 width: double.infinity,
//                 decoration: BoxDecoration (
//                   color: Color(0x3d000000),
//                   borderRadius: BorderRadius.circular(10*fem),
//                   image: DecorationImage (
//                     fit: BoxFit.cover,
//                     image: AssetImage (
//                       'assets/symbols-used/images/bg-bg-pA3.png',
//                     ),
//                   ),
//                 ),
//                 child: Column(
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   children: [
//                     Container(
//                       // time8ij (5:3823)
//                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 81*fem, 4*fem),
//                       width: double.infinity,
//                       child: Row(
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         children: [
//                           Container(
//                             // icon24fastdeliveryfyZ (5:3825)
//                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
//                             width: 16*fem,
//                             height: 16*fem,
//                             child: Image.asset(
//                               'assets/symbols-used/images/icon-24-fast-delivery-g8P.png',
//                               width: 16*fem,
//                               height: 16*fem,
//                             ),
//                           ),
//                           Text(
//                             // minnoH (5:3824)
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
//                       // autogroup7afr8cF (3tcnAmg8aQx6BGhEDL7aFR)
//                       width: double.infinity,
//                       height: 20*fem,
//                       child: Row(
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         children: [
//                           Container(
//                             // deliveryfee5Gb (5:3826)
//                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55*fem, 0*fem),
//                             height: double.infinity,
//                             child: Row(
//                               crossAxisAlignment: CrossAxisAlignment.center,
//                               children: [
//                                 Container(
//                                   // icon24deliveryR5Z (5:3828)
//                                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
//                                   width: 16*fem,
//                                   height: 16*fem,
//                                   child: Image.asset(
//                                     'assets/symbols-used/images/icon-24-delivery-kK1.png',
//                                     width: 16*fem,
//                                     height: 16*fem,
//                                   ),
//                                 ),
//                                 Text(
//                                   // free8kf (5:3827)
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
//                             // rateGrs (5:3750)
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
//                 // thehalalguyskX9 (5:3745)
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
//                 // type4Xq (5:3746)
//                 child: Row(
//                   crossAxisAlignment: CrossAxisAlignment.center,
//                   children: [
//                     Container(
//                       // chinesepG7 (5:3747)
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
//                       // ovalcopy2jXV (5:3749)
//                       margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 8*fem, 0*fem),
//                       width: 4*fem,
//                       height: 4*fem,
//                       child: Image.asset(
//                         'assets/symbols-used/images/oval-copy-2-dG3.png',
//                         width: 4*fem,
//                         height: 4*fem,
//                       ),
//                     ),
//                     Text(
//                       // americanqqR (5:3748)
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