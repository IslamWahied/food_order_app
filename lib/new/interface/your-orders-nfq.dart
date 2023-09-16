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
//         // yourordersjyR (13:1449)
//         width: double.infinity,
//         decoration: BoxDecoration (
//           color: Color(0xffffffff),
//         ),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.start,
//           children: [
//             Container(
//               // barstopbars1qmZ (13:1450)
//               padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
//               width: double.infinity,
//               decoration: BoxDecoration (
//                 color: Color(0xffffffff),
//               ),
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 children: [
//                   Container(
//                     // iphonexstatusbarsstatusbarXuH (I13:1450;4:1005)
//                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.5*fem),
//                     width: double.infinity,
//                     height: 44*fem,
//                     decoration: BoxDecoration (
//                       color: Color(0xffffffff),
//                     ),
//                     child: Container(
//                       // iphonexstatusbarsstatusbarblac (I13:1450;4:1005;4:66)
//                       padding: EdgeInsets.fromLTRB(36*fem, 16*fem, 14.67*fem, 10*fem),
//                       width: double.infinity,
//                       height: double.infinity,
//                       child: Row(
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         children: [
//                           Container(
//                             // timewy1 (I13:1450;4:1005;4:82)
//                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 233.67*fem, 0*fem),
//                             child: RichText(
//                               textAlign: TextAlign.center,
//                               text: TextSpan(
//                                 style: SafeGoogleFont (
//                                   'Yu Gothic UI',
//                                   fontSize: 14*ffem,
//                                   fontWeight: FontWeight.w600,
//                                   height: 1.171875*ffem/fem,
//                                   letterSpacing: -0.2800000012*fem,
//                                   color: Color(0xff000000),
//                                 ),
//                                 children: [
//                                   TextSpan(
//                                     text: '9:4',
//                                     style: SafeGoogleFont (
//                                       'Yu Gothic UI',
//                                       fontSize: 14*ffem,
//                                       fontWeight: FontWeight.w600,
//                                       height: 1.2575*ffem/fem,
//                                       letterSpacing: -0.2800000012*fem,
//                                       color: Color(0xff000000),
//                                     ),
//                                   ),
//                                   TextSpan(
//                                     text: '1',
//                                     style: SafeGoogleFont (
//                                       'Yu Gothic UI',
//                                       fontSize: 14*ffem,
//                                       fontWeight: FontWeight.w600,
//                                       height: 1.2575*ffem/fem,
//                                       letterSpacing: -0.2800000012*fem,
//                                       color: Color(0xff000000),
//                                     ),
//                                   ),
//                                 ],
//                               ),
//                             ),
//                           ),
//                           Container(
//                             // cellularconnectionCGf (I13:1450;4:1005;4:76)
//                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 4*fem),
//                             width: 17*fem,
//                             height: 10.67*fem,
//                             child: Image.asset(
//                               'assets/interface/images/cellular-connection-d4B.png',
//                               width: 17*fem,
//                               height: 10.67*fem,
//                             ),
//                           ),
//                           Container(
//                             // wifiWYF (I13:1450;4:1005;4:72)
//                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 4.37*fem),
//                             width: 15.27*fem,
//                             height: 10.97*fem,
//                             child: Image.asset(
//                               'assets/interface/images/wifi-GVd.png',
//                               width: 15.27*fem,
//                               height: 10.97*fem,
//                             ),
//                           ),
//                           Container(
//                             // batterydMy (I13:1450;4:1005;4:68)
//                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
//                             width: 24.33*fem,
//                             height: 11.33*fem,
//                             child: Image.asset(
//                               'assets/interface/images/battery-uWw.png',
//                               width: 24.33*fem,
//                               height: 11.33*fem,
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ),
//                   Container(
//                     // autogroupzqs7LXH (3tbhoZbJr3GFG34LbYzqS7)
//                     margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 0*fem, 0*fem),
//                     padding: EdgeInsets.fromLTRB(129*fem, 0*fem, 0*fem, 0*fem),
//                     height: 24.5*fem,
//                     child: Center(
//                       child: Text(
//                         'Your Orders',
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
//             ),
//             SizedBox(
//               height: 24*fem,
//             ),
//             Container(
//               // pastordersn8P (13:1678)
//               margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 21*fem, 0*fem),
//               width: double.infinity,
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.center,
//                 children: [
//                   Container(
//                     // textWKH (13:1644)
//                     width: double.infinity,
//                     child: Row(
//                       crossAxisAlignment: CrossAxisAlignment.center,
//                       children: [
//                         Container(
//                           // upcomingordersTkK (13:1642)
//                           margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 139*fem, 0*fem),
//                           child: Text(
//                             'UPCOMING ORDERS',
//                             style: SafeGoogleFont (
//                               'Yu Gothic UI',
//                               fontSize: 16*ffem,
//                               fontWeight: FontWeight.w300,
//                               height: 1.5*ffem/fem,
//                               letterSpacing: 0.6000000238*fem,
//                               color: Color(0xff868686),
//                             ),
//                           ),
//                         ),
//                         RichText(
//                           // clearallyTm (13:1643)
//                           textAlign: TextAlign.right,
//                           text: TextSpan(
//                             style: SafeGoogleFont (
//                               'Yu Gothic UI',
//                               fontSize: 12*ffem,
//                               fontWeight: FontWeight.w300,
//                               height: 1.6666666667*ffem/fem,
//                               letterSpacing: 0.400000006*fem,
//                               color: Color(0xff000000),
//                             ),
//                             children: [
//                               TextSpan(
//                                 text: 'CLEAR AL',
//                                 style: SafeGoogleFont (
//                                   'Yu Gothic UI',
//                                   fontSize: 12*ffem,
//                                   fontWeight: FontWeight.w300,
//                                   height: 1.6666666667*ffem/fem,
//                                   letterSpacing: 0.400000006*fem,
//                                   color: Color(0xff000000),
//                                 ),
//                               ),
//                               TextSpan(
//                                 text: 'L',
//                                 style: SafeGoogleFont (
//                                   'Yu Gothic UI',
//                                   fontSize: 12*ffem,
//                                   fontWeight: FontWeight.w300,
//                                   height: 1.6666666667*ffem/fem,
//                                   letterSpacing: 0.400000006*fem,
//                                   color: Color(0xff000000),
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                   Container(
//                     // autogroupxpj3ho5 (3tbiADfZDqqYQRVFYVXpJ3)
//                     padding: EdgeInsets.fromLTRB(0*fem, 20*fem, 0*fem, 0*fem),
//                     width: double.infinity,
//                     child: Column(
//                       crossAxisAlignment: CrossAxisAlignment.end,
//                       children: [
//                         Container(
//                           // foodlist2KZ (I13:1645;7:2489)
//                           margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 20*fem),
//                           width: double.infinity,
//                           height: 110*fem,
//                           decoration: BoxDecoration (
//                             color: Color(0xffffffff),
//                             borderRadius: BorderRadius.circular(8*fem),
//                           ),
//                           child: Row(
//                             crossAxisAlignment: CrossAxisAlignment.center,
//                             children: [
//                               Container(
//                                 // foodY31 (I13:1645;7:2490)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
//                                 width: 110*fem,
//                                 height: 110*fem,
//                                 child: ClipRRect(
//                                   borderRadius: BorderRadius.circular(8*fem),
//                                   child: Image.asset(
//                                     'assets/interface/images/food-cym.png',
//                                     fit: BoxFit.cover,
//                                   ),
//                                 ),
//                               ),
//                               Container(
//                                 // autogroup7glfSeB (3tbiP8TiCyCMNR1Kdq7gLF)
//                                 width: 204*fem,
//                                 height: double.infinity,
//                                 child: Column(
//                                   crossAxisAlignment: CrossAxisAlignment.center,
//                                   children: [
//                                     Container(
//                                       // autogroupnkpdaEb (3tbieHh7rVAbMZ3hernKPD)
//                                       padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
//                                       width: double.infinity,
//                                       child: Column(
//                                         crossAxisAlignment: CrossAxisAlignment.start,
//                                         children: [
//                                           Container(
//                                             // cookiesandwichhq1 (I13:1645;7:2491)
//                                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
//                                             child: Text(
//                                               'McDonald\'s',
//                                               style: SafeGoogleFont (
//                                                 'Yu Gothic UI',
//                                                 fontSize: 18*ffem,
//                                                 fontWeight: FontWeight.w300,
//                                                 height: 1.3333333333*ffem/fem,
//                                                 letterSpacing: -0.3149999976*fem,
//                                                 color: Color(0xff010f07),
//                                               ),
//                                             ),
//                                           ),
//                                           Container(
//                                             // shortbreadchocolatod9 (I13:1645;7:2492)
//                                             constraints: BoxConstraints (
//                                               maxWidth: 178*fem,
//                                             ),
//                                             child: Text(
//                                               'Shortbread, chocolate turtle cookies, and red velvet.',
//                                               style: SafeGoogleFont (
//                                                 'Yu Gothic UI',
//                                                 fontSize: 16*ffem,
//                                                 fontWeight: FontWeight.w400,
//                                                 height: 1.5*ffem/fem,
//                                                 letterSpacing: -0.400000006*fem,
//                                                 color: Color(0xff010f07),
//                                               ),
//                                             ),
//                                           ),
//                                         ],
//                                       ),
//                                     ),
//                                     Container(
//                                       // autogroupwpxfiVD (3tbiTxezfaswnMqFBPWpxF)
//                                       width: double.infinity,
//                                       height: 20*fem,
//                                       child: Row(
//                                         crossAxisAlignment: CrossAxisAlignment.center,
//                                         children: [
//                                           Container(
//                                             // foodtype4Z5 (I13:1645;7:2493)
//                                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 70*fem, 0*fem),
//                                             height: double.infinity,
//                                             child: Row(
//                                               crossAxisAlignment: CrossAxisAlignment.center,
//                                               children: [
//                                                 Container(
//                                                   // njy (I13:1645;7:2494)
//                                                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
//                                                   child: Text(
//                                                     '\$\$',
//                                                     style: SafeGoogleFont (
//                                                       'Yu Gothic UI',
//                                                       fontSize: 14*ffem,
//                                                       fontWeight: FontWeight.w400,
//                                                       height: 1.4285714286*ffem/fem,
//                                                       letterSpacing: -0.2450000048*fem,
//                                                       color: Color(0xff010f07),
//                                                     ),
//                                                   ),
//                                                 ),
//                                                 Container(
//                                                   // ovalcopy3avj (I13:1645;7:2496)
//                                                   margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 8*fem, 0*fem),
//                                                   width: 4*fem,
//                                                   height: 4*fem,
//                                                   child: Image.asset(
//                                                     'assets/interface/images/oval-copy-3-dZH.png',
//                                                     width: 4*fem,
//                                                     height: 4*fem,
//                                                   ),
//                                                 ),
//                                                 Text(
//                                                   // chinesetRd (I13:1645;7:2495)
//                                                   'Chinese',
//                                                   style: SafeGoogleFont (
//                                                     'Yu Gothic UI',
//                                                     fontSize: 14*ffem,
//                                                     fontWeight: FontWeight.w400,
//                                                     height: 1.4285714286*ffem/fem,
//                                                     letterSpacing: -0.2450000048*fem,
//                                                     color: Color(0xff010f07),
//                                                   ),
//                                                 ),
//                                               ],
//                                             ),
//                                           ),
//                                           Text(
//                                             // aud10EEb (I13:1645;7:2497)
//                                             'AUD\$10',
//                                             textAlign: TextAlign.right,
//                                             style: SafeGoogleFont (
//                                               'Yu Gothic UI',
//                                               fontSize: 14*ffem,
//                                               fontWeight: FontWeight.w600,
//                                               height: 1.4285714286*ffem/fem,
//                                               letterSpacing: 0.6000000238*fem,
//                                               color: Color(0xffeea634),
//                                             ),
//                                           ),
//                                         ],
//                                       ),
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                         Container(
//                           // foodlistweo (I13:1656;7:2489)
//                           margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 20*fem),
//                           width: double.infinity,
//                           height: 110*fem,
//                           decoration: BoxDecoration (
//                             color: Color(0xffffffff),
//                             borderRadius: BorderRadius.circular(8*fem),
//                           ),
//                           child: Row(
//                             crossAxisAlignment: CrossAxisAlignment.center,
//                             children: [
//                               Container(
//                                 // foodFQb (I13:1656;7:2490)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
//                                 width: 110*fem,
//                                 height: 110*fem,
//                                 child: ClipRRect(
//                                   borderRadius: BorderRadius.circular(8*fem),
//                                   child: Image.asset(
//                                     'assets/interface/images/food-oi7.png',
//                                     fit: BoxFit.cover,
//                                   ),
//                                 ),
//                               ),
//                               Container(
//                                 // autogroupbwz1m83 (3tbjFgqoTWdiX1ns17BwZ1)
//                                 width: 204*fem,
//                                 height: double.infinity,
//                                 child: Column(
//                                   crossAxisAlignment: CrossAxisAlignment.center,
//                                   children: [
//                                     Container(
//                                       // autogroups1ystyM (3tbjU1pbTRgkL7h9dds1Ys)
//                                       padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
//                                       width: double.infinity,
//                                       child: Column(
//                                         crossAxisAlignment: CrossAxisAlignment.start,
//                                         children: [
//                                           Container(
//                                             // cookiesandwichdvw (I13:1656;7:2491)
//                                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
//                                             child: Text(
//                                               'Uncle Boy\'s',
//                                               style: SafeGoogleFont (
//                                                 'Yu Gothic UI',
//                                                 fontSize: 18*ffem,
//                                                 fontWeight: FontWeight.w300,
//                                                 height: 1.3333333333*ffem/fem,
//                                                 letterSpacing: -0.3149999976*fem,
//                                                 color: Color(0xff010f07),
//                                               ),
//                                             ),
//                                           ),
//                                           Container(
//                                             // shortbreadchocolatkVm (I13:1656;7:2492)
//                                             constraints: BoxConstraints (
//                                               maxWidth: 178*fem,
//                                             ),
//                                             child: Text(
//                                               'Shortbread, chocolate turtle cookies, and red velvet.',
//                                               style: SafeGoogleFont (
//                                                 'Yu Gothic UI',
//                                                 fontSize: 16*ffem,
//                                                 fontWeight: FontWeight.w400,
//                                                 height: 1.5*ffem/fem,
//                                                 letterSpacing: -0.400000006*fem,
//                                                 color: Color(0xff010f07),
//                                               ),
//                                             ),
//                                           ),
//                                         ],
//                                       ),
//                                     ),
//                                     Container(
//                                       // autogroupuhsmfsd (3tbjLMNhMD5wk8j8haUHsm)
//                                       width: double.infinity,
//                                       height: 20*fem,
//                                       child: Row(
//                                         crossAxisAlignment: CrossAxisAlignment.center,
//                                         children: [
//                                           Container(
//                                             // foodtypeRM1 (I13:1656;7:2493)
//                                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 70*fem, 0*fem),
//                                             height: double.infinity,
//                                             child: Row(
//                                               crossAxisAlignment: CrossAxisAlignment.center,
//                                               children: [
//                                                 Container(
//                                                   // xLw (I13:1656;7:2494)
//                                                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
//                                                   child: Text(
//                                                     '\$\$',
//                                                     style: SafeGoogleFont (
//                                                       'Yu Gothic UI',
//                                                       fontSize: 14*ffem,
//                                                       fontWeight: FontWeight.w400,
//                                                       height: 1.4285714286*ffem/fem,
//                                                       letterSpacing: -0.2450000048*fem,
//                                                       color: Color(0xff010f07),
//                                                     ),
//                                                   ),
//                                                 ),
//                                                 Container(
//                                                   // ovalcopy3ToV (I13:1656;7:2496)
//                                                   margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 8*fem, 0*fem),
//                                                   width: 4*fem,
//                                                   height: 4*fem,
//                                                   child: Image.asset(
//                                                     'assets/interface/images/oval-copy-3-hK5.png',
//                                                     width: 4*fem,
//                                                     height: 4*fem,
//                                                   ),
//                                                 ),
//                                                 Text(
//                                                   // chineseymq (I13:1656;7:2495)
//                                                   'Chinese',
//                                                   style: SafeGoogleFont (
//                                                     'Yu Gothic UI',
//                                                     fontSize: 14*ffem,
//                                                     fontWeight: FontWeight.w400,
//                                                     height: 1.4285714286*ffem/fem,
//                                                     letterSpacing: -0.2450000048*fem,
//                                                     color: Color(0xff010f07),
//                                                   ),
//                                                 ),
//                                               ],
//                                             ),
//                                           ),
//                                           Text(
//                                             // aud10X2f (I13:1656;7:2497)
//                                             'AUD\$10',
//                                             textAlign: TextAlign.right,
//                                             style: SafeGoogleFont (
//                                               'Yu Gothic UI',
//                                               fontSize: 14*ffem,
//                                               fontWeight: FontWeight.w600,
//                                               height: 1.4285714286*ffem/fem,
//                                               letterSpacing: 0.6000000238*fem,
//                                               color: Color(0xffeea634),
//                                             ),
//                                           ),
//                                         ],
//                                       ),
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                         Container(
//                           // foodlistSvK (I13:1667;7:2489)
//                           margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 2*fem, 35*fem),
//                           width: double.infinity,
//                           height: 110*fem,
//                           decoration: BoxDecoration (
//                             color: Color(0xffffffff),
//                             borderRadius: BorderRadius.circular(8*fem),
//                           ),
//                           child: Row(
//                             crossAxisAlignment: CrossAxisAlignment.center,
//                             children: [
//                               Container(
//                                 // foodxtf (I13:1667;7:2490)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
//                                 width: 110*fem,
//                                 height: 110*fem,
//                                 child: ClipRRect(
//                                   borderRadius: BorderRadius.circular(8*fem),
//                                   child: Image.asset(
//                                     'assets/interface/images/food-RZh.png',
//                                     fit: BoxFit.cover,
//                                   ),
//                                 ),
//                               ),
//                               Container(
//                                 // autogroupagnk6EB (3tbk2R4Gqw1J8iQZkJAGNK)
//                                 width: 204*fem,
//                                 height: double.infinity,
//                                 child: Column(
//                                   crossAxisAlignment: CrossAxisAlignment.center,
//                                   children: [
//                                     Container(
//                                       // autogroup87dqqSf (3tbkGaKM5wbLzu72go87dq)
//                                       padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
//                                       width: double.infinity,
//                                       child: Column(
//                                         crossAxisAlignment: CrossAxisAlignment.start,
//                                         children: [
//                                           Container(
//                                             // cookiesandwichNSb (I13:1667;7:2491)
//                                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
//                                             child: Text(
//                                               'The Halal Guys',
//                                               style: SafeGoogleFont (
//                                                 'Yu Gothic UI',
//                                                 fontSize: 18*ffem,
//                                                 fontWeight: FontWeight.w300,
//                                                 height: 1.3333333333*ffem/fem,
//                                                 letterSpacing: -0.3149999976*fem,
//                                                 color: Color(0xff010f07),
//                                               ),
//                                             ),
//                                           ),
//                                           Container(
//                                             // shortbreadchocolatVGK (I13:1667;7:2492)
//                                             constraints: BoxConstraints (
//                                               maxWidth: 178*fem,
//                                             ),
//                                             child: Text(
//                                               'Shortbread, chocolate turtle cookies, and red velvet.',
//                                               style: SafeGoogleFont (
//                                                 'Yu Gothic UI',
//                                                 fontSize: 16*ffem,
//                                                 fontWeight: FontWeight.w400,
//                                                 height: 1.5*ffem/fem,
//                                                 letterSpacing: -0.400000006*fem,
//                                                 color: Color(0xff010f07),
//                                               ),
//                                             ),
//                                           ),
//                                         ],
//                                       ),
//                                     ),
//                                     Container(
//                                       // autogroup7p8woH1 (3tbk7L5kb1Ja95BKDQ7p8w)
//                                       width: double.infinity,
//                                       height: 20*fem,
//                                       child: Row(
//                                         crossAxisAlignment: CrossAxisAlignment.center,
//                                         children: [
//                                           Container(
//                                             // foodtypeLnj (I13:1667;7:2493)
//                                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 70*fem, 0*fem),
//                                             height: double.infinity,
//                                             child: Row(
//                                               crossAxisAlignment: CrossAxisAlignment.center,
//                                               children: [
//                                                 Container(
//                                                   // Utw (I13:1667;7:2494)
//                                                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
//                                                   child: Text(
//                                                     '\$\$',
//                                                     style: SafeGoogleFont (
//                                                       'Yu Gothic UI',
//                                                       fontSize: 14*ffem,
//                                                       fontWeight: FontWeight.w400,
//                                                       height: 1.4285714286*ffem/fem,
//                                                       letterSpacing: -0.2450000048*fem,
//                                                       color: Color(0xff010f07),
//                                                     ),
//                                                   ),
//                                                 ),
//                                                 Container(
//                                                   // ovalcopy3bTm (I13:1667;7:2496)
//                                                   margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 8*fem, 0*fem),
//                                                   width: 4*fem,
//                                                   height: 4*fem,
//                                                   child: Image.asset(
//                                                     'assets/interface/images/oval-copy-3-19Z.png',
//                                                     width: 4*fem,
//                                                     height: 4*fem,
//                                                   ),
//                                                 ),
//                                                 Text(
//                                                   // chineseioH (I13:1667;7:2495)
//                                                   'Chinese',
//                                                   style: SafeGoogleFont (
//                                                     'Yu Gothic UI',
//                                                     fontSize: 14*ffem,
//                                                     fontWeight: FontWeight.w400,
//                                                     height: 1.4285714286*ffem/fem,
//                                                     letterSpacing: -0.2450000048*fem,
//                                                     color: Color(0xff010f07),
//                                                   ),
//                                                 ),
//                                               ],
//                                             ),
//                                           ),
//                                           Text(
//                                             // aud104s9 (I13:1667;7:2497)
//                                             'AUD\$10',
//                                             textAlign: TextAlign.right,
//                                             style: SafeGoogleFont (
//                                               'Yu Gothic UI',
//                                               fontSize: 14*ffem,
//                                               fontWeight: FontWeight.w600,
//                                               height: 1.4285714286*ffem/fem,
//                                               letterSpacing: 0.6000000238*fem,
//                                               color: Color(0xffeea634),
//                                             ),
//                                           ),
//                                         ],
//                                       ),
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                         Container(
//                           // proceedpaymentoZq (38:5775)
//                           margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
//                           child: TextButton(
//                             onPressed: () {},
//                             style: TextButton.styleFrom (
//                               padding: EdgeInsets.zero,
//                             ),
//                             child: Text(
//                               'Proceed Payment',
//                               textAlign: TextAlign.right,
//                               style: SafeGoogleFont (
//                                 'Yu Gothic UI',
//                                 fontSize: 16*ffem,
//                                 fontWeight: FontWeight.w600,
//                                 height: 1.25*ffem/fem,
//                                 letterSpacing: 0.6000000238*fem,
//                                 color: Color(0xfff8b64c),
//                               ),
//                             ),
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                 ],
//               ),
//             ),
//             SizedBox(
//               height: 24*fem,
//             ),
//             Container(
//               // autogroupptvdGiK (3tbeoKGKC4EA2MXoKGPtVd)
//               width: 478*fem,
//               height: 414*fem,
//               child: Stack(
//                 children: [
//                   Positioned(
//                     // upcomingorders1A7 (13:1679)
//                     left: 23*fem,
//                     top: 0*fem,
//                     child: Opacity(
//                       opacity: 0.64,
//                       child: Container(
//                         width: 455*fem,
//                         height: 414*fem,
//                         child: Column(
//                           crossAxisAlignment: CrossAxisAlignment.center,
//                           children: [
//                             Container(
//                               // autogrouphqd5WMm (3tbewZXaHV8jmE7bi8hQD5)
//                               padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
//                               width: double.infinity,
//                               child: Column(
//                                 crossAxisAlignment: CrossAxisAlignment.start,
//                                 children: [
//                                   Container(
//                                     // textdSP (13:1680)
//                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 121*fem, 20*fem),
//                                     width: double.infinity,
//                                     child: Row(
//                                       crossAxisAlignment: CrossAxisAlignment.center,
//                                       children: [
//                                         Container(
//                                           // upcomingordersAhD (13:1681)
//                                           margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 182*fem, 0*fem),
//                                           child: Text(
//                                             'PAST ORDERS',
//                                             style: SafeGoogleFont (
//                                               'Yu Gothic UI',
//                                               fontSize: 16*ffem,
//                                               fontWeight: FontWeight.w300,
//                                               height: 1.5*ffem/fem,
//                                               letterSpacing: 0.6000000238*fem,
//                                               color: Color(0xff868686),
//                                             ),
//                                           ),
//                                         ),
//                                         RichText(
//                                           // clearall5JP (13:1682)
//                                           textAlign: TextAlign.right,
//                                           text: TextSpan(
//                                             style: SafeGoogleFont (
//                                               'Yu Gothic UI',
//                                               fontSize: 12*ffem,
//                                               fontWeight: FontWeight.w300,
//                                               height: 1.6666666667*ffem/fem,
//                                               letterSpacing: 0.400000006*fem,
//                                               color: Color(0xff000000),
//                                             ),
//                                             children: [
//                                               TextSpan(
//                                                 text: 'CLEAR AL',
//                                                 style: SafeGoogleFont (
//                                                   'Yu Gothic UI',
//                                                   fontSize: 12*ffem,
//                                                   fontWeight: FontWeight.w300,
//                                                   height: 1.6666666667*ffem/fem,
//                                                   letterSpacing: 0.400000006*fem,
//                                                   color: Color(0xff000000),
//                                                 ),
//                                               ),
//                                               TextSpan(
//                                                 text: 'L',
//                                                 style: SafeGoogleFont (
//                                                   'Yu Gothic UI',
//                                                   fontSize: 12*ffem,
//                                                   fontWeight: FontWeight.w300,
//                                                   height: 1.6666666667*ffem/fem,
//                                                   letterSpacing: 0.400000006*fem,
//                                                   color: Color(0xff000000),
//                                                 ),
//                                               ),
//                                             ],
//                                           ),
//                                         ),
//                                       ],
//                                     ),
//                                   ),
//                                   Container(
//                                     // foodlistpfH (I13:1683;7:2489)
//                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 123*fem, 0*fem),
//                                     width: double.infinity,
//                                     height: 110*fem,
//                                     decoration: BoxDecoration (
//                                       color: Color(0xffffffff),
//                                       borderRadius: BorderRadius.circular(8*fem),
//                                     ),
//                                     child: Row(
//                                       crossAxisAlignment: CrossAxisAlignment.center,
//                                       children: [
//                                         Container(
//                                           // foodwE7 (I13:1683;7:2490)
//                                           margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
//                                           width: 110*fem,
//                                           height: 110*fem,
//                                           child: ClipRRect(
//                                             borderRadius: BorderRadius.circular(8*fem),
//                                             child: Image.asset(
//                                               'assets/interface/images/food-QCX.png',
//                                               fit: BoxFit.cover,
//                                             ),
//                                           ),
//                                         ),
//                                         Container(
//                                           // autogroups5q1rrs (3tbf8ZDFk4Lr5itfZxS5q1)
//                                           width: 204*fem,
//                                           height: double.infinity,
//                                           child: Column(
//                                             crossAxisAlignment: CrossAxisAlignment.center,
//                                             children: [
//                                               Container(
//                                                 // autogroupb5td1jm (3tbfTxparyguKv9Bfjb5Td)
//                                                 padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
//                                                 width: double.infinity,
//                                                 child: Column(
//                                                   crossAxisAlignment: CrossAxisAlignment.start,
//                                                   children: [
//                                                     Container(
//                                                       // cookiesandwich9b5 (I13:1683;7:2491)
//                                                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
//                                                       child: Text(
//                                                         'Cafe Brichor\'s',
//                                                         style: SafeGoogleFont (
//                                                           'Yu Gothic UI',
//                                                           fontSize: 18*ffem,
//                                                           fontWeight: FontWeight.w300,
//                                                           height: 1.3333333333*ffem/fem,
//                                                           letterSpacing: -0.3149999976*fem,
//                                                           color: Color(0xff010f07),
//                                                         ),
//                                                       ),
//                                                     ),
//                                                     Container(
//                                                       // shortbreadchocolat4i3 (I13:1683;7:2492)
//                                                       constraints: BoxConstraints (
//                                                         maxWidth: 178*fem,
//                                                       ),
//                                                       child: Text(
//                                                         'Shortbread, chocolate turtle cookies, and red velvet.',
//                                                         style: SafeGoogleFont (
//                                                           'Yu Gothic UI',
//                                                           fontSize: 16*ffem,
//                                                           fontWeight: FontWeight.w400,
//                                                           height: 1.5*ffem/fem,
//                                                           letterSpacing: -0.400000006*fem,
//                                                           color: Color(0xff010f07),
//                                                         ),
//                                                       ),
//                                                     ),
//                                                   ],
//                                                 ),
//                                               ),
//                                               Container(
//                                                 // autogroupodaxz5u (3tbfFUBQJ9QWKzMFC7oDAX)
//                                                 width: double.infinity,
//                                                 height: 20*fem,
//                                                 child: Row(
//                                                   crossAxisAlignment: CrossAxisAlignment.center,
//                                                   children: [
//                                                     Container(
//                                                       // foodtypeXrX (I13:1683;7:2493)
//                                                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 70*fem, 0*fem),
//                                                       height: double.infinity,
//                                                       child: Row(
//                                                         crossAxisAlignment: CrossAxisAlignment.center,
//                                                         children: [
//                                                           Container(
//                                                             // G3R (I13:1683;7:2494)
//                                                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
//                                                             child: Text(
//                                                               '\$\$',
//                                                               style: SafeGoogleFont (
//                                                                 'Yu Gothic UI',
//                                                                 fontSize: 14*ffem,
//                                                                 fontWeight: FontWeight.w400,
//                                                                 height: 1.4285714286*ffem/fem,
//                                                                 letterSpacing: -0.2450000048*fem,
//                                                                 color: Color(0xff010f07),
//                                                               ),
//                                                             ),
//                                                           ),
//                                                           Container(
//                                                             // ovalcopy3nGf (I13:1683;7:2496)
//                                                             margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 8*fem, 0*fem),
//                                                             width: 4*fem,
//                                                             height: 4*fem,
//                                                             child: Image.asset(
//                                                               'assets/interface/images/oval-copy-3-rDM.png',
//                                                               width: 4*fem,
//                                                               height: 4*fem,
//                                                             ),
//                                                           ),
//                                                           Text(
//                                                             // chinese743 (I13:1683;7:2495)
//                                                             'Chinese',
//                                                             style: SafeGoogleFont (
//                                                               'Yu Gothic UI',
//                                                               fontSize: 14*ffem,
//                                                               fontWeight: FontWeight.w400,
//                                                               height: 1.4285714286*ffem/fem,
//                                                               letterSpacing: -0.2450000048*fem,
//                                                               color: Color(0xff010f07),
//                                                             ),
//                                                           ),
//                                                         ],
//                                                       ),
//                                                     ),
//                                                     Text(
//                                                       // aud10eZm (I13:1683;7:2497)
//                                                       'AUD\$10',
//                                                       textAlign: TextAlign.right,
//                                                       style: SafeGoogleFont (
//                                                         'Yu Gothic UI',
//                                                         fontSize: 14*ffem,
//                                                         fontWeight: FontWeight.w600,
//                                                         height: 1.4285714286*ffem/fem,
//                                                         letterSpacing: 0.6000000238*fem,
//                                                         color: Color(0xffeea634),
//                                                       ),
//                                                     ),
//                                                   ],
//                                                 ),
//                                               ),
//                                             ],
//                                           ),
//                                         ),
//                                       ],
//                                     ),
//                                   ),
//                                 ],
//                               ),
//                             ),
//                             Container(
//                               // foodlistayD (I13:1684;7:2489)
//                               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
//                               width: double.infinity,
//                               height: 110*fem,
//                               child: Stack(
//                                 children: [
//                                   Positioned(
//                                     // rectanglehnw (I13:1684;7:2499)
//                                     left: 0*fem,
//                                     top: 0*fem,
//                                     child: Align(
//                                       child: SizedBox(
//                                         width: 332*fem,
//                                         height: 110*fem,
//                                         child: Container(
//                                           decoration: BoxDecoration (
//                                             borderRadius: BorderRadius.circular(8*fem),
//                                             color: Color(0xffffffff),
//                                           ),
//                                         ),
//                                       ),
//                                     ),
//                                   ),
//                                   Positioned(
//                                     // foodcuu (I13:1684;7:2490)
//                                     left: 0*fem,
//                                     top: 0*fem,
//                                     child: Align(
//                                       child: SizedBox(
//                                         width: 110*fem,
//                                         height: 110*fem,
//                                         child: ClipRRect(
//                                           borderRadius: BorderRadius.circular(8*fem),
//                                           child: Image.asset(
//                                             'assets/interface/images/food-uu1.png',
//                                             fit: BoxFit.cover,
//                                           ),
//                                         ),
//                                       ),
//                                     ),
//                                   ),
//                                   Positioned(
//                                     // cookiesandwichLL7 (I13:1684;7:2491)
//                                     left: 128*fem,
//                                     top: 0*fem,
//                                     child: Align(
//                                       child: SizedBox(
//                                         width: 122*fem,
//                                         height: 24*fem,
//                                         child: Text(
//                                           'Cookie Sandwich',
//                                           style: SafeGoogleFont (
//                                             'Yu Gothic UI',
//                                             fontSize: 18*ffem,
//                                             fontWeight: FontWeight.w300,
//                                             height: 1.3333333333*ffem/fem,
//                                             letterSpacing: -0.3149999976*fem,
//                                             color: Color(0xff010f07),
//                                           ),
//                                         ),
//                                       ),
//                                     ),
//                                   ),
//                                   Positioned(
//                                     // shortbreadchocolatpWB (I13:1684;7:2492)
//                                     left: 128*fem,
//                                     top: 30*fem,
//                                     child: Align(
//                                       child: SizedBox(
//                                         width: 327*fem,
//                                         height: 24*fem,
//                                         child: Text(
//                                           'Shortbread, chocolate turtle cookies, and red velvet.',
//                                           style: SafeGoogleFont (
//                                             'Yu Gothic UI',
//                                             fontSize: 16*ffem,
//                                             fontWeight: FontWeight.w400,
//                                             height: 1.5*ffem/fem,
//                                             letterSpacing: -0.400000006*fem,
//                                             color: Color(0xff010f07),
//                                           ),
//                                         ),
//                                       ),
//                                     ),
//                                   ),
//                                   Positioned(
//                                     // foodtypeKC3 (I13:1684;7:2493)
//                                     left: 128*fem,
//                                     top: 90*fem,
//                                     child: Container(
//                                       width: 83*fem,
//                                       height: 20*fem,
//                                       child: Row(
//                                         crossAxisAlignment: CrossAxisAlignment.center,
//                                         children: [
//                                           Container(
//                                             // qw5 (I13:1684;7:2494)
//                                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
//                                             child: Text(
//                                               '\$\$',
//                                               style: SafeGoogleFont (
//                                                 'Yu Gothic UI',
//                                                 fontSize: 14*ffem,
//                                                 fontWeight: FontWeight.w400,
//                                                 height: 1.4285714286*ffem/fem,
//                                                 letterSpacing: -0.2450000048*fem,
//                                                 color: Color(0xff010f07),
//                                               ),
//                                             ),
//                                           ),
//                                           Container(
//                                             // ovalcopy3xko (I13:1684;7:2496)
//                                             margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 8*fem, 0*fem),
//                                             width: 4*fem,
//                                             height: 4*fem,
//                                             child: Image.asset(
//                                               'assets/interface/images/oval-copy-3-2Mm.png',
//                                               width: 4*fem,
//                                               height: 4*fem,
//                                             ),
//                                           ),
//                                           Text(
//                                             // chineseHHH (I13:1684;7:2495)
//                                             'Chinese',
//                                             style: SafeGoogleFont (
//                                               'Yu Gothic UI',
//                                               fontSize: 14*ffem,
//                                               fontWeight: FontWeight.w400,
//                                               height: 1.4285714286*ffem/fem,
//                                               letterSpacing: -0.2450000048*fem,
//                                               color: Color(0xff010f07),
//                                             ),
//                                           ),
//                                         ],
//                                       ),
//                                     ),
//                                   ),
//                                   Positioned(
//                                     // usd741UB (I13:1684;7:2497)
//                                     left: 286*fem,
//                                     top: 90*fem,
//                                     child: Align(
//                                       child: SizedBox(
//                                         width: 46*fem,
//                                         height: 20*fem,
//                                         child: RichText(
//                                           textAlign: TextAlign.right,
//                                           text: TextSpan(
//                                             style: SafeGoogleFont (
//                                               'Yu Gothic UI',
//                                               fontSize: 14*ffem,
//                                               fontWeight: FontWeight.w600,
//                                               height: 1.4285714286*ffem/fem,
//                                               letterSpacing: 0.6000000238*fem,
//                                               color: Color(0xffeea634),
//                                             ),
//                                             children: [
//                                               TextSpan(
//                                                 text: 'USD7.',
//                                                 style: SafeGoogleFont (
//                                                   'Yu Gothic UI',
//                                                   fontSize: 14*ffem,
//                                                   fontWeight: FontWeight.w600,
//                                                   height: 1.4285714286*ffem/fem,
//                                                   letterSpacing: 0.6000000238*fem,
//                                                   color: Color(0xffeea634),
//                                                 ),
//                                               ),
//                                               TextSpan(
//                                                 text: '4',
//                                                 style: SafeGoogleFont (
//                                                   'Yu Gothic UI',
//                                                   fontSize: 14*ffem,
//                                                   fontWeight: FontWeight.w600,
//                                                   height: 1.4285714286*ffem/fem,
//                                                   letterSpacing: 0.6000000238*fem,
//                                                   color: Color(0xffeea634),
//                                                 ),
//                                               ),
//                                             ],
//                                           ),
//                                         ),
//                                       ),
//                                     ),
//                                   ),
//                                 ],
//                               ),
//                             ),
//                             Container(
//                               // foodlist8x7 (I13:1685;7:2489)
//                               width: double.infinity,
//                               height: 110*fem,
//                               child: Stack(
//                                 children: [
//                                   Positioned(
//                                     // rectangle5sM (I13:1685;7:2499)
//                                     left: 0*fem,
//                                     top: 0*fem,
//                                     child: Align(
//                                       child: SizedBox(
//                                         width: 332*fem,
//                                         height: 110*fem,
//                                         child: Container(
//                                           decoration: BoxDecoration (
//                                             borderRadius: BorderRadius.circular(8*fem),
//                                             color: Color(0xffffffff),
//                                           ),
//                                         ),
//                                       ),
//                                     ),
//                                   ),
//                                   Positioned(
//                                     // foodQud (I13:1685;7:2490)
//                                     left: 0*fem,
//                                     top: 0*fem,
//                                     child: Align(
//                                       child: SizedBox(
//                                         width: 110*fem,
//                                         height: 110*fem,
//                                         child: ClipRRect(
//                                           borderRadius: BorderRadius.circular(8*fem),
//                                           child: Image.asset(
//                                             'assets/interface/images/food-LY7.png',
//                                             fit: BoxFit.cover,
//                                           ),
//                                         ),
//                                       ),
//                                     ),
//                                   ),
//                                   Positioned(
//                                     // cookiesandwichtK1 (I13:1685;7:2491)
//                                     left: 128*fem,
//                                     top: 0*fem,
//                                     child: Align(
//                                       child: SizedBox(
//                                         width: 122*fem,
//                                         height: 24*fem,
//                                         child: Text(
//                                           'Cookie Sandwich',
//                                           style: SafeGoogleFont (
//                                             'Yu Gothic UI',
//                                             fontSize: 18*ffem,
//                                             fontWeight: FontWeight.w300,
//                                             height: 1.3333333333*ffem/fem,
//                                             letterSpacing: -0.3149999976*fem,
//                                             color: Color(0xff010f07),
//                                           ),
//                                         ),
//                                       ),
//                                     ),
//                                   ),
//                                   Positioned(
//                                     // shortbreadchocolatjKd (I13:1685;7:2492)
//                                     left: 128*fem,
//                                     top: 30*fem,
//                                     child: Align(
//                                       child: SizedBox(
//                                         width: 327*fem,
//                                         height: 24*fem,
//                                         child: Text(
//                                           'Shortbread, chocolate turtle cookies, and red velvet.',
//                                           style: SafeGoogleFont (
//                                             'Yu Gothic UI',
//                                             fontSize: 16*ffem,
//                                             fontWeight: FontWeight.w400,
//                                             height: 1.5*ffem/fem,
//                                             letterSpacing: -0.400000006*fem,
//                                             color: Color(0xff010f07),
//                                           ),
//                                         ),
//                                       ),
//                                     ),
//                                   ),
//                                   Positioned(
//                                     // foodtypeRTM (I13:1685;7:2493)
//                                     left: 128*fem,
//                                     top: 90*fem,
//                                     child: Container(
//                                       width: 83*fem,
//                                       height: 20*fem,
//                                       child: Row(
//                                         crossAxisAlignment: CrossAxisAlignment.center,
//                                         children: [
//                                           Container(
//                                             // jyq (I13:1685;7:2494)
//                                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
//                                             child: Text(
//                                               '\$\$',
//                                               style: SafeGoogleFont (
//                                                 'Yu Gothic UI',
//                                                 fontSize: 14*ffem,
//                                                 fontWeight: FontWeight.w400,
//                                                 height: 1.4285714286*ffem/fem,
//                                                 letterSpacing: -0.2450000048*fem,
//                                                 color: Color(0xff010f07),
//                                               ),
//                                             ),
//                                           ),
//                                           Container(
//                                             // ovalcopy34mD (I13:1685;7:2496)
//                                             margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 8*fem, 0*fem),
//                                             width: 4*fem,
//                                             height: 4*fem,
//                                             child: Image.asset(
//                                               'assets/interface/images/oval-copy-3-qLK.png',
//                                               width: 4*fem,
//                                               height: 4*fem,
//                                             ),
//                                           ),
//                                           Text(
//                                             // chineseBqq (I13:1685;7:2495)
//                                             'Chinese',
//                                             style: SafeGoogleFont (
//                                               'Yu Gothic UI',
//                                               fontSize: 14*ffem,
//                                               fontWeight: FontWeight.w400,
//                                               height: 1.4285714286*ffem/fem,
//                                               letterSpacing: -0.2450000048*fem,
//                                               color: Color(0xff010f07),
//                                             ),
//                                           ),
//                                         ],
//                                       ),
//                                     ),
//                                   ),
//                                   Positioned(
//                                     // usd74KSF (I13:1685;7:2497)
//                                     left: 286*fem,
//                                     top: 90*fem,
//                                     child: Align(
//                                       child: SizedBox(
//                                         width: 46*fem,
//                                         height: 20*fem,
//                                         child: RichText(
//                                           textAlign: TextAlign.right,
//                                           text: TextSpan(
//                                             style: SafeGoogleFont (
//                                               'Yu Gothic UI',
//                                               fontSize: 14*ffem,
//                                               fontWeight: FontWeight.w600,
//                                               height: 1.4285714286*ffem/fem,
//                                               letterSpacing: 0.6000000238*fem,
//                                               color: Color(0xffeea634),
//                                             ),
//                                             children: [
//                                               TextSpan(
//                                                 text: 'USD7.',
//                                                 style: SafeGoogleFont (
//                                                   'Yu Gothic UI',
//                                                   fontSize: 14*ffem,
//                                                   fontWeight: FontWeight.w600,
//                                                   height: 1.4285714286*ffem/fem,
//                                                   letterSpacing: 0.6000000238*fem,
//                                                   color: Color(0xffeea634),
//                                                 ),
//                                               ),
//                                               TextSpan(
//                                                 text: '4',
//                                                 style: SafeGoogleFont (
//                                                   'Yu Gothic UI',
//                                                   fontSize: 14*ffem,
//                                                   fontWeight: FontWeight.w600,
//                                                   height: 1.4285714286*ffem/fem,
//                                                   letterSpacing: 0.6000000238*fem,
//                                                   color: Color(0xffeea634),
//                                                 ),
//                                               ),
//                                             ],
//                                           ),
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
//                     ),
//                   ),
//                   Positioned(
//                     // tabbar2SfH (I13:1716;5:3225)
//                     left: 0*fem,
//                     top: 119*fem,
//                     child: Container(
//                       padding: EdgeInsets.fromLTRB(29*fem, 0*fem, 28*fem, 0*fem),
//                       width: 375*fem,
//                       height: 88*fem,
//                       decoration: BoxDecoration (
//                         color: Color(0xffffffff),
//                         boxShadow: [
//                           BoxShadow(
//                             color: Color(0x0a000000),
//                             offset: Offset(0*fem, -2*fem),
//                             blurRadius: 2*fem,
//                           ),
//                         ],
//                       ),
//                       child: Row(
//                         crossAxisAlignment: CrossAxisAlignment.start,
//                         children: [
//                           Container(
//                             // homeqSX (I13:1716;5:3227)
//                             padding: EdgeInsets.fromLTRB(13*fem, 6*fem, 13*fem, 1*fem),
//                             child: Column(
//                               crossAxisAlignment: CrossAxisAlignment.center,
//                               children: [
//                                 Container(
//                                   // autogroupkllwBFV (3tbhKVZkDPwCJuVtVBkLLw)
//                                   width: 34*fem,
//                                   height: 34*fem,
//                                   child: Image.asset(
//                                     'assets/interface/images/auto-group-kllw.png',
//                                     width: 34*fem,
//                                     height: 34*fem,
//                                   ),
//                                 ),
//                                 Text(
//                                   // homeiFR (I13:1716;5:3229)
//                                   'Home',
//                                   textAlign: TextAlign.center,
//                                   style: SafeGoogleFont (
//                                     'Yu Gothic UI',
//                                     fontSize: 10*ffem,
//                                     fontWeight: FontWeight.w300,
//                                     height: 1.2575*ffem/fem,
//                                     letterSpacing: 0.1000000015*fem,
//                                     color: Color(0xff868686),
//                                   ),
//                                 ),
//                               ],
//                             ),
//                           ),
//                           SizedBox(
//                             width: 26*fem,
//                           ),
//                           Container(
//                             // autogrouplqgf2mu (3tbgYrBU7SBJHcq1fYLQgF)
//                             width: 146*fem,
//                             child: Column(
//                               crossAxisAlignment: CrossAxisAlignment.center,
//                               children: [
//                                 Container(
//                                   // autogrouptwupa2j (3tbgiG5TBHhSLGeNz2TWUP)
//                                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
//                                   width: double.infinity,
//                                   height: 54*fem,
//                                   child: Row(
//                                     crossAxisAlignment: CrossAxisAlignment.center,
//                                     children: [
//                                       Container(
//                                         // searchuKu (I13:1716;5:3239)
//                                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
//                                         padding: EdgeInsets.fromLTRB(13*fem, 6*fem, 13*fem, 1*fem),
//                                         height: double.infinity,
//                                         child: Column(
//                                           crossAxisAlignment: CrossAxisAlignment.center,
//                                           children: [
//                                             Container(
//                                               // autogroupjrrfDLb (3tbgqkrxib4sjRik4zjRrF)
//                                               width: 34*fem,
//                                               height: 34*fem,
//                                               child: Image.asset(
//                                                 'assets/interface/images/auto-group-jrrf.png',
//                                                 width: 34*fem,
//                                                 height: 34*fem,
//                                               ),
//                                             ),
//                                             Text(
//                                               // search9V9 (I13:1716;5:3241)
//                                               'Search',
//                                               textAlign: TextAlign.center,
//                                               style: SafeGoogleFont (
//                                                 'Yu Gothic UI',
//                                                 fontSize: 10*ffem,
//                                                 fontWeight: FontWeight.w300,
//                                                 height: 1.2575*ffem/fem,
//                                                 letterSpacing: 0.1000000015*fem,
//                                                 color: Color(0xff868686),
//                                               ),
//                                             ),
//                                           ],
//                                         ),
//                                       ),
//                                       Container(
//                                         // ordersFHH (I13:1716;5:3251)
//                                         padding: EdgeInsets.fromLTRB(13*fem, 6*fem, 13*fem, 1*fem),
//                                         height: double.infinity,
//                                         child: Column(
//                                           crossAxisAlignment: CrossAxisAlignment.center,
//                                           children: [
//                                             Container(
//                                               // autogroup6zbmwvo (3tbgxfq7Gg8XyhBKhA6ZBm)
//                                               width: 34*fem,
//                                               height: 34*fem,
//                                               child: Image.asset(
//                                                 'assets/interface/images/auto-group-6zbm.png',
//                                                 width: 34*fem,
//                                                 height: 34*fem,
//                                               ),
//                                             ),
//                                             Text(
//                                               // orderseaK (I13:1716;5:3253)
//                                               'Orders',
//                                               textAlign: TextAlign.center,
//                                               style: SafeGoogleFont (
//                                                 'Yu Gothic UI',
//                                                 fontSize: 10*ffem,
//                                                 fontWeight: FontWeight.w300,
//                                                 height: 1.2575*ffem/fem,
//                                                 letterSpacing: 0.1000000015*fem,
//                                                 color: Color(0xffeea634),
//                                               ),
//                                             ),
//                                           ],
//                                         ),
//                                       ),
//                                     ],
//                                   ),
//                                 ),
//                                 Container(
//                                   // rectangle24YQo (I13:1716;5:3277)
//                                   margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 6*fem, 0*fem),
//                                   width: double.infinity,
//                                   height: 5*fem,
//                                   decoration: BoxDecoration (
//                                     borderRadius: BorderRadius.circular(100*fem),
//                                     color: Color(0xff000000),
//                                   ),
//                                 ),
//                               ],
//                             ),
//                           ),
//                           SizedBox(
//                             width: 26*fem,
//                           ),
//                           TextButton(
//                             // profileqPu (I13:1716;5:3266)
//                             onPressed: () {},
//                             style: TextButton.styleFrom (
//                               padding: EdgeInsets.zero,
//                             ),
//                             child: Container(
//                               padding: EdgeInsets.fromLTRB(13*fem, 6*fem, 13*fem, 1*fem),
//                               child: Column(
//                                 crossAxisAlignment: CrossAxisAlignment.center,
//                                 children: [
//                                   Container(
//                                     // autogroupawud9fV (3tbhfyyc2HH8GU39b3AWud)
//                                     width: 34*fem,
//                                     height: 34*fem,
//                                     child: Image.asset(
//                                       'assets/interface/images/auto-group-awud.png',
//                                       width: 34*fem,
//                                       height: 34*fem,
//                                     ),
//                                   ),
//                                   Text(
//                                     // profileTAP (I13:1716;5:3268)
//                                     'Profile',
//                                     textAlign: TextAlign.center,
//                                     style: SafeGoogleFont (
//                                       'Yu Gothic UI',
//                                       fontSize: 10*ffem,
//                                       fontWeight: FontWeight.w300,
//                                       height: 1.2575*ffem/fem,
//                                       letterSpacing: 0.1000000015*fem,
//                                       color: Color(0xff868686),
//                                     ),
//                                   ),
//                                 ],
//                               ),
//                             ),
//                           ),
//                         ],
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