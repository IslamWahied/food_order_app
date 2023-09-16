// import 'package:flutter/material.dart';
// import 'package:flutter/gestures.dart';
// import 'dart:ui';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:myapp/utils.dart';
//
// import 'reset-email.dart';
//
// class forgotPassword extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     double baseWidth = 375;
//     double fem = MediaQuery.of(context).size.width / baseWidth;
//     double ffem = fem * 0.97;
//     return SafeArea(
//       child: Scaffold(
//         body: Container(
//
//           width: double.infinity,
//           decoration: const BoxDecoration (
//             color: Color(0xffffffff),
//           ),
//           child: Column(
//             crossAxisAlignment: CrossAxisAlignment.center,
//             children: [
//               Row(
//                 crossAxisAlignment: CrossAxisAlignment.center,
//                 children: [
//                   InkWell(
//                     onTap: (){
//                       Navigator.pop(context);
//                     },
//                     child: Container(
//                       // icon24back9VR (I5:438;4:1006)
//                       margin: EdgeInsets.fromLTRB(20*fem, 20*fem, 89*fem, 0*fem),
//                       width: 24*fem,
//                       height: 24*fem,
//                       child: Image.asset(
//                         'assets/interface/images/icon-24-back-9dH.png',
//                         width: 24*fem,
//                         height: 24*fem,
//                       ),
//                     ),
//                   ),
//                   Center(
//                     // forgotpasswordGa3 (I5:438;4:1007)
//                     child: Container(
//                       margin: EdgeInsets.fromLTRB(0*fem, 20*fem, 0*fem, 0.5*fem),
//                       child: Text(
//                         'Forgot Password',
//                         textAlign: TextAlign.center,
//                         style: SafeGoogleFont (
//                           'Yu Gothic UI',
//                           fontSize: 16*ffem,
//                           fontWeight: FontWeight.w600,
//                           height: 1.5*ffem/fem,
//                           letterSpacing: -0.400000006*fem,
//                           color: Color(0xff010f07),
//                         ),
//                       ),
//                     ),
//                   ),
//                 ],
//               ),
//               Container(
//
//                 padding: EdgeInsets.fromLTRB(20*fem, 15.5*fem, 20*fem, 116*fem),
//                 width: double.infinity,
//                 child: Column(
//                   crossAxisAlignment: CrossAxisAlignment.center,
//                   children: [
//                     Container(
//                       // textgdm (5:439)
//                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 72*fem, 27.5*fem),
//                       child: Column(
//                         crossAxisAlignment: CrossAxisAlignment.start,
//                         children: [
//                           Container(
//                             // forgotpassword1R9 (5:440)
//                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5*fem),
//                             child: Text(
//                               'Forgot password',
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
//                             // enteryouremailaddressandwewill (5:441)
//                             constraints: BoxConstraints (
//                               maxWidth: 263*fem,
//                             ),
//                             child: Text(
//                               'Enter your email address and we will send you a reset instructions.',
//                               style: SafeGoogleFont (
//                                 'Yu Gothic UI',
//                                 fontSize: 16*ffem,
//                                 fontWeight: FontWeight.w400,
//                                 height: 1.5*ffem/fem,
//                                 letterSpacing: -0.400000006*fem,
//                                 color: Color(0xff868686),
//                               ),
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                     Container(
//                       // form2activePAo (5:443)
//                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
//                       padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 0*fem),
//                       width: double.infinity,
//                       height: 65*fem,
//                       decoration: BoxDecoration (
//                         color: Color(0xffffffff),
//                       ),
//                       child: Container(
//                         // form2activeVDq (I5:443;4:1297)
//                         width: double.infinity,
//                         height: double.infinity,
//                         child: Column(
//                           crossAxisAlignment: CrossAxisAlignment.start,
//                           children: [
//                             Container(
//                               // autogroup5ncwESK (3tZrYE9wvgnZ34ENw45ncw)
//                               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
//                               padding: EdgeInsets.fromLTRB(0*fem, 1*fem, 0*fem, 1*fem),
//                               width: double.infinity,
//                               height: 24*fem,
//                               child: RichText(
//                                 text: TextSpan(
//                                   style: SafeGoogleFont (
//                                     'Yu Gothic UI',
//                                     fontSize: 12*ffem,
//                                     fontWeight: FontWeight.w300,
//                                     height: 1.6666666667*ffem/fem,
//                                     letterSpacing: 0.8000000119*fem,
//                                     color: Color(0xff868686),
//                                   ),
//                                   children: [
//                                     TextSpan(
//                                       text: 'EMAIL ADDRES',
//                                       style: SafeGoogleFont (
//                                         'Yu Gothic UI',
//                                         fontSize: 12*ffem,
//                                         fontWeight: FontWeight.w300,
//                                         height: 1.6666666667*ffem/fem,
//                                         letterSpacing: 0.8000000119*fem,
//                                         color: Color(0xff868686),
//                                       ),
//                                     ),
//                                     TextSpan(
//                                       text: 'S',
//                                       style: SafeGoogleFont (
//                                         'Yu Gothic UI',
//                                         fontSize: 12*ffem,
//                                         fontWeight: FontWeight.w300,
//                                         height: 1.6666666667*ffem/fem,
//                                         letterSpacing: 0.8000000119*fem,
//                                         color: Color(0xff868686),
//                                       ),
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                             ),
//                             Container(
//                               // autogroupvy6kNaT (3tZrcyX36qrTrb7UZ4vY6K)
//                               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
//                               width: 136*fem,
//                               height: 24*fem,
//                               child: Stack(
//                                 children: [
//                                   Positioned(
//                                     // wahab2k19awR (I5:443;4:1300)
//                                     left: 0*fem,
//                                     top: 0*fem,
//                                     child: Align(
//                                       child: SizedBox(
//                                         width: 136*fem,
//                                         height: 24*fem,
//                                         child: Text(
//                                           'sajin tamang figma@',
//                                           style: SafeGoogleFont (
//                                             'Yu Gothic UI',
//                                             fontSize: 16*ffem,
//                                             fontWeight: FontWeight.w400,
//                                             height: 1.5*ffem/fem,
//                                             letterSpacing: -0.2800000012*fem,
//                                             color: Color(0xff010f07),
//                                           ),
//                                         ),
//                                       ),
//                                     ),
//                                   ),
//                                   Positioned(
//                                     // rectanglefCB (I5:443;4:1301)
//                                     left: 87*fem,
//                                     top: 1*fem,
//                                     child: Align(
//                                       child: SizedBox(
//                                         width: 1*fem,
//                                         height: 20*fem,
//                                         child: Container(
//                                           decoration: BoxDecoration (
//                                             color: Color(0xff22a45d),
//                                           ),
//                                         ),
//                                       ),
//                                     ),
//                                   ),
//                                 ],
//                               ),
//                             ),
//                             Container(
//                               // dividernGo (I5:443;4:1298)
//                               width: double.infinity,
//                               height: 1*fem,
//                               decoration: BoxDecoration (
//                                 color: Color(0xff868686),
//                               ),
//                             ),
//                           ],
//                         ),
//                       ),
//                     ),
//                     TextButton(
//                       // ctaprimarymeX (5:580)
//                       onPressed: () {
//                         Navigator.push(
//                           context,
//                           MaterialPageRoute(builder: (context) => resetEmail()),
//                         );
//                       },
//                       style: TextButton.styleFrom (
//                         padding: EdgeInsets.zero,
//                       ),
//                       child: Container(
//                         width: double.infinity,
//                         height: 48*fem,
//                         decoration: BoxDecoration (
//                           color: Color(0xffeea634),
//                           borderRadius: BorderRadius.circular(8*fem),
//                         ),
//                         child: Center(
//                           child: Center(
//                             child: Text(
//                               'RESET PASSWORD',
//                               textAlign: TextAlign.center,
//                               style: SafeGoogleFont (
//                                 'Yu Gothic UI',
//                                 fontSize: 14*ffem,
//                                 fontWeight: FontWeight.w700,
//                                 height: 1.7142857143*ffem/fem,
//                                 letterSpacing: 0.8000000119*fem,
//                                 color: Color(0xffffffff),
//                               ),
//                             ),
//                           ),
//                         ),
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//
//             ],
//           ),
//         ),
//       ),
//     );
//   }
// }