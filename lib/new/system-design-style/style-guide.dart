// import 'package:flutter/material.dart';
// import 'package:flutter/gestures.dart';
// import 'dart:ui';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:myapp/utils.dart';
//
// class Scene extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     double baseWidth = 1230;
//     double fem = MediaQuery.of(context).size.width / baseWidth;
//     double ffem = fem * 0.97;
//     return Container(
//       width: double.infinity,
//       child: Container(
//         // styleguideXq9 (3:1683)
//         padding: EdgeInsets.fromLTRB(57*fem, 60*fem, 73*fem, 101*fem),
//         width: double.infinity,
//         decoration: BoxDecoration (
//           color: Color(0xffffffff),
//         ),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             Container(
//               // colorsFFM (3:1717)
//               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 96.5*fem),
//               width: double.infinity,
//               height: 247.5*fem,
//               child: Row(
//                 crossAxisAlignment: CrossAxisAlignment.center,
//                 children: [
//                   Container(
//                     // autogroupuwjdNas (3tcUhrcEbwHTkc94VMuwjD)
//                     width: 100*fem,
//                     height: double.infinity,
//                     child: Column(
//                       crossAxisAlignment: CrossAxisAlignment.center,
//                       children: [
//                         Container(
//                           // autogrouppsr57YT (3tcUsmVPNYVhMjdPM7PSR5)
//                           padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19.5*fem),
//                           width: double.infinity,
//                           child: Column(
//                             crossAxisAlignment: CrossAxisAlignment.start,
//                             children: [
//                               Container(
//                                 // colorsSqd (3:1684)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 33.5*fem),
//                                 child: Text(
//                                   'Colors',
//                                   style: SafeGoogleFont (
//                                     'Yu Gothic UI',
//                                     fontSize: 34*ffem,
//                                     fontWeight: FontWeight.w300,
//                                     height: 1.2575*ffem/fem,
//                                     color: Color(0xff010f07),
//                                   ),
//                                 ),
//                               ),
//                               Text(
//                                 // activecolorsxoy (3:1691)
//                                 'Active Colors',
//                                 style: SafeGoogleFont (
//                                   'Yu Gothic UI',
//                                   fontSize: 16*ffem,
//                                   fontWeight: FontWeight.w300,
//                                   height: 1.2575*ffem/fem,
//                                   color: Color(0xff010f07),
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                         Container(
//                           // activecolor6vB (3:1702)
//                           width: double.infinity,
//                           child: Column(
//                             crossAxisAlignment: CrossAxisAlignment.center,
//                             children: [
//                               Container(
//                                 // r8f (3:1686)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.5*fem),
//                                 width: double.infinity,
//                                 height: 100*fem,
//                                 decoration: BoxDecoration (
//                                   color: Color(0xfff2994a),
//                                 ),
//                               ),
//                               Center(
//                                 // a45dPPV (3:1697)
//                                 child: Container(
//                                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
//                                   child: Text(
//                                     '#22A45D',
//                                     textAlign: TextAlign.center,
//                                     style: SafeGoogleFont (
//                                       'Yu Gothic UI',
//                                       fontSize: 14*ffem,
//                                       fontWeight: FontWeight.w400,
//                                       height: 1.2575*ffem/fem,
//                                       color: Color(0xff010f07),
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                   Container(
//                     // autogroupqdkm74b (3tcVF1NzjZNmf1g5krqDKM)
//                     padding: EdgeInsets.fromLTRB(40*fem, 76.5*fem, 0*fem, 0*fem),
//                     height: double.infinity,
//                     child: Row(
//                       crossAxisAlignment: CrossAxisAlignment.end,
//                       children: [
//                         Container(
//                           // maintextcolorpUo (3:1709)
//                           margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 0*fem),
//                           width: 100*fem,
//                           child: Column(
//                             crossAxisAlignment: CrossAxisAlignment.center,
//                             children: [
//                               Container(
//                                 // x5D (3:1687)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.5*fem),
//                                 width: double.infinity,
//                                 height: 100*fem,
//                                 decoration: BoxDecoration (
//                                   color: Color(0xff010f07),
//                                 ),
//                               ),
//                               Center(
//                                 // f07hHh (3:1701)
//                                 child: Text(
//                                   '#010F07',
//                                   textAlign: TextAlign.center,
//                                   style: SafeGoogleFont (
//                                     'Yu Gothic UI',
//                                     fontSize: 14*ffem,
//                                     fontWeight: FontWeight.w400,
//                                     height: 1.2575*ffem/fem,
//                                     color: Color(0xff010f07),
//                                   ),
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                         Container(
//                           // bodytextcvT (3:1710)
//                           margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 0*fem),
//                           width: 100*fem,
//                           child: Column(
//                             crossAxisAlignment: CrossAxisAlignment.center,
//                             children: [
//                               Container(
//                                 // Yp7 (3:1688)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.5*fem),
//                                 width: double.infinity,
//                                 height: 100*fem,
//                                 decoration: BoxDecoration (
//                                   color: Color(0xff868686),
//                                 ),
//                               ),
//                               Center(
//                                 // 6Kq (3:1703)
//                                 child: Text(
//                                   '#868686',
//                                   textAlign: TextAlign.center,
//                                   style: SafeGoogleFont (
//                                     'Yu Gothic UI',
//                                     fontSize: 14*ffem,
//                                     fontWeight: FontWeight.w400,
//                                     height: 1.2575*ffem/fem,
//                                     color: Color(0xff010f07),
//                                   ),
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                         Container(
//                           // inputcolorRsu (3:1711)
//                           margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 0*fem),
//                           width: 100*fem,
//                           child: Column(
//                             crossAxisAlignment: CrossAxisAlignment.center,
//                             children: [
//                               Container(
//                                 // A4o (3:1689)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.5*fem),
//                                 width: double.infinity,
//                                 height: 100*fem,
//                                 decoration: BoxDecoration (
//                                   border: Border.all(color: Color(0xffe3e3e3)),
//                                   color: Color(0xfffbfbfb),
//                                 ),
//                               ),
//                               Center(
//                                 // a45dtmV (3:1704)
//                                 child: Container(
//                                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
//                                   child: Text(
//                                     '#22A45D',
//                                     textAlign: TextAlign.center,
//                                     style: SafeGoogleFont (
//                                       'Yu Gothic UI',
//                                       fontSize: 14*ffem,
//                                       fontWeight: FontWeight.w400,
//                                       height: 1.2575*ffem/fem,
//                                       color: Color(0xff010f07),
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                         Container(
//                           // bgcolorC1V (3:1712)
//                           margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 60*fem, 0*fem),
//                           width: 100*fem,
//                           child: Column(
//                             crossAxisAlignment: CrossAxisAlignment.center,
//                             children: [
//                               Container(
//                                 // X3m (3:1690)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.5*fem),
//                                 width: double.infinity,
//                                 height: 100*fem,
//                                 decoration: BoxDecoration (
//                                   border: Border.all(color: Color(0xffe3e3e3)),
//                                   color: Color(0xffffffff),
//                                 ),
//                               ),
//                               Center(
//                                 // ffffff43h (3:1705)
//                                 child: Container(
//                                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 0*fem),
//                                   child: Text(
//                                     '#FFFFFF',
//                                     textAlign: TextAlign.center,
//                                     style: SafeGoogleFont (
//                                       'Yu Gothic UI',
//                                       fontSize: 14*ffem,
//                                       fontWeight: FontWeight.w400,
//                                       height: 1.2575*ffem/fem,
//                                       color: Color(0xff010f07),
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                         Container(
//                           // autogrouptmy3NaB (3tcV1gRsL8wYixRt3oTMY3)
//                           margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 0*fem),
//                           width: 100*fem,
//                           height: double.infinity,
//                           child: Column(
//                             crossAxisAlignment: CrossAxisAlignment.start,
//                             children: [
//                               Container(
//                                 // accentcolorshsM (3:1694)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19.5*fem),
//                                 child: Text(
//                                   'Accent Colors',
//                                   style: SafeGoogleFont (
//                                     'Yu Gothic UI',
//                                     fontSize: 16*ffem,
//                                     fontWeight: FontWeight.w300,
//                                     height: 1.2575*ffem/fem,
//                                     color: Color(0xff010f07),
//                                   ),
//                                 ),
//                               ),
//                               Container(
//                                 // accentcolor2ej (3:1713)
//                                 width: double.infinity,
//                                 child: Column(
//                                   crossAxisAlignment: CrossAxisAlignment.center,
//                                   children: [
//                                     Container(
//                                       // zLf (3:1693)
//                                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.5*fem),
//                                       width: double.infinity,
//                                       height: 100*fem,
//                                       decoration: BoxDecoration (
//                                         color: Color(0xfff8b64c),
//                                       ),
//                                     ),
//                                     Center(
//                                       // ef9920vVD (3:1706)
//                                       child: Container(
//                                         margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
//                                         child: Text(
//                                           '#EF9920',
//                                           textAlign: TextAlign.center,
//                                           style: SafeGoogleFont (
//                                             'Yu Gothic UI',
//                                             fontSize: 14*ffem,
//                                             fontWeight: FontWeight.w400,
//                                             height: 1.2575*ffem/fem,
//                                             color: Color(0xff010f07),
//                                           ),
//                                         ),
//                                       ),
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                         Container(
//                           // googlecolord8j (3:1714)
//                           margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 40*fem, 0*fem),
//                           width: 100*fem,
//                           child: Column(
//                             crossAxisAlignment: CrossAxisAlignment.center,
//                             children: [
//                               Container(
//                                 // ZYB (3:1695)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.5*fem),
//                                 width: double.infinity,
//                                 height: 100*fem,
//                                 decoration: BoxDecoration (
//                                   color: Color(0xff4285f4),
//                                 ),
//                               ),
//                               Center(
//                                 // f4iR5 (3:1707)
//                                 child: Container(
//                                   margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
//                                   child: Text(
//                                     '#4285F4',
//                                     textAlign: TextAlign.center,
//                                     style: SafeGoogleFont (
//                                       'Yu Gothic UI',
//                                       fontSize: 14*ffem,
//                                       fontWeight: FontWeight.w400,
//                                       height: 1.2575*ffem/fem,
//                                       color: Color(0xff010f07),
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                         Container(
//                           // facebookcolor2wZ (3:1715)
//                           width: 100*fem,
//                           child: Column(
//                             crossAxisAlignment: CrossAxisAlignment.center,
//                             children: [
//                               Container(
//                                 // bDy (3:1696)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12.5*fem),
//                                 width: double.infinity,
//                                 height: 100*fem,
//                                 decoration: BoxDecoration (
//                                   color: Color(0xff395998),
//                                 ),
//                               ),
//                               Center(
//                                 // 8jh (3:1708)
//                                 child: Container(
//                                   margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
//                                   child: Text(
//                                     '#395998',
//                                     textAlign: TextAlign.center,
//                                     style: SafeGoogleFont (
//                                       'Yu Gothic UI',
//                                       fontSize: 14*ffem,
//                                       fontWeight: FontWeight.w400,
//                                       height: 1.2575*ffem/fem,
//                                       color: Color(0xff010f07),
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//             Container(
//               // typographyFpK (3:1767)
//               width: 399*fem,
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 children: [
//                   Container(
//                     // autogroupdjd9CzT (3tcWMPhP6GwTJ9NnNTdjD9)
//                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 115*fem, 86*fem),
//                     width: double.infinity,
//                     child: Row(
//                       crossAxisAlignment: CrossAxisAlignment.center,
//                       children: [
//                         Container(
//                           // typography8NK (3:1718)
//                           margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 32*fem, 0*fem),
//                           child: Text(
//                             'Typography',
//                             style: SafeGoogleFont (
//                               'Yu Gothic UI',
//                               fontSize: 34*ffem,
//                               fontWeight: FontWeight.w300,
//                               height: 1.2575*ffem/fem,
//                               color: Color(0xff010f07),
//                             ),
//                           ),
//                         ),
//                         Text(
//                           // sfproT9h (3:1719)
//                           'SF Pro',
//                           style: SafeGoogleFont (
//                             'Yu Gothic UI',
//                             fontSize: 34*ffem,
//                             fontWeight: FontWeight.w300,
//                             height: 1.2575*ffem/fem,
//                             color: Color(0xff868686),
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                   Container(
//                     // centerzvK (3:1765)
//                     margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 0*fem, 0*fem),
//                     width: double.infinity,
//                     height: 553*fem,
//                     child: Row(
//                       crossAxisAlignment: CrossAxisAlignment.center,
//                       children: [
//                         Container(
//                           // textcenterdark92X (3:1752)
//                           padding: EdgeInsets.fromLTRB(36*fem, 20*fem, 39*fem, 19*fem),
//                           width: 196*fem,
//                           height: double.infinity,
//                           decoration: BoxDecoration (
//                             color: Color(0xffffffff),
//                           ),
//                           child: Column(
//                             crossAxisAlignment: CrossAxisAlignment.center,
//                             children: [
//                               Container(
//                                 // h1titledyH (3:1742)
//                                 margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 40*fem),
//                                 child: Text(
//                                   'H1- Title',
//                                   textAlign: TextAlign.center,
//                                   style: SafeGoogleFont (
//                                     'Yu Gothic UI',
//                                     fontSize: 34*ffem,
//                                     fontWeight: FontWeight.w300,
//                                     height: 1.2352941176*ffem/fem,
//                                     letterSpacing: 0.2199999988*fem,
//                                     color: Color(0xff010f07),
//                                   ),
//                                 ),
//                               ),
//                               Container(
//                                 // h2titleYaT (3:1743)
//                                 margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 40*fem),
//                                 child: Text(
//                                   'H2- Title',
//                                   textAlign: TextAlign.center,
//                                   style: SafeGoogleFont (
//                                     'Yu Gothic UI',
//                                     fontSize: 28*ffem,
//                                     fontWeight: FontWeight.w600,
//                                     height: 1.2857142857*ffem/fem,
//                                     letterSpacing: 0.1800000072*fem,
//                                     color: Color(0xff010f07),
//                                   ),
//                                 ),
//                               ),
//                               Container(
//                                 // h3titleFjm (3:1750)
//                                 margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 48*fem),
//                                 child: Text(
//                                   'H3- Title',
//                                   textAlign: TextAlign.center,
//                                   style: SafeGoogleFont (
//                                     'Yu Gothic UI',
//                                     fontSize: 24*ffem,
//                                     fontWeight: FontWeight.w600,
//                                     height: 1.3333333333*ffem/fem,
//                                     letterSpacing: 0.1400000006*fem,
//                                     color: Color(0xff010f07),
//                                   ),
//                                 ),
//                               ),
//                               Container(
//                                 // headlineNJb (36:5622)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 32*fem),
//                                 child: Text(
//                                   'Headline',
//                                   style: SafeGoogleFont (
//                                     'Font Awesome 5 Brands',
//                                     fontSize: 30*ffem,
//                                     fontWeight: FontWeight.w400,
//                                     height: 1.2666666667*ffem/fem,
//                                     letterSpacing: 0.3199999928*fem,
//                                     color: Color(0xff010f07),
//                                   ),
//                                 ),
//                               ),
//                               Container(
//                                 // bodytGw (3:1748)
//                                 margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 40*fem),
//                                 child: Text(
//                                   'Body',
//                                   textAlign: TextAlign.center,
//                                   style: SafeGoogleFont (
//                                     'Yu Gothic UI',
//                                     fontSize: 16*ffem,
//                                     fontWeight: FontWeight.w400,
//                                     height: 1.5*ffem/fem,
//                                     letterSpacing: -0.400000006*fem,
//                                     color: Color(0xff010f07),
//                                   ),
//                                 ),
//                               ),
//                               Container(
//                                 // subheado91 (3:1745)
//                                 margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 38*fem),
//                                 child: Text(
//                                   'Subhead',
//                                   textAlign: TextAlign.center,
//                                   style: SafeGoogleFont (
//                                     'Yu Gothic UI',
//                                     fontSize: 20*ffem,
//                                     fontWeight: FontWeight.w300,
//                                     height: 1.2575*ffem/fem,
//                                     letterSpacing: 0.4444443882*fem,
//                                     color: Color(0xff010f07),
//                                   ),
//                                 ),
//                               ),
//                               Container(
//                                 // caption2iWs (3:1747)
//                                 margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 40*fem),
//                                 child: Text(
//                                   'Caption',
//                                   textAlign: TextAlign.center,
//                                   style: SafeGoogleFont (
//                                     'Yu Gothic UI',
//                                     fontSize: 12*ffem,
//                                     fontWeight: FontWeight.w300,
//                                     height: 1.6666666667*ffem/fem,
//                                     letterSpacing: -0.2399999946*fem,
//                                     color: Color(0xff010f07),
//                                   ),
//                                 ),
//                               ),
//                               Container(
//                                 // buttonddq (3:1749)
//                                 margin: EdgeInsets.fromLTRB(3*fem, 0*fem, 0*fem, 0*fem),
//                                 child: RichText(
//                                   textAlign: TextAlign.center,
//                                   text: TextSpan(
//                                     style: SafeGoogleFont (
//                                       'Yu Gothic UI',
//                                       fontSize: 14*ffem,
//                                       fontWeight: FontWeight.w600,
//                                       height: 1.171875*ffem/fem,
//                                       letterSpacing: 1.2000000477*fem,
//                                       color: Color(0xff010f07),
//                                     ),
//                                     children: [
//                                       TextSpan(
//                                         text: 'BUTTO',
//                                         style: SafeGoogleFont (
//                                           'Yu Gothic UI',
//                                           fontSize: 14*ffem,
//                                           fontWeight: FontWeight.w600,
//                                           height: 1.2575*ffem/fem,
//                                           letterSpacing: 1.2000000477*fem,
//                                           color: Color(0xff010f07),
//                                         ),
//                                       ),
//                                       TextSpan(
//                                         text: 'N',
//                                         style: SafeGoogleFont (
//                                           'Yu Gothic UI',
//                                           fontSize: 14*ffem,
//                                           fontWeight: FontWeight.w600,
//                                           height: 1.2575*ffem/fem,
//                                           letterSpacing: 1.2000000477*fem,
//                                           color: Color(0xff010f07),
//                                         ),
//                                       ),
//                                     ],
//                                   ),
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                         Container(
//                           // textcenterlight1H1 (3:1764)
//                           padding: EdgeInsets.fromLTRB(36*fem, 20*fem, 35*fem, 19*fem),
//                           width: 189*fem,
//                           height: double.infinity,
//                           decoration: BoxDecoration (
//                             color: Color(0xff010f07),
//                           ),
//                           child: Column(
//                             crossAxisAlignment: CrossAxisAlignment.center,
//                             children: [
//                               Container(
//                                 // h1titleVxs (3:1753)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40*fem),
//                                 child: Text(
//                                   'H1- Title',
//                                   textAlign: TextAlign.center,
//                                   style: SafeGoogleFont (
//                                     'Yu Gothic UI',
//                                     fontSize: 34*ffem,
//                                     fontWeight: FontWeight.w300,
//                                     height: 1.2352941176*ffem/fem,
//                                     letterSpacing: 0.2199999988*fem,
//                                     color: Color(0xffffffff),
//                                   ),
//                                 ),
//                               ),
//                               Container(
//                                 // h2titlecXh (3:1759)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40*fem),
//                                 child: Text(
//                                   'H2- Title',
//                                   textAlign: TextAlign.center,
//                                   style: SafeGoogleFont (
//                                     'Yu Gothic UI',
//                                     fontSize: 28*ffem,
//                                     fontWeight: FontWeight.w600,
//                                     height: 1.2857142857*ffem/fem,
//                                     letterSpacing: 0.1800000072*fem,
//                                     color: Color(0xffffffff),
//                                   ),
//                                 ),
//                               ),
//                               Container(
//                                 // h3titleLCo (3:1760)
//                                 margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 40*fem),
//                                 child: Text(
//                                   'H3- Title',
//                                   textAlign: TextAlign.center,
//                                   style: SafeGoogleFont (
//                                     'Yu Gothic UI',
//                                     fontSize: 24*ffem,
//                                     fontWeight: FontWeight.w600,
//                                     height: 1.3333333333*ffem/fem,
//                                     letterSpacing: 0.1400000006*fem,
//                                     color: Color(0xffffffff),
//                                   ),
//                                 ),
//                               ),
//                               Container(
//                                 // headlineT2X (3:1757)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40*fem),
//                                 child: Text(
//                                   'Headline',
//                                   textAlign: TextAlign.center,
//                                   style: SafeGoogleFont (
//                                     'Font Awesome 5 Brands',
//                                     fontSize: 30*ffem,
//                                     fontWeight: FontWeight.w400,
//                                     height: 1.2666666667*ffem/fem,
//                                     letterSpacing: 0.3199999928*fem,
//                                     color: Color(0xffffffff),
//                                   ),
//                                 ),
//                               ),
//                               Container(
//                                 // bodyY3y (3:1758)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40*fem),
//                                 child: Text(
//                                   'Body',
//                                   textAlign: TextAlign.center,
//                                   style: SafeGoogleFont (
//                                     'Yu Gothic UI',
//                                     fontSize: 16*ffem,
//                                     fontWeight: FontWeight.w400,
//                                     height: 1.5*ffem/fem,
//                                     letterSpacing: -0.400000006*fem,
//                                     color: Color(0xffffffff),
//                                   ),
//                                 ),
//                               ),
//                               Container(
//                                 // subheadTRq (3:1754)
//                                 margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 38*fem),
//                                 child: Text(
//                                   'Subhead',
//                                   textAlign: TextAlign.center,
//                                   style: SafeGoogleFont (
//                                     'Yu Gothic UI',
//                                     fontSize: 20*ffem,
//                                     fontWeight: FontWeight.w300,
//                                     height: 1.2575*ffem/fem,
//                                     letterSpacing: 0.4444443882*fem,
//                                     color: Color(0xffffffff),
//                                   ),
//                                 ),
//                               ),
//                               Container(
//                                 // caption2yQB (3:1756)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 40*fem),
//                                 child: Text(
//                                   'Caption',
//                                   textAlign: TextAlign.center,
//                                   style: SafeGoogleFont (
//                                     'Yu Gothic UI',
//                                     fontSize: 12*ffem,
//                                     fontWeight: FontWeight.w300,
//                                     height: 1.6666666667*ffem/fem,
//                                     letterSpacing: -0.2399999946*fem,
//                                     color: Color(0xffffffff),
//                                   ),
//                                 ),
//                               ),
//                               RichText(
//                                 // buttontGF (3:1761)
//                                 textAlign: TextAlign.center,
//                                 text: TextSpan(
//                                   style: SafeGoogleFont (
//                                     'Yu Gothic UI',
//                                     fontSize: 14*ffem,
//                                     fontWeight: FontWeight.w600,
//                                     height: 1.171875*ffem/fem,
//                                     letterSpacing: 1.2000000477*fem,
//                                     color: Color(0xffffffff),
//                                   ),
//                                   children: [
//                                     TextSpan(
//                                       text: 'BUTTO',
//                                       style: SafeGoogleFont (
//                                         'Yu Gothic UI',
//                                         fontSize: 14*ffem,
//                                         fontWeight: FontWeight.w600,
//                                         height: 1.2575*ffem/fem,
//                                         letterSpacing: 1.2000000477*fem,
//                                         color: Color(0xffffffff),
//                                       ),
//                                     ),
//                                     TextSpan(
//                                       text: 'N',
//                                       style: SafeGoogleFont (
//                                         'Yu Gothic UI',
//                                         fontSize: 14*ffem,
//                                         fontWeight: FontWeight.w600,
//                                         height: 1.2575*ffem/fem,
//                                         letterSpacing: 1.2000000477*fem,
//                                         color: Color(0xffffffff),
//                                       ),
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//           ],
//         ),
//       ),
//           );
//   }
// }