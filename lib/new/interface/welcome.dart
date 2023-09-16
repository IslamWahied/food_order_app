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
//         // welcomeepf (58:4358)
//         padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 80*fem),
//         width: double.infinity,
//         decoration: BoxDecoration (
//           color: Color(0xffffffff),
//         ),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.center,
//           children: [
//             Container(
//               // autogroup7uskZAw (3tcUAsVs3ERX32Vh4x7USK)
//               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 40.91*fem),
//               width: 474*fem,
//               height: 504.09*fem,
//               child: Stack(
//                 children: [
//                   Positioned(
//                     // circlebackground47h (58:4359)
//                     left: 0*fem,
//                     top: 0*fem,
//                     child: Align(
//                       child: SizedBox(
//                         width: 437*fem,
//                         height: 437*fem,
//                         child: Container(
//                           decoration: BoxDecoration (
//                             borderRadius: BorderRadius.circular(218.5*fem),
//                             color: Color(0x19f8b64c),
//                           ),
//                         ),
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     // illustrationYoZ (58:4363)
//                     left: 80*fem,
//                     top: 212*fem,
//                     child: Align(
//                       child: SizedBox(
//                         width: 213.49*fem,
//                         height: 243.09*fem,
//                         child: Image.asset(
//                           'assets/interface/images/illustration.png',
//                           width: 213.49*fem,
//                           height: 243.09*fem,
//                         ),
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     // component14G7 (58:4414)
//                     left: 10.1643676758*fem,
//                     top: 100*fem,
//                     child: Align(
//                       child: SizedBox(
//                         width: 362.84*fem,
//                         height: 98*fem,
//                         child: Image.asset(
//                           'assets/interface/images/component-1.png',
//                           width: 362.84*fem,
//                           height: 98*fem,
//                         ),
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     // tamangfoodservicexcP (58:4419)
//                     left: 104*fem,
//                     top: 95*fem,
//                     child: Align(
//                       child: SizedBox(
//                         width: 234*fem,
//                         height: 80*fem,
//                         child: Text(
//                           'Tamang\nFoodService',
//                           textAlign: TextAlign.center,
//                           style: SafeGoogleFont (
//                             'Poppins',
//                             fontSize: 37*ffem,
//                             fontWeight: FontWeight.w700,
//                             height: 1.0810810811*ffem/fem,
//                             color: Color(0xff000000),
//                           ),
//                         ),
//                       ),
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//             Container(
//               // textpeb (58:4360)
//               margin: EdgeInsets.fromLTRB(48.5*fem, 0*fem, 48.5*fem, 60*fem),
//               width: double.infinity,
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.center,
//                 children: [
//                   Center(
//                     // titlewz7 (58:4361)
//                     child: Container(
//                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
//                       child: Text(
//                         'Welcome',
//                         textAlign: TextAlign.center,
//                         style: SafeGoogleFont (
//                           'Poppins',
//                           fontSize: 28*ffem,
//                           fontWeight: FontWeight.w700,
//                           height: 1.1428571429*ffem/fem,
//                           color: Color(0xff3a3a3a),
//                         ),
//                       ),
//                     ),
//                   ),
//                   Container(
//                     // copy3GT (58:4362)
//                     constraints: BoxConstraints (
//                       maxWidth: 278*fem,
//                     ),
//                     child: Text(
//                       'It’s a pleasure to meet you. We are excited that you’re here so let’s get started!',
//                       textAlign: TextAlign.center,
//                       style: SafeGoogleFont (
//                         'Poppins',
//                         fontSize: 16*ffem,
//                         fontWeight: FontWeight.w400,
//                         height: 1.5*ffem/fem,
//                         color: Color(0xff3a3a3a),
//                       ),
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//             Container(
//               // ctaprimarykwZ (4:118)
//               margin: EdgeInsets.fromLTRB(23*fem, 0*fem, 17*fem, 0*fem),
//               child: TextButton(
//                 onPressed: () {},
//                 style: TextButton.styleFrom (
//                   padding: EdgeInsets.zero,
//                 ),
//                 child: Container(
//                   width: double.infinity,
//                   height: 48*fem,
//                   decoration: BoxDecoration (
//                     color: Color(0xffeea634),
//                     borderRadius: BorderRadius.circular(8*fem),
//                   ),
//                   child: Center(
//                     child: Center(
//                       child: Text(
//                         'GET STARTED',
//                         textAlign: TextAlign.center,
//                         style: SafeGoogleFont (
//                           'Yu Gothic UI',
//                           fontSize: 14*ffem,
//                           fontWeight: FontWeight.w700,
//                           height: 1.7142857143*ffem/fem,
//                           letterSpacing: 0.8000000119*fem,
//                           color: Color(0xffffffff),
//                         ),
//                       ),
//                     ),
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