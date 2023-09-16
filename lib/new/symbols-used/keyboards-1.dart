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
//         // keyboards1TrX (4:792)
//         width: double.infinity,
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.center,
//           children: [
//             Container(
//               // overrideskeyboardlightsuggesti (4:915)
//               padding: EdgeInsets.fromLTRB(60*fem, 0*fem, 51*fem, 0*fem),
//               width: double.infinity,
//               decoration: BoxDecoration (
//                 color: Color(0xffbbc2ca),
//               ),
//               child: Row(
//                 crossAxisAlignment: CrossAxisAlignment.center,
//                 children: [
//                   Container(
//                     // i7AP (4:921)
//                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 59*fem, 2*fem),
//                     child: Text(
//                       'I',
//                       textAlign: TextAlign.center,
//                       style: SafeGoogleFont (
//                         'Yu Gothic UI',
//                         fontSize: 18*ffem,
//                         fontWeight: FontWeight.w400,
//                         height: 1.2575*ffem/fem,
//                         letterSpacing: -0.4499999881*fem,
//                         color: Color(0xffffffff),
//                       ),
//                     ),
//                   ),
//                   Container(
//                     // separatorsoZ1 (4:917)
//                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50.5*fem, 0*fem),
//                     width: 1*fem,
//                     height: 42*fem,
//                     decoration: BoxDecoration (
//                       color: Color(0xffd1d6da),
//                     ),
//                   ),
//                   Container(
//                     // theLJ3 (4:920)
//                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50.5*fem, 2*fem),
//                     child: Text(
//                       'the',
//                       textAlign: TextAlign.center,
//                       style: SafeGoogleFont (
//                         'Yu Gothic UI',
//                         fontSize: 18*ffem,
//                         fontWeight: FontWeight.w400,
//                         height: 1.2575*ffem/fem,
//                         letterSpacing: -0.4499999881*fem,
//                         color: Color(0xffffffff),
//                       ),
//                     ),
//                   ),
//                   Container(
//                     // rightEuD (4:918)
//                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 50*fem, 0*fem),
//                     width: 1*fem,
//                     height: 42*fem,
//                     decoration: BoxDecoration (
//                       color: Color(0xffd1d6da),
//                     ),
//                   ),
//                   Container(
//                     // imnA3 (4:919)
//                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
//                     child: Text(
//                       'I’m',
//                       textAlign: TextAlign.center,
//                       style: SafeGoogleFont (
//                         'Yu Gothic UI',
//                         fontSize: 18*ffem,
//                         fontWeight: FontWeight.w400,
//                         height: 1.2575*ffem/fem,
//                         letterSpacing: -0.4499999881*fem,
//                         color: Color(0xffffffff),
//                       ),
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//             Container(
//               // autogroupk1ro6Aj (3tcXWSbzXgByvVKvXUK1ro)
//               padding: EdgeInsets.fromLTRB(3*fem, 10*fem, 3*fem, 9*fem),
//               width: double.infinity,
//               decoration: BoxDecoration (
//                 color: Color(0xe5d2d5db),
//               ),
//               child: ClipRect(
//                 child: BackdropFilter(
//                   filter: ImageFilter.blur (
//                     sigmaX: 27.1828174591*fem,
//                     sigmaY: 27.1828174591*fem,
//                   ),
//                   child: Column(
//                     crossAxisAlignment: CrossAxisAlignment.center,
//                     children: [
//                       Container(
//                         // keyboardslightuppercaseBCB (4:812)
//                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
//                         width: double.infinity,
//                         child: Column(
//                           crossAxisAlignment: CrossAxisAlignment.center,
//                           children: [
//                             Container(
//                               // toprowhRR (4:884)
//                               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
//                               width: double.infinity,
//                               height: 42*fem,
//                               decoration: BoxDecoration (
//                                 borderRadius: BorderRadius.circular(5*fem),
//                               ),
//                               child: Row(
//                                 crossAxisAlignment: CrossAxisAlignment.center,
//                                 children: [
//                                   Container(
//                                     // qytj (4:912)
//                                     width: 31.5*fem,
//                                     height: double.infinity,
//                                     decoration: BoxDecoration (
//                                       color: Color(0xffffffff),
//                                       borderRadius: BorderRadius.circular(5*fem),
//                                       boxShadow: [
//                                         BoxShadow(
//                                           color: Color(0x59000000),
//                                           offset: Offset(0*fem, 1*fem),
//                                           blurRadius: 0*fem,
//                                         ),
//                                       ],
//                                     ),
//                                     child: Center(
//                                       child: Text(
//                                         'Q',
//                                         textAlign: TextAlign.center,
//                                         style: SafeGoogleFont (
//                                           'Yu Gothic UI',
//                                           fontSize: 23*ffem,
//                                           fontWeight: FontWeight.w400,
//                                           height: 1.2575*ffem/fem,
//                                           color: Color(0xff030303),
//                                         ),
//                                       ),
//                                     ),
//                                   ),
//                                   SizedBox(
//                                     width: 6*fem,
//                                   ),
//                                   Container(
//                                     // wQUF (4:909)
//                                     width: 31.5*fem,
//                                     height: double.infinity,
//                                     decoration: BoxDecoration (
//                                       color: Color(0xffffffff),
//                                       borderRadius: BorderRadius.circular(5*fem),
//                                       boxShadow: [
//                                         BoxShadow(
//                                           color: Color(0x59000000),
//                                           offset: Offset(0*fem, 1*fem),
//                                           blurRadius: 0*fem,
//                                         ),
//                                       ],
//                                     ),
//                                     child: Center(
//                                       child: Text(
//                                         'W',
//                                         textAlign: TextAlign.center,
//                                         style: SafeGoogleFont (
//                                           'Yu Gothic UI',
//                                           fontSize: 23*ffem,
//                                           fontWeight: FontWeight.w400,
//                                           height: 1.2575*ffem/fem,
//                                           color: Color(0xff030303),
//                                         ),
//                                       ),
//                                     ),
//                                   ),
//                                   SizedBox(
//                                     width: 6*fem,
//                                   ),
//                                   Container(
//                                     // eFzf (4:906)
//                                     width: 31.5*fem,
//                                     height: double.infinity,
//                                     decoration: BoxDecoration (
//                                       color: Color(0xffffffff),
//                                       borderRadius: BorderRadius.circular(5*fem),
//                                       boxShadow: [
//                                         BoxShadow(
//                                           color: Color(0x59000000),
//                                           offset: Offset(0*fem, 1*fem),
//                                           blurRadius: 0*fem,
//                                         ),
//                                       ],
//                                     ),
//                                     child: Center(
//                                       child: Text(
//                                         'E',
//                                         textAlign: TextAlign.center,
//                                         style: SafeGoogleFont (
//                                           'Yu Gothic UI',
//                                           fontSize: 23*ffem,
//                                           fontWeight: FontWeight.w400,
//                                           height: 1.2575*ffem/fem,
//                                           color: Color(0xff030303),
//                                         ),
//                                       ),
//                                     ),
//                                   ),
//                                   SizedBox(
//                                     width: 6*fem,
//                                   ),
//                                   Container(
//                                     // rhbm (4:903)
//                                     width: 31.5*fem,
//                                     height: double.infinity,
//                                     decoration: BoxDecoration (
//                                       color: Color(0xffffffff),
//                                       borderRadius: BorderRadius.circular(5*fem),
//                                       boxShadow: [
//                                         BoxShadow(
//                                           color: Color(0x59000000),
//                                           offset: Offset(0*fem, 1*fem),
//                                           blurRadius: 0*fem,
//                                         ),
//                                       ],
//                                     ),
//                                     child: Center(
//                                       child: Text(
//                                         'R',
//                                         textAlign: TextAlign.center,
//                                         style: SafeGoogleFont (
//                                           'Yu Gothic UI',
//                                           fontSize: 23*ffem,
//                                           fontWeight: FontWeight.w400,
//                                           height: 1.2575*ffem/fem,
//                                           color: Color(0xff030303),
//                                         ),
//                                       ),
//                                     ),
//                                   ),
//                                   SizedBox(
//                                     width: 6*fem,
//                                   ),
//                                   Container(
//                                     // tAVM (4:900)
//                                     width: 31.5*fem,
//                                     height: double.infinity,
//                                     decoration: BoxDecoration (
//                                       color: Color(0xffffffff),
//                                       borderRadius: BorderRadius.circular(5*fem),
//                                       boxShadow: [
//                                         BoxShadow(
//                                           color: Color(0x59000000),
//                                           offset: Offset(0*fem, 1*fem),
//                                           blurRadius: 0*fem,
//                                         ),
//                                       ],
//                                     ),
//                                     child: Center(
//                                       child: Text(
//                                         'T',
//                                         textAlign: TextAlign.center,
//                                         style: SafeGoogleFont (
//                                           'Yu Gothic UI',
//                                           fontSize: 23*ffem,
//                                           fontWeight: FontWeight.w400,
//                                           height: 1.2575*ffem/fem,
//                                           color: Color(0xff030303),
//                                         ),
//                                       ),
//                                     ),
//                                   ),
//                                   SizedBox(
//                                     width: 6*fem,
//                                   ),
//                                   Container(
//                                     // yddq (4:897)
//                                     width: 31.5*fem,
//                                     height: double.infinity,
//                                     decoration: BoxDecoration (
//                                       color: Color(0xffffffff),
//                                       borderRadius: BorderRadius.circular(5*fem),
//                                       boxShadow: [
//                                         BoxShadow(
//                                           color: Color(0x59000000),
//                                           offset: Offset(0*fem, 1*fem),
//                                           blurRadius: 0*fem,
//                                         ),
//                                       ],
//                                     ),
//                                     child: Center(
//                                       child: Text(
//                                         'Y',
//                                         textAlign: TextAlign.center,
//                                         style: SafeGoogleFont (
//                                           'Yu Gothic UI',
//                                           fontSize: 23*ffem,
//                                           fontWeight: FontWeight.w400,
//                                           height: 1.2575*ffem/fem,
//                                           color: Color(0xff030303),
//                                         ),
//                                       ),
//                                     ),
//                                   ),
//                                   SizedBox(
//                                     width: 6*fem,
//                                   ),
//                                   Container(
//                                     // uTMy (4:894)
//                                     width: 31.5*fem,
//                                     height: double.infinity,
//                                     decoration: BoxDecoration (
//                                       color: Color(0xffffffff),
//                                       borderRadius: BorderRadius.circular(5*fem),
//                                       boxShadow: [
//                                         BoxShadow(
//                                           color: Color(0x59000000),
//                                           offset: Offset(0*fem, 1*fem),
//                                           blurRadius: 0*fem,
//                                         ),
//                                       ],
//                                     ),
//                                     child: Center(
//                                       child: Text(
//                                         'U',
//                                         textAlign: TextAlign.center,
//                                         style: SafeGoogleFont (
//                                           'Yu Gothic UI',
//                                           fontSize: 23*ffem,
//                                           fontWeight: FontWeight.w400,
//                                           height: 1.2575*ffem/fem,
//                                           color: Color(0xff030303),
//                                         ),
//                                       ),
//                                     ),
//                                   ),
//                                   SizedBox(
//                                     width: 6*fem,
//                                   ),
//                                   Container(
//                                     // iqNX (4:891)
//                                     width: 31.5*fem,
//                                     height: double.infinity,
//                                     decoration: BoxDecoration (
//                                       color: Color(0xffffffff),
//                                       borderRadius: BorderRadius.circular(5*fem),
//                                       boxShadow: [
//                                         BoxShadow(
//                                           color: Color(0x59000000),
//                                           offset: Offset(0*fem, 1*fem),
//                                           blurRadius: 0*fem,
//                                         ),
//                                       ],
//                                     ),
//                                     child: Center(
//                                       child: Text(
//                                         'I',
//                                         textAlign: TextAlign.center,
//                                         style: SafeGoogleFont (
//                                           'Yu Gothic UI',
//                                           fontSize: 23*ffem,
//                                           fontWeight: FontWeight.w400,
//                                           height: 1.2575*ffem/fem,
//                                           color: Color(0xff030303),
//                                         ),
//                                       ),
//                                     ),
//                                   ),
//                                   SizedBox(
//                                     width: 6*fem,
//                                   ),
//                                   Container(
//                                     // oS7R (4:888)
//                                     width: 31.5*fem,
//                                     height: double.infinity,
//                                     decoration: BoxDecoration (
//                                       color: Color(0xffffffff),
//                                       borderRadius: BorderRadius.circular(5*fem),
//                                       boxShadow: [
//                                         BoxShadow(
//                                           color: Color(0x59000000),
//                                           offset: Offset(0*fem, 1*fem),
//                                           blurRadius: 0*fem,
//                                         ),
//                                       ],
//                                     ),
//                                     child: Center(
//                                       child: Text(
//                                         'O',
//                                         textAlign: TextAlign.center,
//                                         style: SafeGoogleFont (
//                                           'Yu Gothic UI',
//                                           fontSize: 23*ffem,
//                                           fontWeight: FontWeight.w400,
//                                           height: 1.2575*ffem/fem,
//                                           color: Color(0xff030303),
//                                         ),
//                                       ),
//                                     ),
//                                   ),
//                                   SizedBox(
//                                     width: 6*fem,
//                                   ),
//                                   Container(
//                                     // ptk7 (4:885)
//                                     width: 31.5*fem,
//                                     height: double.infinity,
//                                     decoration: BoxDecoration (
//                                       color: Color(0xffffffff),
//                                       borderRadius: BorderRadius.circular(5*fem),
//                                       boxShadow: [
//                                         BoxShadow(
//                                           color: Color(0x59000000),
//                                           offset: Offset(0*fem, 1*fem),
//                                           blurRadius: 0*fem,
//                                         ),
//                                       ],
//                                     ),
//                                     child: Center(
//                                       child: Text(
//                                         'P',
//                                         textAlign: TextAlign.center,
//                                         style: SafeGoogleFont (
//                                           'Yu Gothic UI',
//                                           fontSize: 23*ffem,
//                                           fontWeight: FontWeight.w400,
//                                           height: 1.2575*ffem/fem,
//                                           color: Color(0xff030303),
//                                         ),
//                                       ),
//                                     ),
//                                   ),
//                                 ],
//                               ),
//                             ),
//                             Container(
//                               // secondrowxzs (4:856)
//                               margin: EdgeInsets.fromLTRB(18.5*fem, 0*fem, 18.5*fem, 12*fem),
//                               width: double.infinity,
//                               height: 42*fem,
//                               decoration: BoxDecoration (
//                                 borderRadius: BorderRadius.circular(5*fem),
//                               ),
//                               child: Row(
//                                 crossAxisAlignment: CrossAxisAlignment.center,
//                                 children: [
//                                   Container(
//                                     // aeco (4:881)
//                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
//                                     width: 31.5*fem,
//                                     height: double.infinity,
//                                     decoration: BoxDecoration (
//                                       color: Color(0xffffffff),
//                                       borderRadius: BorderRadius.circular(5*fem),
//                                       boxShadow: [
//                                         BoxShadow(
//                                           color: Color(0x59000000),
//                                           offset: Offset(0*fem, 1*fem),
//                                           blurRadius: 0*fem,
//                                         ),
//                                       ],
//                                     ),
//                                     child: Center(
//                                       child: Text(
//                                         'A',
//                                         textAlign: TextAlign.center,
//                                         style: SafeGoogleFont (
//                                           'Yu Gothic UI',
//                                           fontSize: 23*ffem,
//                                           fontWeight: FontWeight.w400,
//                                           height: 1.2575*ffem/fem,
//                                           color: Color(0xff030303),
//                                         ),
//                                       ),
//                                     ),
//                                   ),
//                                   Container(
//                                     // sHvf (4:878)
//                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
//                                     width: 31.5*fem,
//                                     height: double.infinity,
//                                     decoration: BoxDecoration (
//                                       color: Color(0xffffffff),
//                                       borderRadius: BorderRadius.circular(5*fem),
//                                       boxShadow: [
//                                         BoxShadow(
//                                           color: Color(0x59000000),
//                                           offset: Offset(0*fem, 1*fem),
//                                           blurRadius: 0*fem,
//                                         ),
//                                       ],
//                                     ),
//                                     child: Center(
//                                       child: Text(
//                                         'S',
//                                         textAlign: TextAlign.center,
//                                         style: SafeGoogleFont (
//                                           'Yu Gothic UI',
//                                           fontSize: 23*ffem,
//                                           fontWeight: FontWeight.w400,
//                                           height: 1.2575*ffem/fem,
//                                           color: Color(0xff030303),
//                                         ),
//                                       ),
//                                     ),
//                                   ),
//                                   Container(
//                                     // dZNP (4:875)
//                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
//                                     width: 31.5*fem,
//                                     height: double.infinity,
//                                     decoration: BoxDecoration (
//                                       color: Color(0xffffffff),
//                                       borderRadius: BorderRadius.circular(5*fem),
//                                       boxShadow: [
//                                         BoxShadow(
//                                           color: Color(0x59000000),
//                                           offset: Offset(0*fem, 1*fem),
//                                           blurRadius: 0*fem,
//                                         ),
//                                       ],
//                                     ),
//                                     child: Center(
//                                       child: Text(
//                                         'D',
//                                         textAlign: TextAlign.center,
//                                         style: SafeGoogleFont (
//                                           'Yu Gothic UI',
//                                           fontSize: 23*ffem,
//                                           fontWeight: FontWeight.w400,
//                                           height: 1.2575*ffem/fem,
//                                           color: Color(0xff030303),
//                                         ),
//                                       ),
//                                     ),
//                                   ),
//                                   Container(
//                                     // fpZD (4:872)
//                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 0*fem),
//                                     width: 31.5*fem,
//                                     height: double.infinity,
//                                     decoration: BoxDecoration (
//                                       color: Color(0xffffffff),
//                                       borderRadius: BorderRadius.circular(5*fem),
//                                       boxShadow: [
//                                         BoxShadow(
//                                           color: Color(0x59000000),
//                                           offset: Offset(0*fem, 1*fem),
//                                           blurRadius: 0*fem,
//                                         ),
//                                       ],
//                                     ),
//                                     child: Center(
//                                       child: Text(
//                                         'F',
//                                         textAlign: TextAlign.center,
//                                         style: SafeGoogleFont (
//                                           'Yu Gothic UI',
//                                           fontSize: 23*ffem,
//                                           fontWeight: FontWeight.w400,
//                                           height: 1.2575*ffem/fem,
//                                           color: Color(0xff030303),
//                                         ),
//                                       ),
//                                     ),
//                                   ),
//                                   Container(
//                                     // gHhh (4:869)
//                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
//                                     width: 31.5*fem,
//                                     height: double.infinity,
//                                     decoration: BoxDecoration (
//                                       color: Color(0xffffffff),
//                                       borderRadius: BorderRadius.circular(5*fem),
//                                       boxShadow: [
//                                         BoxShadow(
//                                           color: Color(0x59000000),
//                                           offset: Offset(0*fem, 1*fem),
//                                           blurRadius: 0*fem,
//                                         ),
//                                       ],
//                                     ),
//                                     child: Center(
//                                       child: Text(
//                                         'G',
//                                         textAlign: TextAlign.center,
//                                         style: SafeGoogleFont (
//                                           'Yu Gothic UI',
//                                           fontSize: 23*ffem,
//                                           fontWeight: FontWeight.w400,
//                                           height: 1.2575*ffem/fem,
//                                           color: Color(0xff030303),
//                                         ),
//                                       ),
//                                     ),
//                                   ),
//                                   Container(
//                                     // hYdd (4:866)
//                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
//                                     width: 31.5*fem,
//                                     height: double.infinity,
//                                     decoration: BoxDecoration (
//                                       color: Color(0xffffffff),
//                                       borderRadius: BorderRadius.circular(5*fem),
//                                       boxShadow: [
//                                         BoxShadow(
//                                           color: Color(0x59000000),
//                                           offset: Offset(0*fem, 1*fem),
//                                           blurRadius: 0*fem,
//                                         ),
//                                       ],
//                                     ),
//                                     child: Center(
//                                       child: Text(
//                                         'H',
//                                         textAlign: TextAlign.center,
//                                         style: SafeGoogleFont (
//                                           'Yu Gothic UI',
//                                           fontSize: 23*ffem,
//                                           fontWeight: FontWeight.w400,
//                                           height: 1.2575*ffem/fem,
//                                           color: Color(0xff030303),
//                                         ),
//                                       ),
//                                     ),
//                                   ),
//                                   Container(
//                                     // j1GK (4:863)
//                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
//                                     width: 31.5*fem,
//                                     height: double.infinity,
//                                     decoration: BoxDecoration (
//                                       color: Color(0xffffffff),
//                                       borderRadius: BorderRadius.circular(5*fem),
//                                       boxShadow: [
//                                         BoxShadow(
//                                           color: Color(0x59000000),
//                                           offset: Offset(0*fem, 1*fem),
//                                           blurRadius: 0*fem,
//                                         ),
//                                       ],
//                                     ),
//                                     child: Center(
//                                       child: Text(
//                                         'J',
//                                         textAlign: TextAlign.center,
//                                         style: SafeGoogleFont (
//                                           'Yu Gothic UI',
//                                           fontSize: 23*ffem,
//                                           fontWeight: FontWeight.w400,
//                                           height: 1.2575*ffem/fem,
//                                           color: Color(0xff030303),
//                                         ),
//                                       ),
//                                     ),
//                                   ),
//                                   Container(
//                                     // kfbm (4:860)
//                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
//                                     width: 31.5*fem,
//                                     height: double.infinity,
//                                     decoration: BoxDecoration (
//                                       color: Color(0xffffffff),
//                                       borderRadius: BorderRadius.circular(5*fem),
//                                       boxShadow: [
//                                         BoxShadow(
//                                           color: Color(0x59000000),
//                                           offset: Offset(0*fem, 1*fem),
//                                           blurRadius: 0*fem,
//                                         ),
//                                       ],
//                                     ),
//                                     child: Center(
//                                       child: Text(
//                                         'K',
//                                         textAlign: TextAlign.center,
//                                         style: SafeGoogleFont (
//                                           'Yu Gothic UI',
//                                           fontSize: 23*ffem,
//                                           fontWeight: FontWeight.w400,
//                                           height: 1.2575*ffem/fem,
//                                           color: Color(0xff030303),
//                                         ),
//                                       ),
//                                     ),
//                                   ),
//                                   Container(
//                                     // lia3 (4:857)
//                                     width: 31.5*fem,
//                                     height: double.infinity,
//                                     decoration: BoxDecoration (
//                                       color: Color(0xffffffff),
//                                       borderRadius: BorderRadius.circular(5*fem),
//                                       boxShadow: [
//                                         BoxShadow(
//                                           color: Color(0x59000000),
//                                           offset: Offset(0*fem, 1*fem),
//                                           blurRadius: 0*fem,
//                                         ),
//                                       ],
//                                     ),
//                                     child: Center(
//                                       child: Text(
//                                         'L',
//                                         textAlign: TextAlign.center,
//                                         style: SafeGoogleFont (
//                                           'Yu Gothic UI',
//                                           fontSize: 23*ffem,
//                                           fontWeight: FontWeight.w400,
//                                           height: 1.2575*ffem/fem,
//                                           color: Color(0xff030303),
//                                         ),
//                                       ),
//                                     ),
//                                   ),
//                                 ],
//                               ),
//                             ),
//                             Container(
//                               // thirdrowznT (4:823)
//                               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
//                               width: double.infinity,
//                               height: 42*fem,
//                               child: Row(
//                                 crossAxisAlignment: CrossAxisAlignment.center,
//                                 children: [
//                                   Container(
//                                     // shiftWF1 (4:853)
//                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
//                                     width: 42*fem,
//                                     height: 42*fem,
//                                     child: Image.asset(
//                                       'assets/symbols-used/images/shift-HMq.png',
//                                       width: 42*fem,
//                                       height: 42*fem,
//                                     ),
//                                   ),
//                                   Container(
//                                     // zDv7 (4:850)
//                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
//                                     width: 31.5*fem,
//                                     height: double.infinity,
//                                     decoration: BoxDecoration (
//                                       color: Color(0xffffffff),
//                                       borderRadius: BorderRadius.circular(5*fem),
//                                       boxShadow: [
//                                         BoxShadow(
//                                           color: Color(0x59000000),
//                                           offset: Offset(0*fem, 1*fem),
//                                           blurRadius: 0*fem,
//                                         ),
//                                       ],
//                                     ),
//                                     child: Center(
//                                       child: Text(
//                                         'Z',
//                                         textAlign: TextAlign.center,
//                                         style: SafeGoogleFont (
//                                           'Yu Gothic UI',
//                                           fontSize: 23*ffem,
//                                           fontWeight: FontWeight.w400,
//                                           height: 1.2575*ffem/fem,
//                                           color: Color(0xff030303),
//                                         ),
//                                       ),
//                                     ),
//                                   ),
//                                   Container(
//                                     // x5SX (4:847)
//                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
//                                     width: 31.5*fem,
//                                     height: double.infinity,
//                                     decoration: BoxDecoration (
//                                       color: Color(0xffffffff),
//                                       borderRadius: BorderRadius.circular(5*fem),
//                                       boxShadow: [
//                                         BoxShadow(
//                                           color: Color(0x59000000),
//                                           offset: Offset(0*fem, 1*fem),
//                                           blurRadius: 0*fem,
//                                         ),
//                                       ],
//                                     ),
//                                     child: Center(
//                                       child: Text(
//                                         'X',
//                                         textAlign: TextAlign.center,
//                                         style: SafeGoogleFont (
//                                           'Yu Gothic UI',
//                                           fontSize: 23*ffem,
//                                           fontWeight: FontWeight.w400,
//                                           height: 1.2575*ffem/fem,
//                                           color: Color(0xff030303),
//                                         ),
//                                       ),
//                                     ),
//                                   ),
//                                   Container(
//                                     // cwUj (4:844)
//                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 0*fem),
//                                     width: 31.5*fem,
//                                     height: double.infinity,
//                                     decoration: BoxDecoration (
//                                       color: Color(0xffffffff),
//                                       borderRadius: BorderRadius.circular(5*fem),
//                                       boxShadow: [
//                                         BoxShadow(
//                                           color: Color(0x59000000),
//                                           offset: Offset(0*fem, 1*fem),
//                                           blurRadius: 0*fem,
//                                         ),
//                                       ],
//                                     ),
//                                     child: Center(
//                                       child: Text(
//                                         'C',
//                                         textAlign: TextAlign.center,
//                                         style: SafeGoogleFont (
//                                           'Yu Gothic UI',
//                                           fontSize: 23*ffem,
//                                           fontWeight: FontWeight.w400,
//                                           height: 1.2575*ffem/fem,
//                                           color: Color(0xff030303),
//                                         ),
//                                       ),
//                                     ),
//                                   ),
//                                   Container(
//                                     // vpHd (4:841)
//                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
//                                     width: 31.5*fem,
//                                     height: double.infinity,
//                                     decoration: BoxDecoration (
//                                       color: Color(0xffffffff),
//                                       borderRadius: BorderRadius.circular(5*fem),
//                                       boxShadow: [
//                                         BoxShadow(
//                                           color: Color(0x59000000),
//                                           offset: Offset(0*fem, 1*fem),
//                                           blurRadius: 0*fem,
//                                         ),
//                                       ],
//                                     ),
//                                     child: Center(
//                                       child: Text(
//                                         'V',
//                                         textAlign: TextAlign.center,
//                                         style: SafeGoogleFont (
//                                           'Yu Gothic UI',
//                                           fontSize: 23*ffem,
//                                           fontWeight: FontWeight.w400,
//                                           height: 1.2575*ffem/fem,
//                                           color: Color(0xff030303),
//                                         ),
//                                       ),
//                                     ),
//                                   ),
//                                   Container(
//                                     // b5DZ (4:838)
//                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
//                                     width: 31.5*fem,
//                                     height: double.infinity,
//                                     decoration: BoxDecoration (
//                                       color: Color(0xffffffff),
//                                       borderRadius: BorderRadius.circular(5*fem),
//                                       boxShadow: [
//                                         BoxShadow(
//                                           color: Color(0x59000000),
//                                           offset: Offset(0*fem, 1*fem),
//                                           blurRadius: 0*fem,
//                                         ),
//                                       ],
//                                     ),
//                                     child: Center(
//                                       child: Text(
//                                         'B',
//                                         textAlign: TextAlign.center,
//                                         style: SafeGoogleFont (
//                                           'Yu Gothic UI',
//                                           fontSize: 23*ffem,
//                                           fontWeight: FontWeight.w400,
//                                           height: 1.2575*ffem/fem,
//                                           color: Color(0xff030303),
//                                         ),
//                                       ),
//                                     ),
//                                   ),
//                                   Container(
//                                     // nYcw (4:835)
//                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
//                                     width: 31.5*fem,
//                                     height: double.infinity,
//                                     decoration: BoxDecoration (
//                                       color: Color(0xffffffff),
//                                       borderRadius: BorderRadius.circular(5*fem),
//                                       boxShadow: [
//                                         BoxShadow(
//                                           color: Color(0x59000000),
//                                           offset: Offset(0*fem, 1*fem),
//                                           blurRadius: 0*fem,
//                                         ),
//                                       ],
//                                     ),
//                                     child: Center(
//                                       child: Text(
//                                         'N',
//                                         textAlign: TextAlign.center,
//                                         style: SafeGoogleFont (
//                                           'Yu Gothic UI',
//                                           fontSize: 23*ffem,
//                                           fontWeight: FontWeight.w400,
//                                           height: 1.2575*ffem/fem,
//                                           color: Color(0xff030303),
//                                         ),
//                                       ),
//                                     ),
//                                   ),
//                                   Container(
//                                     // mDUB (4:832)
//                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
//                                     width: 31.5*fem,
//                                     height: double.infinity,
//                                     decoration: BoxDecoration (
//                                       color: Color(0xffffffff),
//                                       borderRadius: BorderRadius.circular(5*fem),
//                                       boxShadow: [
//                                         BoxShadow(
//                                           color: Color(0x59000000),
//                                           offset: Offset(0*fem, 1*fem),
//                                           blurRadius: 0*fem,
//                                         ),
//                                       ],
//                                     ),
//                                     child: Center(
//                                       child: Text(
//                                         'M',
//                                         textAlign: TextAlign.center,
//                                         style: SafeGoogleFont (
//                                           'Yu Gothic UI',
//                                           fontSize: 23*ffem,
//                                           fontWeight: FontWeight.w400,
//                                           height: 1.2575*ffem/fem,
//                                           color: Color(0xff030303),
//                                         ),
//                                       ),
//                                     ),
//                                   ),
//                                   Container(
//                                     // deletebzX (4:824)
//                                     width: 42*fem,
//                                     height: 42*fem,
//                                     child: Image.asset(
//                                       'assets/symbols-used/images/delete-h2P.png',
//                                       width: 42*fem,
//                                       height: 42*fem,
//                                     ),
//                                   ),
//                                 ],
//                               ),
//                             ),
//                             Container(
//                               // bottomrowuVR (4:813)
//                               width: double.infinity,
//                               height: 42*fem,
//                               child: Row(
//                                 crossAxisAlignment: CrossAxisAlignment.center,
//                                 children: [
//                                   Container(
//                                     // dwD (4:820)
//                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
//                                     width: 87*fem,
//                                     height: double.infinity,
//                                     decoration: BoxDecoration (
//                                       borderRadius: BorderRadius.circular(5*fem),
//                                       image: DecorationImage (
//                                         fit: BoxFit.cover,
//                                         image: AssetImage (
//                                           'assets/symbols-used/images/key-eTZ.png',
//                                         ),
//                                       ),
//                                     ),
//                                     child: Center(
//                                       child: Text(
//                                         '123',
//                                         textAlign: TextAlign.center,
//                                         style: SafeGoogleFont (
//                                           'Yu Gothic UI',
//                                           fontSize: 16*ffem,
//                                           fontWeight: FontWeight.w400,
//                                           height: 1.2575*ffem/fem,
//                                           letterSpacing: -0.3199999928*fem,
//                                           color: Color(0xff030303),
//                                         ),
//                                       ),
//                                     ),
//                                   ),
//                                   Container(
//                                     // spaceWVD (4:817)
//                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.5*fem, 0*fem),
//                                     width: 184*fem,
//                                     height: double.infinity,
//                                     decoration: BoxDecoration (
//                                       color: Color(0xffffffff),
//                                       borderRadius: BorderRadius.circular(5*fem),
//                                       boxShadow: [
//                                         BoxShadow(
//                                           color: Color(0x59000000),
//                                           offset: Offset(0*fem, 1*fem),
//                                           blurRadius: 0*fem,
//                                         ),
//                                       ],
//                                     ),
//                                     child: Center(
//                                       child: RichText(
//                                         textAlign: TextAlign.center,
//                                         text: TextSpan(
//                                           style: SafeGoogleFont (
//                                             'Yu Gothic UI',
//                                             fontSize: 16*ffem,
//                                             fontWeight: FontWeight.w400,
//                                             height: 1.171875*ffem/fem,
//                                             letterSpacing: -0.3199999928*fem,
//                                             color: Color(0xff030303),
//                                           ),
//                                           children: [
//                                             TextSpan(
//                                               text: 'spac',
//                                               style: SafeGoogleFont (
//                                                 'Yu Gothic UI',
//                                                 fontSize: 16*ffem,
//                                                 fontWeight: FontWeight.w400,
//                                                 height: 1.2575*ffem/fem,
//                                                 letterSpacing: -0.3199999928*fem,
//                                                 color: Color(0xff030303),
//                                               ),
//                                             ),
//                                             TextSpan(
//                                               text: 'e',
//                                               style: SafeGoogleFont (
//                                                 'Yu Gothic UI',
//                                                 fontSize: 16*ffem,
//                                                 fontWeight: FontWeight.w400,
//                                                 height: 1.2575*ffem/fem,
//                                                 letterSpacing: -0.3199999928*fem,
//                                                 color: Color(0xff030303),
//                                               ),
//                                             ),
//                                           ],
//                                         ),
//                                       ),
//                                     ),
//                                   ),
//                                   Container(
//                                     // enterkeyq3d (4:814)
//                                     width: 87.5*fem,
//                                     height: double.infinity,
//                                     decoration: BoxDecoration (
//                                       color: Color(0x7fabb3bd),
//                                       borderRadius: BorderRadius.circular(5*fem),
//                                       boxShadow: [
//                                         BoxShadow(
//                                           color: Color(0x59000000),
//                                           offset: Offset(0*fem, 1*fem),
//                                           blurRadius: 0*fem,
//                                         ),
//                                       ],
//                                     ),
//                                     child: Center(
//                                       child: Text(
//                                         'return',
//                                         textAlign: TextAlign.center,
//                                         style: SafeGoogleFont (
//                                           'Yu Gothic UI',
//                                           fontSize: 16*ffem,
//                                           fontWeight: FontWeight.w400,
//                                           height: 1.2575*ffem/fem,
//                                           letterSpacing: -0.3199999928*fem,
//                                           color: Color(0xff030303),
//                                         ),
//                                       ),
//                                     ),
//                                   ),
//                                 ],
//                               ),
//                             ),
//                           ],
//                         ),
//                       ),
//                       Container(
//                         // autogroupxkzv6kF (3tcXcSRzxiV8eDPQzeXkZV)
//                         margin: EdgeInsets.fromLTRB(21*fem, 0*fem, 27*fem, 10.5*fem),
//                         width: double.infinity,
//                         child: Row(
//                           crossAxisAlignment: CrossAxisAlignment.center,
//                           children: [
//                             Container(
//                               // emojipw9 (4:805)
//                               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 279.5*fem, 0*fem),
//                               width: 26.5*fem,
//                               height: 26.5*fem,
//                               child: Image.asset(
//                                 'assets/symbols-used/images/emoji-hR9.png',
//                                 width: 26.5*fem,
//                                 height: 26.5*fem,
//                               ),
//                             ),
//                             Container(
//                               // dictationYMM (4:796)
//                               margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0*fem),
//                               width: 15*fem,
//                               height: 25*fem,
//                               child: Image.asset(
//                                 'assets/symbols-used/images/dictation-o4j.png',
//                                 width: 15*fem,
//                                 height: 25*fem,
//                               ),
//                             ),
//                           ],
//                         ),
//                       ),
//                       Container(
//                         // rectangle24Tz7 (4:795)
//                         margin: EdgeInsets.fromLTRB(118*fem, 0*fem, 117*fem, 0*fem),
//                         width: double.infinity,
//                         height: 5*fem,
//                         decoration: BoxDecoration (
//                           borderRadius: BorderRadius.circular(100*fem),
//                           color: Color(0xff000000),
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//               ),
//             ),
//           ],
//         ),
//       ),
//           );
//   }
// }