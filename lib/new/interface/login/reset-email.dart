// import 'package:flutter/material.dart';
//
// import 'dart:ui';
//
// import 'package:myapp/utils.dart';
//
// class resetEmail extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     double baseWidth = 375;
//     double fem = MediaQuery.of(context).size.width / baseWidth;
//     double ffem = fem * 0.97;
//     return SafeArea(
//       child: Scaffold(
//         body: Container(
//           width: double.infinity,
//           decoration: const BoxDecoration (
//             color: Color(0xffffffff),
//           ),
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.center,
//             children: [
//               Container(
//                 padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
//                 width: double.infinity,
//                 decoration: const BoxDecoration (
//                   color: Color(0xffffffff),
//                 ),
//                 child: Column(
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   children: [
//
//                     Container(
//
//                       margin: EdgeInsets.fromLTRB(20*fem, 20*fem, 0*fem, 0*fem),
//                       width: double.infinity,
//                       child: Row(
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         children: [
//                           InkWell(
//                             onTap: (){
//                               Navigator.pop(context);
//                             },
//                             child: Container(
//                               // icon24backvWK (I5:832;4:1006)
//                               margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 89*fem, 0*fem),
//                               width: 24*fem,
//                               height: 24*fem,
//                               child: Image.asset(
//                                 'assets/interface/images/icon-24-back.png',
//                                 width: 24*fem,
//                                 height: 24*fem,
//                               ),
//                             ),
//                           ),
//                           Center(
//                             // forgotpasswordqNP (I5:832;4:1007)
//                             child: Container(
//                               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
//                               child: Text(
//                                 'Forgot Password',
//                                 textAlign: TextAlign.center,
//                                 style: SafeGoogleFont (
//                                   'Yu Gothic UI',
//                                   fontSize: 16*ffem,
//                                   fontWeight: FontWeight.w600,
//                                   height: 1.5*ffem/fem,
//                                   letterSpacing: -0.400000006*fem,
//                                   color: Color(0xff010f07),
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
//                 // autogroup4wsxL4F (3tZvWSsgH3FNzAzAaz4wSX)
//                 padding: EdgeInsets.fromLTRB(20*fem, 15.5*fem, 20*fem, 538*fem),
//                 width: double.infinity,
//                 child: Column(
//                   crossAxisAlignment: CrossAxisAlignment.center,
//                   children: [
//                     Container(
//                       // textTPm (5:833)
//                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 26.5*fem),
//                       child: Column(
//                         crossAxisAlignment: CrossAxisAlignment.start,
//                         children: [
//                           Container(
//                             // resetemailsentngw (5:834)
//                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
//                             child: Text(
//                               'Reset email sent',
//                               style: SafeGoogleFont (
//                                 'Yu Gothic UI',
//                                 fontSize: 34*ffem,
//                                 fontWeight: FontWeight.w300,
//                                 height: 1.2352941176*ffem/fem,
//                                 letterSpacing: 0.2199999988*fem,
//                                 color: Color(0xff010f07),
//                               ),
//                             ),
//                           ),
//                           Container(
//                             // autogroupasu5siP (3tZvf7HunmENh7J6baASu5)
//                             margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 0*fem, 0*fem),
//                             width: 300*fem,
//                             height: 49*fem,
//                             child: Stack(
//                               children: [
//                                 Positioned(
//                                   // wehavesentainstructionsemailto (5:1002)
//                                   left: 0*fem,
//                                   top: 0*fem,
//                                   child: Align(
//                                     child: SizedBox(
//                                       width: 257*fem,
//                                       height: 48*fem,
//                                       child: Text(
//                                         'We have sent a instructions email to sajin tamang@figma.com.',
//                                         style: SafeGoogleFont (
//                                           'Yu Gothic UI',
//                                           fontSize: 16*ffem,
//                                           fontWeight: FontWeight.w400,
//                                           height: 1.5*ffem/fem,
//                                           letterSpacing: -0.400000006*fem,
//                                           color: Color(0xff868686),
//                                         ),
//                                       ),
//                                     ),
//                                   ),
//                                 ),
//
//                               ],
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                     Container(
//                       // ctaprimary9pK (5:837)
//                       width: double.infinity,
//                       height: 48*fem,
//                       decoration: BoxDecoration (
//                         color: Color(0xffeea634),
//                         borderRadius: BorderRadius.circular(8*fem),
//                       ),
//                       child: Center(
//                         child: Center(
//                           child: Text(
//                             'SEND AGAIN',
//                             textAlign: TextAlign.center,
//                             style: SafeGoogleFont (
//                               'Yu Gothic UI',
//                               fontSize: 14*ffem,
//                               fontWeight: FontWeight.w700,
//                               height: 1.7142857143*ffem/fem,
//                               letterSpacing: 0.8000000119*fem,
//                               color: Color(0xffffffff),
//                             ),
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