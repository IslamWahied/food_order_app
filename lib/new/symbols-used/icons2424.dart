// import 'package:flutter/material.dart';
// import 'package:flutter/gestures.dart';
// import 'dart:ui';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:myapp/utils.dart';
//
// class Scene extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     double baseWidth = 464;
//     double fem = MediaQuery.of(context).size.width / baseWidth;
//     double ffem = fem * 0.97;
//     return Container(
//       width: double.infinity,
//       child: Container(
//         // icons24242By (3:2)
//         padding: EdgeInsets.fromLTRB(60*fem, 50.5*fem, 60*fem, 60*fem),
//         width: double.infinity,
//         decoration: BoxDecoration (
//           color: Color(0xffffffff),
//         ),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.center,
//           children: [
//             Container(
//               // icons24247DR (3:1472)
//               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 178*fem, 30.5*fem),
//               child: Text(
//                 'Icons  24*24',
//                 style: SafeGoogleFont (
//                   'Yu Gothic UI',
//                   fontSize: 34*ffem,
//                   fontWeight: FontWeight.w300,
//                   height: 1.2575*ffem/fem,
//                   color: Color(0xffeea634),
//                 ),
//               ),
//             ),
//             Container(
//               // icons24PRq (3:1279)
//               width: double.infinity,
//               height: 344*fem,
//               child: Stack(
//                 children: [
//                   Positioned(
//                     // icon24phoneuQB (3:1280)
//                     left: 320*fem,
//                     top: 192*fem,
//                     child: Align(
//                       child: SizedBox(
//                         width: 24*fem,
//                         height: 24*fem,
//                         child: Image.asset(
//                           'assets/symbols-used/images/icon-24-phone.png',
//                           width: 24*fem,
//                           height: 24*fem,
//                         ),
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     // icon24invisiblenym (3:1289)
//                     left: 192*fem,
//                     top: 256*fem,
//                     child: Align(
//                       child: SizedBox(
//                         width: 24*fem,
//                         height: 24*fem,
//                         child: Image.asset(
//                           'assets/symbols-used/images/icon-24-invisible-kjR.png',
//                           width: 24*fem,
//                           height: 24*fem,
//                         ),
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     // icon24visiblei6j (3:1296)
//                     left: 128*fem,
//                     top: 256*fem,
//                     child: Align(
//                       child: SizedBox(
//                         width: 24*fem,
//                         height: 24*fem,
//                         child: Image.asset(
//                           'assets/symbols-used/images/icon-24-visible.png',
//                           width: 24*fem,
//                           height: 24*fem,
//                         ),
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     // icon24doneEKy (3:1302)
//                     left: 64*fem,
//                     top: 256*fem,
//                     child: Align(
//                       child: SizedBox(
//                         width: 24*fem,
//                         height: 24*fem,
//                         child: Image.asset(
//                           'assets/symbols-used/images/icon-24-done-Y7H.png',
//                           width: 24*fem,
//                           height: 24*fem,
//                         ),
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     // icon24closeLto (3:1306)
//                     left: 0*fem,
//                     top: 256*fem,
//                     child: Align(
//                       child: SizedBox(
//                         width: 24*fem,
//                         height: 24*fem,
//                         child: Image.asset(
//                           'assets/symbols-used/images/icon-24-close-qxb.png',
//                           width: 24*fem,
//                           height: 24*fem,
//                         ),
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     // icon24searchSwq (3:1312)
//                     left: 320*fem,
//                     top: 64*fem,
//                     child: Align(
//                       child: SizedBox(
//                         width: 24*fem,
//                         height: 24*fem,
//                         child: Image.asset(
//                           'assets/symbols-used/images/icon-24-search-tS3.png',
//                           width: 24*fem,
//                           height: 24*fem,
//                         ),
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     // icon24markermDR (3:1320)
//                     left: 256*fem,
//                     top: 64*fem,
//                     child: Align(
//                       child: SizedBox(
//                         width: 24*fem,
//                         height: 24*fem,
//                         child: Image.asset(
//                           'assets/symbols-used/images/icon-24-marker-uXm.png',
//                           width: 24*fem,
//                           height: 24*fem,
//                         ),
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     // icon24locationHSf (3:1326)
//                     left: 192*fem,
//                     top: 64*fem,
//                     child: Align(
//                       child: SizedBox(
//                         width: 24*fem,
//                         height: 24*fem,
//                         child: Image.asset(
//                           'assets/symbols-used/images/icon-24-location-5E7.png',
//                           width: 24*fem,
//                           height: 24*fem,
//                         ),
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     // icon24ratingQ1V (3:1330)
//                     left: 128*fem,
//                     top: 64*fem,
//                     child: Align(
//                       child: SizedBox(
//                         width: 24*fem,
//                         height: 24*fem,
//                         child: Image.asset(
//                           'assets/symbols-used/images/icon-24-rating-PVZ.png',
//                           width: 24*fem,
//                           height: 24*fem,
//                         ),
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     // icon24clockins (3:1334)
//                     left: 64*fem,
//                     top: 64*fem,
//                     child: Align(
//                       child: SizedBox(
//                         width: 24*fem,
//                         height: 24*fem,
//                         child: Image.asset(
//                           'assets/symbols-used/images/icon-24-clock-Znf.png',
//                           width: 24*fem,
//                           height: 24*fem,
//                         ),
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     // icon24deliveryEWK (3:1340)
//                     left: 0*fem,
//                     top: 64*fem,
//                     child: Align(
//                       child: SizedBox(
//                         width: 24*fem,
//                         height: 24*fem,
//                         child: Image.asset(
//                           'assets/symbols-used/images/icon-24-delivery-4Fq.png',
//                           width: 24*fem,
//                           height: 24*fem,
//                         ),
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     // icon24homekzT (3:1349)
//                     left: 0*fem,
//                     top: 320*fem,
//                     child: Align(
//                       child: SizedBox(
//                         width: 24*fem,
//                         height: 24*fem,
//                         child: Image.asset(
//                           'assets/symbols-used/images/icon-24-home.png',
//                           width: 24*fem,
//                           height: 24*fem,
//                         ),
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     // icon24foodHUb (3:1355)
//                     left: 320*fem,
//                     top: 256*fem,
//                     child: Align(
//                       child: SizedBox(
//                         width: 24*fem,
//                         height: 24*fem,
//                         child: Image.asset(
//                           'assets/symbols-used/images/icon-24-food.png',
//                           width: 24*fem,
//                           height: 24*fem,
//                         ),
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     // icon24profileohq (3:1363)
//                     left: 256*fem,
//                     top: 256*fem,
//                     child: Align(
//                       child: SizedBox(
//                         width: 24*fem,
//                         height: 24*fem,
//                         child: Image.asset(
//                           'assets/symbols-used/images/icon-24-profile-BAX.png',
//                           width: 24*fem,
//                           height: 24*fem,
//                         ),
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     // icon24order8VD (3:1369)
//                     left: 320*fem,
//                     top: 128*fem,
//                     child: Align(
//                       child: SizedBox(
//                         width: 24*fem,
//                         height: 24*fem,
//                         child: Image.asset(
//                           'assets/symbols-used/images/icon-24-order.png',
//                           width: 24*fem,
//                           height: 24*fem,
//                         ),
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     // icon24shareF43 (3:1380)
//                     left: 256*fem,
//                     top: 128*fem,
//                     child: Align(
//                       child: SizedBox(
//                         width: 24*fem,
//                         height: 24*fem,
//                         child: Image.asset(
//                           'assets/symbols-used/images/icon-24-share-ogj.png',
//                           width: 24*fem,
//                           height: 24*fem,
//                         ),
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     // icon24forwardARu (3:1386)
//                     left: 192*fem,
//                     top: 128*fem,
//                     child: Align(
//                       child: SizedBox(
//                         width: 24*fem,
//                         height: 24*fem,
//                         child: Image.asset(
//                           'assets/symbols-used/images/icon-24-forward-hEf.png',
//                           width: 24*fem,
//                           height: 24*fem,
//                         ),
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     // icon24plusHWX (3:1390)
//                     left: 128*fem,
//                     top: 128*fem,
//                     child: Align(
//                       child: SizedBox(
//                         width: 24*fem,
//                         height: 24*fem,
//                         child: Image.asset(
//                           'assets/symbols-used/images/icon-24-plus-r8o.png',
//                           width: 24*fem,
//                           height: 24*fem,
//                         ),
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     // icon24minusQb9 (3:1396)
//                     left: 64*fem,
//                     top: 128*fem,
//                     child: Container(
//                       padding: EdgeInsets.fromLTRB(5*fem, 11*fem, 5*fem, 11*fem),
//                       width: 24*fem,
//                       height: 24*fem,
//                       child: Center(
//                         // rectangle185w5H (3:1399)
//                         child: SizedBox(
//                           width: double.infinity,
//                           height: 2*fem,
//                           child: Container(
//                             decoration: BoxDecoration (
//                               borderRadius: BorderRadius.circular(0.875*fem),
//                               color: Color(0xff000e07),
//                             ),
//                           ),
//                         ),
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     // icon24cameraFrf (3:1400)
//                     left: 0*fem,
//                     top: 128*fem,
//                     child: Align(
//                       child: SizedBox(
//                         width: 24*fem,
//                         height: 24*fem,
//                         child: Image.asset(
//                           'assets/symbols-used/images/icon-24-camera-d91.png',
//                           width: 24*fem,
//                           height: 24*fem,
//                         ),
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     // icon24firexm5 (3:1407)
//                     left: 256*fem,
//                     top: 192*fem,
//                     child: Align(
//                       child: SizedBox(
//                         width: 24*fem,
//                         height: 24*fem,
//                         child: Image.asset(
//                           'assets/symbols-used/images/icon-24-fire.png',
//                           width: 24*fem,
//                           height: 24*fem,
//                         ),
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     // icon24recomendedHYT (3:1411)
//                     left: 192*fem,
//                     top: 192*fem,
//                     child: Align(
//                       child: SizedBox(
//                         width: 24*fem,
//                         height: 24*fem,
//                         child: Image.asset(
//                           'assets/symbols-used/images/icon-24-recomended.png',
//                           width: 24*fem,
//                           height: 24*fem,
//                         ),
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     // icon24fastdeliverybJF (3:1415)
//                     left: 128*fem,
//                     top: 192*fem,
//                     child: Align(
//                       child: SizedBox(
//                         width: 24*fem,
//                         height: 24*fem,
//                         child: Image.asset(
//                           'assets/symbols-used/images/icon-24-fast-delivery-5HR.png',
//                           width: 24*fem,
//                           height: 24*fem,
//                         ),
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     // icon24cartWAK (3:1426)
//                     left: 64*fem,
//                     top: 192*fem,
//                     child: Align(
//                       child: SizedBox(
//                         width: 24*fem,
//                         height: 24*fem,
//                         child: Image.asset(
//                           'assets/symbols-used/images/icon-24-cart.png',
//                           width: 24*fem,
//                           height: 24*fem,
//                         ),
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     // icon24cardzrB (3:1434)
//                     left: 0*fem,
//                     top: 192*fem,
//                     child: Align(
//                       child: SizedBox(
//                         width: 24*fem,
//                         height: 24*fem,
//                         child: Image.asset(
//                           'assets/symbols-used/images/icon-24-card-Awh.png',
//                           width: 24*fem,
//                           height: 24*fem,
//                         ),
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     // icon24facebookiGP (3:1441)
//                     left: 320*fem,
//                     top: 0*fem,
//                     child: Align(
//                       child: SizedBox(
//                         width: 24*fem,
//                         height: 24*fem,
//                         child: Image.asset(
//                           'assets/symbols-used/images/icon-24-facebook-Wib.png',
//                           width: 24*fem,
//                           height: 24*fem,
//                         ),
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     // icon24notifySTH (3:1445)
//                     left: 256*fem,
//                     top: 0*fem,
//                     child: Align(
//                       child: SizedBox(
//                         width: 24*fem,
//                         height: 24*fem,
//                         child: Image.asset(
//                           'assets/symbols-used/images/icon-24-notify-fmh.png',
//                           width: 24*fem,
//                           height: 24*fem,
//                         ),
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     // icon24documenta3h (3:1451)
//                     left: 192*fem,
//                     top: 0*fem,
//                     child: Align(
//                       child: SizedBox(
//                         width: 24*fem,
//                         height: 24*fem,
//                         child: Image.asset(
//                           'assets/symbols-used/images/icon-24-document-E7Z.png',
//                           width: 24*fem,
//                           height: 24*fem,
//                         ),
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     // icon24logout6Xq (3:1455)
//                     left: 128*fem,
//                     top: 0*fem,
//                     child: Align(
//                       child: SizedBox(
//                         width: 24*fem,
//                         height: 24*fem,
//                         child: Image.asset(
//                           'assets/symbols-used/images/icon-24-logout-5Vq.png',
//                           width: 24*fem,
//                           height: 24*fem,
//                         ),
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     // icon24lockDcT (3:1462)
//                     left: 64*fem,
//                     top: 0*fem,
//                     child: Align(
//                       child: SizedBox(
//                         width: 24*fem,
//                         height: 24*fem,
//                         child: Image.asset(
//                           'assets/symbols-used/images/icon-24-lock-8EB.png',
//                           width: 24*fem,
//                           height: 24*fem,
//                         ),
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     // icon24backwHZ (3:1468)
//                     left: 0*fem,
//                     top: 0*fem,
//                     child: Align(
//                       child: SizedBox(
//                         width: 24*fem,
//                         height: 24*fem,
//                         child: Image.asset(
//                           'assets/symbols-used/images/icon-24-back-BD1.png',
//                           width: 24*fem,
//                           height: 24*fem,
//                         ),
//                       ),
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