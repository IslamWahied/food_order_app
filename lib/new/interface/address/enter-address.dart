// import 'package:flutter/material.dart';
// import 'package:flutter/gestures.dart';
// import 'dart:ui';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:myapp/interface/address/type-location.dart';
// import 'package:myapp/utils.dart';
//
// class enteraddress extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     double baseWidth = 375;
//     double fem = MediaQuery.of(context).size.width / baseWidth;
//     double ffem = fem * 0.97;
//     return SafeArea(
//       child: Scaffold(
//         body: Container(
//           // enteraddressWeT (5:1642)
//           width: double.infinity,
//           decoration: BoxDecoration (
//             color: Color(0xffffffff),
//           ),
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.center,
//             children: [
//
//               Container(
//                 // autogroup4ikyCsy (3ta6bzPMCzEN4WJnW74iKy)
//                 padding: EdgeInsets.fromLTRB(20*fem, 30.5*fem, 20*fem, 470*fem),
//                 width: double.infinity,
//                 child: Column(
//                   crossAxisAlignment: CrossAxisAlignment.center,
//                   children: [
//                     Container(
//                       // textWdm (5:1794)
//                       margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 13*fem, 27.5*fem),
//                       width: double.infinity,
//                       child: Column(
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         children: [
//                           Center(
//                             // findrestaurantsnearyoudyH (5:1645)
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
//                             // pleaseenteryourlocationorallow (5:1646)
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
//                     Container(
//                       // currentlocationhbm (5:1802)
//                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
//                       child: TextButton(
//                         onPressed: () {
//                           Navigator.push(
//                             context,
//                             MaterialPageRoute(builder: (context) => typeLocation()),
//                           );
//                         },
//                         style: TextButton.styleFrom (
//                           padding: EdgeInsets.zero,
//                         ),
//                         child: Container(
//                           padding: EdgeInsets.fromLTRB(79*fem, 12*fem, 0*fem, 12*fem),
//                           width: double.infinity,
//                           decoration: BoxDecoration (
//                             border: Border.all(color: Color(0xffeea634)),
//                             borderRadius: BorderRadius.circular(8*fem),
//                           ),
//                           child: Row(
//                             crossAxisAlignment: CrossAxisAlignment.center,
//                             children: [
//                               Container(
//                                 // icon24locationjHZ (5:1796)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17.5*fem, 0*fem),
//                                 width: 24*fem,
//                                 height: 24*fem,
//                                 child: Image.asset(
//                                   'assets/interface/images/icon-24-location-Kuq.png',
//                                   width: 24*fem,
//                                   height: 24*fem,
//                                 ),
//                               ),
//                               Center(
//                                 // usecurrentlocationqbV (5:1800)
//                                 child: Text(
//                                   'Use current location',
//                                   textAlign: TextAlign.center,
//                                   style: SafeGoogleFont (
//                                     'Yu Gothic UI',
//                                     fontSize: 16*ffem,
//                                     fontWeight: FontWeight.w400,
//                                     height: 1.5*ffem/fem,
//                                     letterSpacing: -0.400000006*fem,
//                                     color: Color(0xffeea634),
//                                   ),
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                       ),
//                     ),
//                     TextButton(
//                       // form4searchdeactiveweX (5:1850)
//                       onPressed: () {
//                         Navigator.push(
//                           context,
//                           MaterialPageRoute(builder: (context) => typeLocation()),
//                         );
//                       },
//                       style: TextButton.styleFrom (
//                         padding: EdgeInsets.zero,
//                       ),
//                       child: Container(
//                         width: double.infinity,
//                         height: 48*fem,
//                         child: Container(
//                           // searchforms2P (I5:1850;5:1804)
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
//                                 // icon24markeruUs (I5:1850;5:1838)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
//                                 width: 24*fem,
//                                 height: 24*fem,
//                                 child: Image.asset(
//                                   'assets/interface/images/icon-24-marker-j11.png',
//                                   width: 24*fem,
//                                   height: 24*fem,
//                                 ),
//                               ),
//                               Text(
//                                 // enteranewaddressc8P (I5:1850;5:1806)
//                                 'Enter a new address',
//                                 style: SafeGoogleFont (
//                                   'Yu Gothic UI',
//                                   fontSize: 16*ffem,
//                                   fontWeight: FontWeight.w400,
//                                   height: 1.5*ffem/fem,
//                                   letterSpacing: -0.400000006*fem,
//                                   color: Color(0xff868686),
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
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }