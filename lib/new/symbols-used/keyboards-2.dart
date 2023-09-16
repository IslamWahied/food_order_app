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
//         // keyboards2QiB (4:993)
//         padding: EdgeInsets.fromLTRB(6*fem, 6*fem, 6*fem, 9*fem),
//         width: double.infinity,
//         decoration: BoxDecoration (
//           color: Color(0xe5d2d5db),
//         ),
//         child: ClipRect(
//           child: BackdropFilter(
//             filter: ImageFilter.blur (
//               sigmaX: 27.1828174591*fem,
//               sigmaY: 27.1828174591*fem,
//             ),
//             child: Column(
//               crossAxisAlignment: CrossAxisAlignment.center,
//               children: [
//                 Container(
//                   // autogroupm1mzzwH (3tcakgXfrkakqXfGuAm1mZ)
//                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
//                   width: double.infinity,
//                   height: 46*fem,
//                   child: Row(
//                     crossAxisAlignment: CrossAxisAlignment.center,
//                     children: [
//                       Container(
//                         // Wej (4:989)
//                         padding: EdgeInsets.fromLTRB(52*fem, 1*fem, 52*fem, 1*fem),
//                         height: double.infinity,
//                         decoration: BoxDecoration (
//                           color: Color(0xffffffff),
//                           borderRadius: BorderRadius.circular(5*fem),
//                           boxShadow: [
//                             BoxShadow(
//                               color: Color(0x59000000),
//                               offset: Offset(0*fem, 1*fem),
//                               blurRadius: 0*fem,
//                             ),
//                           ],
//                         ),
//                         child: Text(
//                           '1',
//                           textAlign: TextAlign.center,
//                           style: SafeGoogleFont (
//                             'Yu Gothic UI',
//                             fontSize: 25*ffem,
//                             fontWeight: FontWeight.w400,
//                             height: 1.2575*ffem/fem,
//                             letterSpacing: 0.2912249863*fem,
//                             color: Color(0xff030303),
//                           ),
//                         ),
//                       ),
//                       SizedBox(
//                         width: 6*fem,
//                       ),
//                       Container(
//                         // hjD (4:985)
//                         width: 117*fem,
//                         height: double.infinity,
//                         decoration: BoxDecoration (
//                           color: Color(0xffffffff),
//                           borderRadius: BorderRadius.circular(5*fem),
//                           boxShadow: [
//                             BoxShadow(
//                               color: Color(0x59000000),
//                               offset: Offset(0*fem, 1*fem),
//                               blurRadius: 0*fem,
//                             ),
//                           ],
//                         ),
//                         child: Stack(
//                           children: [
//                             Positioned(
//                               // abcp39 (4:987)
//                               left: 46.5*fem,
//                               top: 29*fem,
//                               child: Align(
//                                 child: SizedBox(
//                                   width: 24*fem,
//                                   height: 13*fem,
//                                   child: RichText(
//                                     textAlign: TextAlign.center,
//                                     text: TextSpan(
//                                       style: SafeGoogleFont (
//                                         'Yu Gothic UI',
//                                         fontSize: 10*ffem,
//                                         fontWeight: FontWeight.w700,
//                                         height: 1.171875*ffem/fem,
//                                         letterSpacing: 2*fem,
//                                         color: Color(0xff030303),
//                                       ),
//                                       children: [
//                                         TextSpan(
//                                           text: 'AB',
//                                           style: SafeGoogleFont (
//                                             'Yu Gothic UI',
//                                             fontSize: 10*ffem,
//                                             fontWeight: FontWeight.w700,
//                                             height: 1.2575*ffem/fem,
//                                             letterSpacing: 2*fem,
//                                             color: Color(0xff030303),
//                                           ),
//                                         ),
//                                         TextSpan(
//                                           text: 'C',
//                                           style: SafeGoogleFont (
//                                             'Yu Gothic UI',
//                                             fontSize: 10*ffem,
//                                             fontWeight: FontWeight.w700,
//                                             height: 1.2575*ffem/fem,
//                                             letterSpacing: 2*fem,
//                                             color: Color(0xff030303),
//                                           ),
//                                         ),
//                                       ],
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                             ),
//                             Positioned(
//                               // fhy (4:988)
//                               left: 52*fem,
//                               top: 1*fem,
//                               child: Align(
//                                 child: SizedBox(
//                                   width: 13*fem,
//                                   height: 32*fem,
//                                   child: Text(
//                                     '2',
//                                     textAlign: TextAlign.center,
//                                     style: SafeGoogleFont (
//                                       'Yu Gothic UI',
//                                       fontSize: 25*ffem,
//                                       fontWeight: FontWeight.w400,
//                                       height: 1.2575*ffem/fem,
//                                       letterSpacing: 0.2912249863*fem,
//                                       color: Color(0xff030303),
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                             ),
//                           ],
//                         ),
//                       ),
//                       SizedBox(
//                         width: 6*fem,
//                       ),
//                       Container(
//                         // xBH (4:981)
//                         width: 117*fem,
//                         height: double.infinity,
//                         decoration: BoxDecoration (
//                           color: Color(0xffffffff),
//                           borderRadius: BorderRadius.circular(5*fem),
//                           boxShadow: [
//                             BoxShadow(
//                               color: Color(0x59000000),
//                               offset: Offset(0*fem, 1*fem),
//                               blurRadius: 0*fem,
//                             ),
//                           ],
//                         ),
//                         child: Stack(
//                           children: [
//                             Positioned(
//                               // abcUQX (4:983)
//                               left: 46.5*fem,
//                               top: 29*fem,
//                               child: Align(
//                                 child: SizedBox(
//                                   width: 24*fem,
//                                   height: 13*fem,
//                                   child: Text(
//                                     'DEF',
//                                     textAlign: TextAlign.center,
//                                     style: SafeGoogleFont (
//                                       'Yu Gothic UI',
//                                       fontSize: 10*ffem,
//                                       fontWeight: FontWeight.w700,
//                                       height: 1.2575*ffem/fem,
//                                       letterSpacing: 2*fem,
//                                       color: Color(0xff030303),
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                             ),
//                             Positioned(
//                               // Zgs (4:984)
//                               left: 52*fem,
//                               top: 1*fem,
//                               child: Align(
//                                 child: SizedBox(
//                                   width: 13*fem,
//                                   height: 32*fem,
//                                   child: Text(
//                                     '3',
//                                     textAlign: TextAlign.center,
//                                     style: SafeGoogleFont (
//                                       'Yu Gothic UI',
//                                       fontSize: 25*ffem,
//                                       fontWeight: FontWeight.w400,
//                                       height: 1.2575*ffem/fem,
//                                       letterSpacing: 0.2912249863*fem,
//                                       color: Color(0xff030303),
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                             ),
//                           ],
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//                 Container(
//                   // autogrouplsrsSkf (3tcb2RaSVUrmyZKSP1LSrs)
//                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
//                   width: double.infinity,
//                   height: 47*fem,
//                   child: Row(
//                     crossAxisAlignment: CrossAxisAlignment.center,
//                     children: [
//                       Container(
//                         // xyu (4:977)
//                         width: 117*fem,
//                         height: double.infinity,
//                         decoration: BoxDecoration (
//                           color: Color(0xffffffff),
//                           borderRadius: BorderRadius.circular(5*fem),
//                           boxShadow: [
//                             BoxShadow(
//                               color: Color(0x59000000),
//                               offset: Offset(0*fem, 1*fem),
//                               blurRadius: 0*fem,
//                             ),
//                           ],
//                         ),
//                         child: Stack(
//                           children: [
//                             Positioned(
//                               // abc64X (4:979)
//                               left: 47*fem,
//                               top: 30*fem,
//                               child: Align(
//                                 child: SizedBox(
//                                   width: 23*fem,
//                                   height: 13*fem,
//                                   child: Text(
//                                     'GHI',
//                                     textAlign: TextAlign.center,
//                                     style: SafeGoogleFont (
//                                       'Yu Gothic UI',
//                                       fontSize: 10*ffem,
//                                       fontWeight: FontWeight.w700,
//                                       height: 1.2575*ffem/fem,
//                                       letterSpacing: 2*fem,
//                                       color: Color(0xff030303),
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                             ),
//                             Positioned(
//                               // PZR (4:980)
//                               left: 52*fem,
//                               top: 1.5*fem,
//                               child: Align(
//                                 child: SizedBox(
//                                   width: 13*fem,
//                                   height: 32*fem,
//                                   child: Text(
//                                     '4',
//                                     textAlign: TextAlign.center,
//                                     style: SafeGoogleFont (
//                                       'Yu Gothic UI',
//                                       fontSize: 25*ffem,
//                                       fontWeight: FontWeight.w400,
//                                       height: 1.2575*ffem/fem,
//                                       letterSpacing: 0.2912249863*fem,
//                                       color: Color(0xff030303),
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                             ),
//                           ],
//                         ),
//                       ),
//                       SizedBox(
//                         width: 6*fem,
//                       ),
//                       Container(
//                         // sDh (4:973)
//                         width: 117*fem,
//                         height: double.infinity,
//                         decoration: BoxDecoration (
//                           color: Color(0xffffffff),
//                           borderRadius: BorderRadius.circular(5*fem),
//                           boxShadow: [
//                             BoxShadow(
//                               color: Color(0x59000000),
//                               offset: Offset(0*fem, 1*fem),
//                               blurRadius: 0*fem,
//                             ),
//                           ],
//                         ),
//                         child: Stack(
//                           children: [
//                             Positioned(
//                               // abcato (4:975)
//                               left: 47*fem,
//                               top: 30*fem,
//                               child: Align(
//                                 child: SizedBox(
//                                   width: 23*fem,
//                                   height: 13*fem,
//                                   child: Text(
//                                     'JKL',
//                                     textAlign: TextAlign.center,
//                                     style: SafeGoogleFont (
//                                       'Yu Gothic UI',
//                                       fontSize: 10*ffem,
//                                       fontWeight: FontWeight.w700,
//                                       height: 1.2575*ffem/fem,
//                                       letterSpacing: 2*fem,
//                                       color: Color(0xff030303),
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                             ),
//                             Positioned(
//                               // HHR (4:976)
//                               left: 52*fem,
//                               top: 1.5*fem,
//                               child: Align(
//                                 child: SizedBox(
//                                   width: 13*fem,
//                                   height: 32*fem,
//                                   child: Text(
//                                     '5',
//                                     textAlign: TextAlign.center,
//                                     style: SafeGoogleFont (
//                                       'Yu Gothic UI',
//                                       fontSize: 25*ffem,
//                                       fontWeight: FontWeight.w400,
//                                       height: 1.2575*ffem/fem,
//                                       letterSpacing: 0.2912249863*fem,
//                                       color: Color(0xff030303),
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                             ),
//                           ],
//                         ),
//                       ),
//                       SizedBox(
//                         width: 6*fem,
//                       ),
//                       Container(
//                         // AMD (4:969)
//                         width: 117*fem,
//                         height: double.infinity,
//                         decoration: BoxDecoration (
//                           color: Color(0xffffffff),
//                           borderRadius: BorderRadius.circular(5*fem),
//                           boxShadow: [
//                             BoxShadow(
//                               color: Color(0x59000000),
//                               offset: Offset(0*fem, 1*fem),
//                               blurRadius: 0*fem,
//                             ),
//                           ],
//                         ),
//                         child: Stack(
//                           children: [
//                             Positioned(
//                               // abc5yy (4:971)
//                               left: 44.5*fem,
//                               top: 30*fem,
//                               child: Align(
//                                 child: SizedBox(
//                                   width: 28*fem,
//                                   height: 13*fem,
//                                   child: Text(
//                                     'MNO',
//                                     textAlign: TextAlign.center,
//                                     style: SafeGoogleFont (
//                                       'Yu Gothic UI',
//                                       fontSize: 10*ffem,
//                                       fontWeight: FontWeight.w700,
//                                       height: 1.2575*ffem/fem,
//                                       letterSpacing: 2*fem,
//                                       color: Color(0xff030303),
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                             ),
//                             Positioned(
//                               // n7h (4:972)
//                               left: 52*fem,
//                               top: 1.5*fem,
//                               child: Align(
//                                 child: SizedBox(
//                                   width: 13*fem,
//                                   height: 32*fem,
//                                   child: Text(
//                                     '6',
//                                     textAlign: TextAlign.center,
//                                     style: SafeGoogleFont (
//                                       'Yu Gothic UI',
//                                       fontSize: 25*ffem,
//                                       fontWeight: FontWeight.w400,
//                                       height: 1.2575*ffem/fem,
//                                       letterSpacing: 0.2912249863*fem,
//                                       color: Color(0xff030303),
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                             ),
//                           ],
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//                 Container(
//                   // autogroupghnoHKM (3tcbFqMmBMugW2WU1cGhno)
//                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
//                   width: double.infinity,
//                   height: 47*fem,
//                   child: Row(
//                     crossAxisAlignment: CrossAxisAlignment.center,
//                     children: [
//                       Container(
//                         // oYb (4:965)
//                         width: 117*fem,
//                         height: double.infinity,
//                         decoration: BoxDecoration (
//                           color: Color(0xffffffff),
//                           borderRadius: BorderRadius.circular(5*fem),
//                           boxShadow: [
//                             BoxShadow(
//                               color: Color(0x59000000),
//                               offset: Offset(0*fem, 1*fem),
//                               blurRadius: 0*fem,
//                             ),
//                           ],
//                         ),
//                         child: Stack(
//                           children: [
//                             Positioned(
//                               // abcv7R (4:967)
//                               left: 42*fem,
//                               top: 30*fem,
//                               child: Align(
//                                 child: SizedBox(
//                                   width: 33*fem,
//                                   height: 13*fem,
//                                   child: Text(
//                                     'PQRS',
//                                     textAlign: TextAlign.center,
//                                     style: SafeGoogleFont (
//                                       'Yu Gothic UI',
//                                       fontSize: 10*ffem,
//                                       fontWeight: FontWeight.w700,
//                                       height: 1.2575*ffem/fem,
//                                       letterSpacing: 2*fem,
//                                       color: Color(0xff030303),
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                             ),
//                             Positioned(
//                               // 2AT (4:968)
//                               left: 52*fem,
//                               top: 1.5*fem,
//                               child: Align(
//                                 child: SizedBox(
//                                   width: 13*fem,
//                                   height: 32*fem,
//                                   child: Text(
//                                     '7',
//                                     textAlign: TextAlign.center,
//                                     style: SafeGoogleFont (
//                                       'Yu Gothic UI',
//                                       fontSize: 25*ffem,
//                                       fontWeight: FontWeight.w400,
//                                       height: 1.2575*ffem/fem,
//                                       letterSpacing: 0.2912249863*fem,
//                                       color: Color(0xff030303),
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                             ),
//                           ],
//                         ),
//                       ),
//                       SizedBox(
//                         width: 6*fem,
//                       ),
//                       Container(
//                         // uk3 (4:961)
//                         width: 117*fem,
//                         height: double.infinity,
//                         decoration: BoxDecoration (
//                           color: Color(0xffffffff),
//                           borderRadius: BorderRadius.circular(5*fem),
//                           boxShadow: [
//                             BoxShadow(
//                               color: Color(0x59000000),
//                               offset: Offset(0*fem, 1*fem),
//                               blurRadius: 0*fem,
//                             ),
//                           ],
//                         ),
//                         child: Stack(
//                           children: [
//                             Positioned(
//                               // abcE1d (4:963)
//                               left: 46.5*fem,
//                               top: 30*fem,
//                               child: Align(
//                                 child: SizedBox(
//                                   width: 24*fem,
//                                   height: 13*fem,
//                                   child: Text(
//                                     'TUV',
//                                     textAlign: TextAlign.center,
//                                     style: SafeGoogleFont (
//                                       'Yu Gothic UI',
//                                       fontSize: 10*ffem,
//                                       fontWeight: FontWeight.w700,
//                                       height: 1.2575*ffem/fem,
//                                       letterSpacing: 2*fem,
//                                       color: Color(0xff030303),
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                             ),
//                             Positioned(
//                               // KYs (4:964)
//                               left: 52*fem,
//                               top: 1.5*fem,
//                               child: Align(
//                                 child: SizedBox(
//                                   width: 13*fem,
//                                   height: 32*fem,
//                                   child: Text(
//                                     '8',
//                                     textAlign: TextAlign.center,
//                                     style: SafeGoogleFont (
//                                       'Yu Gothic UI',
//                                       fontSize: 25*ffem,
//                                       fontWeight: FontWeight.w400,
//                                       height: 1.2575*ffem/fem,
//                                       letterSpacing: 0.2912249863*fem,
//                                       color: Color(0xff030303),
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                             ),
//                           ],
//                         ),
//                       ),
//                       SizedBox(
//                         width: 6*fem,
//                       ),
//                       Container(
//                         // oU3 (4:957)
//                         width: 117*fem,
//                         height: double.infinity,
//                         decoration: BoxDecoration (
//                           color: Color(0xffffffff),
//                           borderRadius: BorderRadius.circular(5*fem),
//                           boxShadow: [
//                             BoxShadow(
//                               color: Color(0x59000000),
//                               offset: Offset(0*fem, 1*fem),
//                               blurRadius: 0*fem,
//                             ),
//                           ],
//                         ),
//                         child: Stack(
//                           children: [
//                             Positioned(
//                               // abciqu (4:959)
//                               left: 42*fem,
//                               top: 30*fem,
//                               child: Align(
//                                 child: SizedBox(
//                                   width: 33*fem,
//                                   height: 13*fem,
//                                   child: Text(
//                                     'WXYZ',
//                                     textAlign: TextAlign.center,
//                                     style: SafeGoogleFont (
//                                       'Yu Gothic UI',
//                                       fontSize: 10*ffem,
//                                       fontWeight: FontWeight.w700,
//                                       height: 1.2575*ffem/fem,
//                                       letterSpacing: 2*fem,
//                                       color: Color(0xff030303),
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                             ),
//                             Positioned(
//                               // p8F (4:960)
//                               left: 52*fem,
//                               top: 1.5*fem,
//                               child: Align(
//                                 child: SizedBox(
//                                   width: 13*fem,
//                                   height: 32*fem,
//                                   child: Text(
//                                     '9',
//                                     textAlign: TextAlign.center,
//                                     style: SafeGoogleFont (
//                                       'Yu Gothic UI',
//                                       fontSize: 25*ffem,
//                                       fontWeight: FontWeight.w400,
//                                       height: 1.2575*ffem/fem,
//                                       letterSpacing: 0.2912249863*fem,
//                                       color: Color(0xff030303),
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                             ),
//                           ],
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//                 Container(
//                   // autogrouptb7vKao (3tcbSfP451tRdhPt2Ltb7V)
//                   margin: EdgeInsets.fromLTRB(123*fem, 0*fem, 44.5*fem, 28*fem),
//                   width: double.infinity,
//                   height: 46*fem,
//                   child: Row(
//                     crossAxisAlignment: CrossAxisAlignment.center,
//                     children: [
//                       Container(
//                         // 42b (4:954)
//                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55.88*fem, 0*fem),
//                         width: 117*fem,
//                         height: double.infinity,
//                         decoration: BoxDecoration (
//                           color: Color(0xffffffff),
//                           borderRadius: BorderRadius.circular(5*fem),
//                           boxShadow: [
//                             BoxShadow(
//                               color: Color(0x59000000),
//                               offset: Offset(0*fem, 1*fem),
//                               blurRadius: 0*fem,
//                             ),
//                           ],
//                         ),
//                         child: Center(
//                           child: Text(
//                             '0',
//                             textAlign: TextAlign.center,
//                             style: SafeGoogleFont (
//                               'Yu Gothic UI',
//                               fontSize: 25*ffem,
//                               fontWeight: FontWeight.w400,
//                               height: 1.2575*ffem/fem,
//                               letterSpacing: 0.2912249863*fem,
//                               color: Color(0xff030303),
//                             ),
//                           ),
//                         ),
//                       ),
//                       Container(
//                         // autogroupthm1JSj (3tcbbzSqrQnt5wGRRHTHm1)
//                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
//                         width: 22.62*fem,
//                         height: 18*fem,
//                         child: Image.asset(
//                           'assets/symbols-used/images/auto-group-thm1.png',
//                           width: 22.62*fem,
//                           height: 18*fem,
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//                 Container(
//                   // autogroupg2thQEs (3tcbhzGrHT62ofKutTg2Th)
//                   margin: EdgeInsets.fromLTRB(300*fem, 0*fem, 0*fem, 11*fem),
//                   width: 15*fem,
//                   height: 25*fem,
//                   child: Image.asset(
//                     'assets/symbols-used/images/auto-group-g2th.png',
//                     width: 15*fem,
//                     height: 25*fem,
//                   ),
//                 ),
//                 Container(
//                   // rectangle24vDD (4:925)
//                   margin: EdgeInsets.fromLTRB(115*fem, 0*fem, 114*fem, 0*fem),
//                   width: double.infinity,
//                   height: 5*fem,
//                   decoration: BoxDecoration (
//                     borderRadius: BorderRadius.circular(100*fem),
//                     color: Color(0xff000000),
//                   ),
//                 ),
//               ],
//             ),
//           ),
//         ),
//       ),
//           );
//   }
// }