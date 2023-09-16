// import 'package:flutter/material.dart';
// import 'package:flutter/gestures.dart';
// import 'dart:ui';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:myapp/utils.dart';
//
// class typeLocation extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     double baseWidth = 375;
//     double fem = MediaQuery.of(context).size.width / baseWidth;
//     double ffem = fem * 0.97;
//     return SafeArea(
//       child: Scaffold(
//         body: Container(
//           // typelocationPEF (5:1860)
//           width: double.infinity,
//           decoration: BoxDecoration (
//             color: Color(0xffffffff),
//           ),
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.center,
//             children: [
//
//               Container(
//                 // autogroupg9awgAj (3taC55mzXxNBrDzN2Yg9Aw)
//                 padding: EdgeInsets.fromLTRB(20*fem, 20.5*fem, 20*fem, 16*fem),
//                 width: double.infinity,
//                 child: Column(
//                   crossAxisAlignment: CrossAxisAlignment.center,
//                   children: [
//                     Container(
//                       // textbYb (5:1861)
//                       margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 13*fem, 27.5*fem),
//                       width: double.infinity,
//                       child: Column(
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         children: [
//                           Center(
//                             // findrestaurantsnearyou719 (5:1862)
//                             child: Container(
//                               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1*fem, 10*fem),
//                               child: Text(
//                                 'Find restaurants near you ',
//                                 textAlign: TextAlign.center,
//                                 style: SafeGoogleFont (
//                                   'Yu Gothic UI',
//                                   fontSize: 24*ffem,
//                                   fontWeight: FontWeight.w600,
//                                   height: 1.3333333333*ffem/fem,
//                                   letterSpacing: 0.1400000006*fem,
//                                   color: Color(0xff010f07),
//                                 ),
//                               ),
//                             ),
//                           ),
//                           Center(
//                             // pleaseenteryourlocationorallow (5:1863)
//                             child: Container(
//                               constraints: BoxConstraints (
//                                 maxWidth: 308*fem,
//                               ),
//                               child: Text(
//                                 'Please enter your location or allow access to your location to find restaurants near you.',
//                                 textAlign: TextAlign.center,
//                                 style: SafeGoogleFont (
//                                   'Yu Gothic UI',
//                                   fontSize: 16*ffem,
//                                   fontWeight: FontWeight.w400,
//                                   height: 1.5*ffem/fem,
//                                   letterSpacing: -0.400000006*fem,
//                                   color: Color(0xff868686),
//                                 ),
//                               ),
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                     TextButton(
//                       // form4searchactiveNLP (5:1871)
//                       onPressed: () {},
//                       style: TextButton.styleFrom (
//                         padding: EdgeInsets.zero,
//                       ),
//                       child: Container(
//                         width: double.infinity,
//                         height: 48*fem,
//                         child: Container(
//                           // searchform2Fuy (I5:1871;5:1814)
//                           padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 0*fem, 12*fem),
//                           width: double.infinity,
//                           height: double.infinity,
//                           decoration: BoxDecoration (
//                             border: Border.all(color: Color(0x1a868686)),
//                             color: Color(0xfffbfbfb),
//                             borderRadius: BorderRadius.circular(8*fem),
//                           ),
//                           child: Row(
//                             crossAxisAlignment: CrossAxisAlignment.center,
//                             children: [
//                               Container(
//                                 // icon24markerLwR (I5:1871;5:1844)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
//                                 width: 24*fem,
//                                 height: 24*fem,
//                                 child: Image.asset(
//                                   'assets/interface/images/icon-24-marker.png',
//                                   width: 24*fem,
//                                   height: 24*fem,
//                                 ),
//                               ),
//                               Container(
//                                 // autogroupu1u3Rxs (3taCHaRB6near9nJWAU1U3)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 147*fem, 0*fem),
//                                 width: 104*fem,
//                                 height: double.infinity,
//                                 child: Stack(
//                                   children: [
//                                     Positioned(
//                                       // sanfransiSB (I5:1871;5:1823)
//                                       left: 0*fem,
//                                       top: 0*fem,
//                                       child: Align(
//                                         child: SizedBox(
//                                           width: 104*fem,
//                                           height: 24*fem,
//                                           child: Text(
//                                             'HayStreet, Perth',
//                                             style: SafeGoogleFont (
//                                               'Yu Gothic UI',
//                                               fontSize: 16*ffem,
//                                               fontWeight: FontWeight.w400,
//                                               height: 1.5*ffem/fem,
//                                               letterSpacing: -0.400000006*fem,
//                                               color: Color(0xff010f07),
//                                             ),
//                                           ),
//                                         ),
//                                       ),
//                                     ),
//                                     Positioned(
//                                       // rectanglebVy (I5:1871;5:1824)
//                                       left: 74*fem,
//                                       top: 1*fem,
//                                       child: Align(
//                                         child: SizedBox(
//                                           width: 1*fem,
//                                           height: 20*fem,
//                                           child: Container(
//                                             decoration: BoxDecoration (
//                                               color: Color(0xff22a45d),
//                                             ),
//                                           ),
//                                         ),
//                                       ),
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                               Container(
//                                 // autogrouppxu57DR (3taCMjxuHjQiWo3cfNPxu5)
//                                 width: 16*fem,
//                                 height: 16*fem,
//                                 child: Image.asset(
//                                   'assets/interface/images/auto-group-pxu5.png',
//                                   width: 16*fem,
//                                   height: 16*fem,
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//               SizedBox(
//                 width: 339*fem,
//                 height: 330*fem,
//                 child: Column(
//                   crossAxisAlignment: CrossAxisAlignment.center,
//                   children: [
//                     Container(
//                       // address76w (I5:1962;5:1949)
//                       width: double.infinity,
//                       height: 66*fem,
//                       decoration: BoxDecoration (
//                         color: Color(0xffffffff),
//                       ),
//                       child: Row(
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         children: [
//                           Container(
//                             // icon24locationdqy (I5:1962;5:1958)
//                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
//                             width: 24*fem,
//                             height: 24*fem,
//                             child: Image.asset(
//                               'assets/interface/images/icon-24-location.png',
//                               width: 24*fem,
//                               height: 24*fem,
//                             ),
//                           ),
//                           Container(
//                             // autogroupt67zMGB (3ta7ciCWGVxdMZjJLht67Z)
//                             padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
//                             width: 303*fem,
//                             height: double.infinity,
//                             decoration: BoxDecoration (
//                               color: Color(0xffffffff),
//                             ),
//                             child: Column(
//                               crossAxisAlignment: CrossAxisAlignment.start,
//                               children: [
//                                 Container(
//                                   // sanfranciscoTq1 (I5:1962;5:1955)
//                                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
//                                   child: Text(
//                                     'St Georgese Terrace, Perth',
//                                     style: SafeGoogleFont (
//                                       'Yu Gothic UI',
//                                       fontSize: 16*ffem,
//                                       fontWeight: FontWeight.w400,
//                                       height: 1.5*ffem/fem,
//                                       letterSpacing: -0.400000006*fem,
//                                       color: Color(0xff010f07),
//                                     ),
//                                   ),
//                                 ),
//                                 Text(
//                                   // californiam51 (I5:1962;5:1956)
//                                   'Western Australia',
//                                   style: SafeGoogleFont (
//                                     'Yu Gothic UI',
//                                     fontSize: 13*ffem,
//                                     fontWeight: FontWeight.w400,
//                                     height: 1.5384615385*ffem/fem,
//                                     letterSpacing: -0.2599999905*fem,
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
//                       // addressghm (I5:1972;5:1949)
//                       width: double.infinity,
//                       height: 66*fem,
//                       decoration: BoxDecoration (
//                         color: Color(0xffffffff),
//                       ),
//                       child: Row(
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         children: [
//                           Container(
//                             // icon24location1EF (I5:1972;5:1958)
//                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
//                             width: 24*fem,
//                             height: 24*fem,
//                             child: Image.asset(
//                               'assets/interface/images/icon-24-location-dd1.png',
//                               width: 24*fem,
//                               height: 24*fem,
//                             ),
//                           ),
//                           Container(
//                             // autogroupza7rvMD (3ta7q3BJGR1fAfdayEZA7R)
//                             padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
//                             width: 303*fem,
//                             height: double.infinity,
//                             decoration: BoxDecoration (
//                               color: Color(0xffffffff),
//                             ),
//                             child: Column(
//                               crossAxisAlignment: CrossAxisAlignment.start,
//                               children: [
//                                 Container(
//                                   // sanfranciscodWX (I5:1972;5:1955)
//                                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
//                                   child: Text(
//                                     'Murray street, Perth',
//                                     style: SafeGoogleFont (
//                                       'Yu Gothic UI',
//                                       fontSize: 16*ffem,
//                                       fontWeight: FontWeight.w400,
//                                       height: 1.5*ffem/fem,
//                                       letterSpacing: -0.400000006*fem,
//                                       color: Color(0xff010f07),
//                                     ),
//                                   ),
//                                 ),
//                                 Text(
//                                   // californiaYNb (I5:1972;5:1956)
//                                   'Western Australia',
//                                   style: SafeGoogleFont (
//                                     'Yu Gothic UI',
//                                     fontSize: 13*ffem,
//                                     fontWeight: FontWeight.w400,
//                                     height: 1.5384615385*ffem/fem,
//                                     letterSpacing: -0.2599999905*fem,
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
//                       // address5NX (I5:1982;5:1949)
//                       width: double.infinity,
//                       height: 66*fem,
//                       decoration: BoxDecoration (
//                         color: Color(0xffffffff),
//                       ),
//                       child: Row(
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         children: [
//                           Container(
//                             // icon24locationDUj (I5:1982;5:1958)
//                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
//                             width: 24*fem,
//                             height: 24*fem,
//                             child: Image.asset(
//                               'assets/interface/images/icon-24-location-GkX.png',
//                               width: 24*fem,
//                               height: 24*fem,
//                             ),
//                           ),
//                           Container(
//                             // autogroup7rp3jT5 (3ta83CVhhQqKnweDkg7Rp3)
//                             padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
//                             width: 303*fem,
//                             height: double.infinity,
//                             decoration: BoxDecoration (
//                               color: Color(0xffffffff),
//                             ),
//                             child: Column(
//                               crossAxisAlignment: CrossAxisAlignment.start,
//                               children: [
//                                 Container(
//                                   // sanfranciscoqW7 (I5:1982;5:1955)
//                                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
//                                   child: Text(
//                                     'Kings Square, Perth',
//                                     style: SafeGoogleFont (
//                                       'Yu Gothic UI',
//                                       fontSize: 16*ffem,
//                                       fontWeight: FontWeight.w400,
//                                       height: 1.5*ffem/fem,
//                                       letterSpacing: -0.400000006*fem,
//                                       color: Color(0xff010f07),
//                                     ),
//                                   ),
//                                 ),
//                                 Text(
//                                   // californiax4w (I5:1982;5:1956)
//                                   'Western Australia',
//                                   style: SafeGoogleFont (
//                                     'Yu Gothic UI',
//                                     fontSize: 13*ffem,
//                                     fontWeight: FontWeight.w400,
//                                     height: 1.5384615385*ffem/fem,
//                                     letterSpacing: -0.2599999905*fem,
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
//                       // addresstUP (I5:1992;5:1949)
//                       width: double.infinity,
//                       height: 66*fem,
//                       decoration: BoxDecoration (
//                         color: Color(0xffffffff),
//                       ),
//                       child: Row(
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         children: [
//                           Container(
//                             // icon24locationEo9 (I5:1992;5:1958)
//                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
//                             width: 24*fem,
//                             height: 24*fem,
//                             child: Image.asset(
//                               'assets/interface/images/icon-24-location-2pF.png',
//                               width: 24*fem,
//                               height: 24*fem,
//                             ),
//                           ),
//                           Container(
//                             // autogroupnvj7xUF (3ta8GMnSXv3BYAzmceNVJ7)
//                             padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
//                             width: 303*fem,
//                             height: double.infinity,
//                             decoration: BoxDecoration (
//                               color: Color(0xffffffff),
//                             ),
//                             child: Column(
//                               crossAxisAlignment: CrossAxisAlignment.start,
//                               children: [
//                                 Container(
//                                   // sanfrancisco5Hy (I5:1992;5:1955)
//                                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
//                                   child: Text(
//                                     'San Francisco',
//                                     style: SafeGoogleFont (
//                                       'Yu Gothic UI',
//                                       fontSize: 16*ffem,
//                                       fontWeight: FontWeight.w400,
//                                       height: 1.5*ffem/fem,
//                                       letterSpacing: -0.400000006*fem,
//                                       color: Color(0xff010f07),
//                                     ),
//                                   ),
//                                 ),
//                                 Text(
//                                   // californianiB (I5:1992;5:1956)
//                                   'California',
//                                   style: SafeGoogleFont (
//                                     'Yu Gothic UI',
//                                     fontSize: 13*ffem,
//                                     fontWeight: FontWeight.w400,
//                                     height: 1.5384615385*ffem/fem,
//                                     letterSpacing: -0.2599999905*fem,
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
//                       // addressjNX (I5:2002;5:1949)
//                       width: double.infinity,
//                       height: 66*fem,
//                       decoration: BoxDecoration (
//                         color: Color(0xffffffff),
//                       ),
//                       child: Row(
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         children: [
//                           Container(
//                             // icon24locationGtF (I5:2002;5:1958)
//                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
//                             width: 24*fem,
//                             height: 24*fem,
//                             child: Image.asset(
//                               'assets/interface/images/icon-24-location-6wZ.png',
//                               width: 24*fem,
//                               height: 24*fem,
//                             ),
//                           ),
//                           Container(
//                             // autogroupan71zZM (3ta8U27gGAAkbyLSrpaN71)
//                             padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
//                             width: 303*fem,
//                             height: double.infinity,
//                             decoration: BoxDecoration (
//                               color: Color(0xffffffff),
//                             ),
//                             child: Column(
//                               crossAxisAlignment: CrossAxisAlignment.start,
//                               children: [
//                                 Container(
//                                   // sanfranciscoiVM (I5:2002;5:1955)
//                                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
//                                   child: Text(
//                                     'San Francisco',
//                                     style: SafeGoogleFont (
//                                       'Yu Gothic UI',
//                                       fontSize: 16*ffem,
//                                       fontWeight: FontWeight.w400,
//                                       height: 1.5*ffem/fem,
//                                       letterSpacing: -0.400000006*fem,
//                                       color: Color(0xff010f07),
//                                     ),
//                                   ),
//                                 ),
//                                 Text(
//                                   // californiaRef (I5:2002;5:1956)
//                                   'California',
//                                   style: SafeGoogleFont (
//                                     'Yu Gothic UI',
//                                     fontSize: 13*ffem,
//                                     fontWeight: FontWeight.w400,
//                                     height: 1.5384615385*ffem/fem,
//                                     letterSpacing: -0.2599999905*fem,
//                                     color: Color(0xff868686),
//                                   ),
//                                 ),
//                               ],
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
//     );
//   }
// }