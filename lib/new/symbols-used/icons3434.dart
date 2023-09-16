// import 'package:flutter/material.dart';
// import 'package:flutter/gestures.dart';
// import 'dart:ui';
// import 'package:google_fonts/google_fonts.dart';
// import 'package:myapp/utils.dart';
//
// class Scene extends StatelessWidget {
//   @override
//   Widget build(BuildContext context) {
//     double baseWidth = 523;
//     double fem = MediaQuery.of(context).size.width / baseWidth;
//     double ffem = fem * 0.97;
//     return Container(
//       width: double.infinity,
//       child: Container(
//         // icons34344hV (3:1939)
//         padding: EdgeInsets.fromLTRB(60*fem, 50.5*fem, 59*fem, 74*fem),
//         width: double.infinity,
//         decoration: BoxDecoration (
//           color: Color(0xffffffff),
//         ),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.center,
//           children: [
//             Container(
//               // icons3434aA3 (3:1938)
//               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 238*fem, 30.5*fem),
//               child: Text(
//                 'Icons  34*34',
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
//               // icon34s99 (3:1940)
//               width: double.infinity,
//               height: 330*fem,
//               child: Stack(
//                 children: [
//                   Positioned(
//                     // icon34backP7V (3:1776)
//                     left: 370*fem,
//                     top: 222*fem,
//                     child: Align(
//                       child: SizedBox(
//                         width: 34*fem,
//                         height: 34*fem,
//                         child: Image.asset(
//                           'assets/symbols-used/images/icon-34-back-iu5.png',
//                           width: 34*fem,
//                           height: 34*fem,
//                         ),
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     // icon34phoneowu (3:1780)
//                     left: 148*fem,
//                     top: 222*fem,
//                     child: Align(
//                       child: SizedBox(
//                         width: 34*fem,
//                         height: 34*fem,
//                         child: Image.asset(
//                           'assets/symbols-used/images/icon-34-phone.png',
//                           width: 34*fem,
//                           height: 34*fem,
//                         ),
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     // icon34invisible7hh (3:1789)
//                     left: 74*fem,
//                     top: 296*fem,
//                     child: Align(
//                       child: SizedBox(
//                         width: 34*fem,
//                         height: 34*fem,
//                         child: Image.asset(
//                           'assets/symbols-used/images/icon-34-invisible.png',
//                           width: 34*fem,
//                           height: 34*fem,
//                         ),
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     // icon34visibledg3 (3:1796)
//                     left: 0*fem,
//                     top: 296*fem,
//                     child: Align(
//                       child: SizedBox(
//                         width: 34*fem,
//                         height: 34*fem,
//                         child: Image.asset(
//                           'assets/symbols-used/images/icon-34-visible.png',
//                           width: 34*fem,
//                           height: 34*fem,
//                         ),
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     // icon34closeYY7 (3:1802)
//                     left: 369*fem,
//                     top: 148*fem,
//                     child: Align(
//                       child: SizedBox(
//                         width: 34*fem,
//                         height: 34*fem,
//                         child: Image.asset(
//                           'assets/symbols-used/images/icon-34-close-7M9.png',
//                           width: 34*fem,
//                           height: 34*fem,
//                         ),
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     // icon34search4WT (3:1808)
//                     left: 295*fem,
//                     top: 148*fem,
//                     child: Align(
//                       child: SizedBox(
//                         width: 34*fem,
//                         height: 34*fem,
//                         child: Image.asset(
//                           'assets/symbols-used/images/icon-34-search-W39.png',
//                           width: 34*fem,
//                           height: 34*fem,
//                         ),
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     // icon34markerPYj (3:1816)
//                     left: 222*fem,
//                     top: 148*fem,
//                     child: Align(
//                       child: SizedBox(
//                         width: 34*fem,
//                         height: 34*fem,
//                         child: Image.asset(
//                           'assets/symbols-used/images/icon-34-marker.png',
//                           width: 34*fem,
//                           height: 34*fem,
//                         ),
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     // icon34locationJfh (3:1822)
//                     left: 148*fem,
//                     top: 148*fem,
//                     child: Align(
//                       child: SizedBox(
//                         width: 34*fem,
//                         height: 34*fem,
//                         child: Image.asset(
//                           'assets/symbols-used/images/icon-34-location.png',
//                           width: 34*fem,
//                           height: 34*fem,
//                         ),
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     // icon34rating1q1 (3:1826)
//                     left: 74*fem,
//                     top: 148*fem,
//                     child: Align(
//                       child: SizedBox(
//                         width: 34*fem,
//                         height: 34*fem,
//                         child: Image.asset(
//                           'assets/symbols-used/images/icon-34-rating.png',
//                           width: 34*fem,
//                           height: 34*fem,
//                         ),
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     // icon34homejFD (3:1830)
//                     left: 0*fem,
//                     top: 148*fem,
//                     child: Align(
//                       child: SizedBox(
//                         width: 34*fem,
//                         height: 34*fem,
//                         child: Image.asset(
//                           'assets/symbols-used/images/icon-34-home.png',
//                           width: 34*fem,
//                           height: 34*fem,
//                         ),
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     // icon34foodExf (3:1836)
//                     left: 74*fem,
//                     top: 222*fem,
//                     child: Align(
//                       child: SizedBox(
//                         width: 34*fem,
//                         height: 34*fem,
//                         child: Image.asset(
//                           'assets/symbols-used/images/icon-34-food.png',
//                           width: 34*fem,
//                           height: 34*fem,
//                         ),
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     // icon34profileA5d (3:1844)
//                     left: 296*fem,
//                     top: 222*fem,
//                     child: Align(
//                       child: SizedBox(
//                         width: 34*fem,
//                         height: 34*fem,
//                         child: Image.asset(
//                           'assets/symbols-used/images/icon-34-profile.png',
//                           width: 34*fem,
//                           height: 34*fem,
//                         ),
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     // icon34orderUs1 (3:1850)
//                     left: 222*fem,
//                     top: 222*fem,
//                     child: Align(
//                       child: SizedBox(
//                         width: 34*fem,
//                         height: 34*fem,
//                         child: Image.asset(
//                           'assets/symbols-used/images/icon-34-order.png',
//                           width: 34*fem,
//                           height: 34*fem,
//                         ),
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     // icon34shareD3u (3:1861)
//                     left: 369*fem,
//                     top: 74*fem,
//                     child: Align(
//                       child: SizedBox(
//                         width: 34*fem,
//                         height: 34*fem,
//                         child: Image.asset(
//                           'assets/symbols-used/images/icon-34-share-ngX.png',
//                           width: 34*fem,
//                           height: 34*fem,
//                         ),
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     // icon34plusKMq (3:1867)
//                     left: 295*fem,
//                     top: 74*fem,
//                     child: Align(
//                       child: SizedBox(
//                         width: 34*fem,
//                         height: 34*fem,
//                         child: Image.asset(
//                           'assets/symbols-used/images/icon-34-plus.png',
//                           width: 34*fem,
//                           height: 34*fem,
//                         ),
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     // icon34minusRfm (3:1873)
//                     left: 222*fem,
//                     top: 74*fem,
//                     child: Container(
//                       padding: EdgeInsets.fromLTRB(9*fem, 16*fem, 9*fem, 16*fem),
//                       width: 34*fem,
//                       height: 34*fem,
//                       child: Center(
//                         // rectangle1859Ls (3:1876)
//                         child: SizedBox(
//                           width: double.infinity,
//                           height: 2*fem,
//                           child: Container(
//                             decoration: BoxDecoration (
//                               borderRadius: BorderRadius.circular(1*fem),
//                               color: Color(0xff000e07),
//                             ),
//                           ),
//                         ),
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     // icon34fireUtw (3:1877)
//                     left: 148*fem,
//                     top: 74*fem,
//                     child: Align(
//                       child: SizedBox(
//                         width: 34*fem,
//                         height: 34*fem,
//                         child: Image.asset(
//                           'assets/symbols-used/images/icon-34-fire.png',
//                           width: 34*fem,
//                           height: 34*fem,
//                         ),
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     // icon34recomendedCa3 (3:1881)
//                     left: 74*fem,
//                     top: 74*fem,
//                     child: Align(
//                       child: SizedBox(
//                         width: 34*fem,
//                         height: 34*fem,
//                         child: Image.asset(
//                           'assets/symbols-used/images/icon-34-recomended.png',
//                           width: 34*fem,
//                           height: 34*fem,
//                         ),
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     // icon34fastdelivery7S7 (3:1885)
//                     left: 0*fem,
//                     top: 74*fem,
//                     child: Align(
//                       child: SizedBox(
//                         width: 34*fem,
//                         height: 34*fem,
//                         child: Image.asset(
//                           'assets/symbols-used/images/icon-34-fast-delivery.png',
//                           width: 34*fem,
//                           height: 34*fem,
//                         ),
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     // icon34cartprK (3:1896)
//                     left: 0*fem,
//                     top: 222*fem,
//                     child: Align(
//                       child: SizedBox(
//                         width: 34*fem,
//                         height: 34*fem,
//                         child: Image.asset(
//                           'assets/symbols-used/images/icon-34-cart.png',
//                           width: 34*fem,
//                           height: 34*fem,
//                         ),
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     // icon34cardxBq (3:1904)
//                     left: 369*fem,
//                     top: 0*fem,
//                     child: Align(
//                       child: SizedBox(
//                         width: 34*fem,
//                         height: 34*fem,
//                         child: Image.asset(
//                           'assets/symbols-used/images/icon-34-card.png',
//                           width: 34*fem,
//                           height: 34*fem,
//                         ),
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     // icon34facebook5XM (3:1911)
//                     left: 295*fem,
//                     top: 0*fem,
//                     child: Align(
//                       child: SizedBox(
//                         width: 34*fem,
//                         height: 34*fem,
//                         child: Image.asset(
//                           'assets/symbols-used/images/icon-34-facebook.png',
//                           width: 34*fem,
//                           height: 34*fem,
//                         ),
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     // icon34notifyaj1 (3:1915)
//                     left: 222*fem,
//                     top: 1*fem,
//                     child: Align(
//                       child: SizedBox(
//                         width: 33*fem,
//                         height: 33*fem,
//                         child: Image.asset(
//                           'assets/symbols-used/images/icon-34-notify.png',
//                           width: 33*fem,
//                           height: 33*fem,
//                         ),
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     // icon34documenthod (3:1921)
//                     left: 148*fem,
//                     top: 0*fem,
//                     child: Align(
//                       child: SizedBox(
//                         width: 34*fem,
//                         height: 34*fem,
//                         child: Image.asset(
//                           'assets/symbols-used/images/icon-34-document.png',
//                           width: 34*fem,
//                           height: 34*fem,
//                         ),
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     // icon34logoutpNT (3:1925)
//                     left: 74*fem,
//                     top: 0*fem,
//                     child: Align(
//                       child: SizedBox(
//                         width: 34*fem,
//                         height: 34*fem,
//                         child: Image.asset(
//                           'assets/symbols-used/images/icon-34-logout.png',
//                           width: 34*fem,
//                           height: 34*fem,
//                         ),
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     // icon34lockwT5 (3:1932)
//                     left: 0*fem,
//                     top: 0*fem,
//                     child: Align(
//                       child: SizedBox(
//                         width: 34*fem,
//                         height: 34*fem,
//                         child: Image.asset(
//                           'assets/symbols-used/images/icon-34-lock.png',
//                           width: 34*fem,
//                           height: 34*fem,
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