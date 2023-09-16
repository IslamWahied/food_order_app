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
//         // ordercompletenc7 (38:5644)
//         padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
//         width: double.infinity,
//         decoration: BoxDecoration (
//           border: Border.all(color: Color(0xff000000)),
//           color: Color(0xffffffff),
//         ),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.center,
//           children: [
//             Container(
//               // barstopbars1UE3 (38:5685)
//               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
//               padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
//               width: double.infinity,
//               decoration: BoxDecoration (
//                 color: Color(0xffffffff),
//               ),
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 children: [
//                   Container(
//                     // iphonexstatusbarsstatusbarAMm (I38:5685;4:1005)
//                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.5*fem),
//                     width: double.infinity,
//                     height: 44*fem,
//                     decoration: BoxDecoration (
//                       color: Color(0xffffffff),
//                     ),
//                     child: Container(
//                       // iphonexstatusbarsstatusbarblac (I38:5685;4:1005;4:66)
//                       padding: EdgeInsets.fromLTRB(36*fem, 16*fem, 14.67*fem, 10*fem),
//                       width: double.infinity,
//                       height: double.infinity,
//                       child: Row(
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         children: [
//                           Container(
//                             // timezLo (I38:5685;4:1005;4:82)
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
//                             // cellularconnectionSMD (I38:5685;4:1005;4:76)
//                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 4*fem),
//                             width: 17*fem,
//                             height: 10.67*fem,
//                             child: Image.asset(
//                               'assets/interface/images/cellular-connection-Dd9.png',
//                               width: 17*fem,
//                               height: 10.67*fem,
//                             ),
//                           ),
//                           Container(
//                             // wifiLxP (I38:5685;4:1005;4:72)
//                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 4.37*fem),
//                             width: 15.27*fem,
//                             height: 10.97*fem,
//                             child: Image.asset(
//                               'assets/interface/images/wifi-uBD.png',
//                               width: 15.27*fem,
//                               height: 10.97*fem,
//                             ),
//                           ),
//                           Container(
//                             // batteryFpT (I38:5685;4:1005;4:68)
//                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
//                             width: 24.33*fem,
//                             height: 11.33*fem,
//                             child: Image.asset(
//                               'assets/interface/images/battery-9Lj.png',
//                               width: 24.33*fem,
//                               height: 11.33*fem,
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ),
//                   Container(
//                     // autogrouprpjdyEf (3tbtFWgeJQyUhWyPgyrPjd)
//                     margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 146.5*fem, 0*fem),
//                     width: double.infinity,
//                     child: Row(
//                       crossAxisAlignment: CrossAxisAlignment.center,
//                       children: [
//                         Container(
//                           // icon24backJGw (I38:5685;4:1006)
//                           margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 102.5*fem, 0*fem),
//                           width: 24*fem,
//                           height: 24*fem,
//                           child: Image.asset(
//                             'assets/interface/images/icon-24-back-CKR.png',
//                             width: 24*fem,
//                             height: 24*fem,
//                           ),
//                         ),
//                         Center(
//                           // mcdonaldsR6f (I38:5685;4:1007)
//                           child: Container(
//                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
//                             child: Text(
//                               'McDonald\'s',
//                               textAlign: TextAlign.center,
//                               style: SafeGoogleFont (
//                                 'Yu Gothic UI',
//                                 fontSize: 18*ffem,
//                                 fontWeight: FontWeight.w300,
//                                 height: 1.3333333333*ffem/fem,
//                                 letterSpacing: -0.3149999976*fem,
//                                 color: Color(0xff010f07),
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
//             Container(
//               // autogroupunvdhps (3tbqfker5Lp5uDMmpfUnVd)
//               margin: EdgeInsets.fromLTRB(12*fem, 0*fem, 12*fem, 0*fem),
//               width: double.infinity,
//               height: 680*fem,
//               child: Stack(
//                 children: [
//                   Positioned(
//                     // totalRVy (38:5645)
//                     left: 8*fem,
//                     top: 353*fem,
//                     child: Container(
//                       width: 335*fem,
//                       height: 100*fem,
//                       child: Column(
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         children: [
//                           Container(
//                             // autogroupv5zxjFm (3tbqpztSaH6rm3HVJ4V5zX)
//                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
//                             width: double.infinity,
//                             child: Row(
//                               crossAxisAlignment: CrossAxisAlignment.center,
//                               children: [
//                                 Container(
//                                   // subtotaldeliveryGWb (38:5647)
//                                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 229*fem, 0*fem),
//                                   constraints: BoxConstraints (
//                                     maxWidth: 55*fem,
//                                   ),
//                                   child: Text(
//                                     'Subtotal\nDelivery',
//                                     style: SafeGoogleFont (
//                                       'Yu Gothic UI',
//                                       fontSize: 16*ffem,
//                                       fontWeight: FontWeight.w400,
//                                       height: 2.125*ffem/fem,
//                                       letterSpacing: -0.2800000012*fem,
//                                       color: Color(0xff010f07),
//                                     ),
//                                   ),
//                                 ),
//                                 Container(
//                                   // kwZ (38:5646)
//                                   constraints: BoxConstraints (
//                                     maxWidth: 51*fem,
//                                   ),
//                                   child: Text(
//                                     'AUD\$30\n\$0',
//                                     textAlign: TextAlign.right,
//                                     style: SafeGoogleFont (
//                                       'Yu Gothic UI',
//                                       fontSize: 16*ffem,
//                                       fontWeight: FontWeight.w400,
//                                       height: 2.125*ffem/fem,
//                                       letterSpacing: -0.2800000012*fem,
//                                       color: Color(0xff010f07),
//                                     ),
//                                   ),
//                                 ),
//                               ],
//                             ),
//                           ),
//                           Container(
//                             // autogroupgdqqUcf (3tbqw5YeHn1h5BHognGDqq)
//                             width: double.infinity,
//                             child: Row(
//                               crossAxisAlignment: CrossAxisAlignment.start,
//                               children: [
//                                 Container(
//                                   // totalinclvatdEf (38:5648)
//                                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 188*fem, 0*fem),
//                                   child: RichText(
//                                     text: TextSpan(
//                                       style: SafeGoogleFont (
//                                         'Yu Gothic UI',
//                                         fontSize: 16*ffem,
//                                         fontWeight: FontWeight.w300,
//                                         height: 1.5*ffem/fem,
//                                         letterSpacing: -0.2800000012*fem,
//                                         color: Color(0xff010f07),
//                                       ),
//                                       children: [
//                                         TextSpan(
//                                           text: 'Total',
//                                           style: SafeGoogleFont (
//                                             'Yu Gothic UI',
//                                             fontSize: 16*ffem,
//                                             fontWeight: FontWeight.w300,
//                                             height: 1.5*ffem/fem,
//                                             letterSpacing: -0.2800000012*fem,
//                                             color: Color(0xff010f07),
//                                           ),
//                                         ),
//                                         TextSpan(
//                                           text: ' (incl. VAT)',
//                                           style: SafeGoogleFont (
//                                             'Yu Gothic UI',
//                                             fontSize: 16*ffem,
//                                             fontWeight: FontWeight.w400,
//                                             height: 1.5*ffem/fem,
//                                             letterSpacing: -0.2800000012*fem,
//                                             color: Color(0xff010f07),
//                                           ),
//                                         ),
//                                       ],
//                                     ),
//                                   ),
//                                 ),
//                                 Text(
//                                   // aud10LHV (38:5649)
//                                   'AUD\$30',
//                                   textAlign: TextAlign.right,
//                                   style: SafeGoogleFont (
//                                     'Yu Gothic UI',
//                                     fontSize: 14*ffem,
//                                     fontWeight: FontWeight.w600,
//                                     height: 1.4285714286*ffem/fem,
//                                     letterSpacing: 0.6000000238*fem,
//                                     color: Color(0xfff8b64c),
//                                   ),
//                                 ),
//                               ],
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     // addmoreTN7 (38:5650)
//                     left: 8*fem,
//                     top: 477*fem,
//                     child: Container(
//                       width: 335*fem,
//                       height: 98*fem,
//                       child: Column(
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         children: [
//                           Container(
//                             // addmoremtb (38:5651)
//                             width: double.infinity,
//                             child: Row(
//                               crossAxisAlignment: CrossAxisAlignment.center,
//                               children: [
//                                 Container(
//                                   // addmoreitemsXMy (38:5652)
//                                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 212*fem, 0*fem),
//                                   child: Text(
//                                     'Add more items',
//                                     style: SafeGoogleFont (
//                                       'Yu Gothic UI',
//                                       fontSize: 16*ffem,
//                                       fontWeight: FontWeight.w300,
//                                       height: 1.5*ffem/fem,
//                                       letterSpacing: -0.2800000012*fem,
//                                       color: Color(0xfff8b64c),
//                                     ),
//                                   ),
//                                 ),
//                                 Container(
//                                   // icon24forwardSUw (38:5653)
//                                   width: 24*fem,
//                                   height: 24*fem,
//                                   child: Image.asset(
//                                     'assets/interface/images/icon-24-forward-6fh.png',
//                                     width: 24*fem,
//                                     height: 24*fem,
//                                   ),
//                                 ),
//                               ],
//                             ),
//                           ),
//                           SizedBox(
//                             height: 16*fem,
//                           ),
//                           Container(
//                             // dividercopy2jyq (38:5657)
//                             width: double.infinity,
//                             height: 1*fem,
//                             decoration: BoxDecoration (
//                               color: Color(0x19676767),
//                             ),
//                           ),
//                           SizedBox(
//                             height: 16*fem,
//                           ),
//                           Container(
//                             // addmorecopy5H1 (38:5654)
//                             width: double.infinity,
//                             child: Row(
//                               crossAxisAlignment: CrossAxisAlignment.center,
//                               children: [
//                                 Container(
//                                   // promocode2i3 (38:5655)
//                                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 234*fem, 0*fem),
//                                   child: Text(
//                                     'Promo code',
//                                     style: SafeGoogleFont (
//                                       'Yu Gothic UI',
//                                       fontSize: 16*ffem,
//                                       fontWeight: FontWeight.w300,
//                                       height: 1.5*ffem/fem,
//                                       letterSpacing: -0.2800000012*fem,
//                                       color: Color(0xff010f07),
//                                     ),
//                                   ),
//                                 ),
//                                 Container(
//                                   // icon24forward8m5 (38:5656)
//                                   width: 24*fem,
//                                   height: 24*fem,
//                                   child: Image.asset(
//                                     'assets/interface/images/icon-24-forward-bBm.png',
//                                     width: 24*fem,
//                                     height: 24*fem,
//                                   ),
//                                 ),
//                               ],
//                             ),
//                           ),
//                           SizedBox(
//                             height: 16*fem,
//                           ),
//                           Container(
//                             // dividercopy3F51 (38:5658)
//                             width: double.infinity,
//                             height: 1*fem,
//                             decoration: BoxDecoration (
//                               color: Color(0x19676767),
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     // ctaprimarybPm (38:5659)
//                     left: 8*fem,
//                     top: 622*fem,
//                     child: Container(
//                       width: 335*fem,
//                       height: 48*fem,
//                       decoration: BoxDecoration (
//                         color: Color(0xffeea634),
//                         borderRadius: BorderRadius.circular(8*fem),
//                       ),
//                       child: Center(
//                         child: Center(
//                           child: Text(
//                             'CHECKOUT (\$11.98)',
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
//                   ),
//                   Positioned(
//                     // orderlist42T (38:5660)
//                     left: 8*fem,
//                     top: 0*fem,
//                     child: Container(
//                       width: 335*fem,
//                       height: 337*fem,
//                       child: Column(
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         children: [
//                           Container(
//                             // foodorderNoq (38:5661)
//                             width: double.infinity,
//                             height: 78*fem,
//                             decoration: BoxDecoration (
//                               borderRadius: BorderRadius.circular(4*fem),
//                             ),
//                             child: Row(
//                               crossAxisAlignment: CrossAxisAlignment.start,
//                               children: [
//                                 Container(
//                                   // numberico (38:5662)
//                                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
//                                   width: 24*fem,
//                                   height: 24*fem,
//                                   decoration: BoxDecoration (
//                                     border: Border.all(color: Color(0x4c868686)),
//                                     color: Color(0x4cffffff),
//                                     borderRadius: BorderRadius.circular(4*fem),
//                                   ),
//                                   child: Center(
//                                     child: Text(
//                                       '1',
//                                       style: SafeGoogleFont (
//                                         'Yu Gothic UI',
//                                         fontSize: 16*ffem,
//                                         fontWeight: FontWeight.w300,
//                                         height: 1.5*ffem/fem,
//                                         letterSpacing: -0.2800000012*fem,
//                                         color: Color(0xfff8b64c),
//                                       ),
//                                     ),
//                                   ),
//                                 ),
//                                 Container(
//                                   // autogroupfqvqyod (3tbrZK1GjPdeAmVEGUFqVq)
//                                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66*fem, 0*fem),
//                                   height: double.infinity,
//                                   child: Column(
//                                     crossAxisAlignment: CrossAxisAlignment.start,
//                                     children: [
//                                       Container(
//                                         // cookiesandwich7ew (38:5665)
//                                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
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
//                                       Container(
//                                         // shortbreadchocolat21D (38:5666)
//                                         constraints: BoxConstraints (
//                                           maxWidth: 178*fem,
//                                         ),
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
//                                     ],
//                                   ),
//                                 ),
//                                 Container(
//                                   // aud10XTm (38:5667)
//                                   margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
//                                   child: Text(
//                                     'AUD\$10',
//                                     textAlign: TextAlign.right,
//                                     style: SafeGoogleFont (
//                                       'Yu Gothic UI',
//                                       fontSize: 14*ffem,
//                                       fontWeight: FontWeight.w600,
//                                       height: 1.4285714286*ffem/fem,
//                                       letterSpacing: 0.6000000238*fem,
//                                       color: Color(0xfff8b64c),
//                                     ),
//                                   ),
//                                 ),
//                               ],
//                             ),
//                           ),
//                           SizedBox(
//                             height: 20*fem,
//                           ),
//                           Container(
//                             // dividerck7 (38:5675)
//                             width: double.infinity,
//                             height: 1*fem,
//                             decoration: BoxDecoration (
//                               color: Color(0x19676767),
//                             ),
//                           ),
//                           SizedBox(
//                             height: 20*fem,
//                           ),
//                           Container(
//                             // foodordercopyMhh (38:5668)
//                             width: double.infinity,
//                             height: 78*fem,
//                             decoration: BoxDecoration (
//                               borderRadius: BorderRadius.circular(4*fem),
//                             ),
//                             child: Row(
//                               crossAxisAlignment: CrossAxisAlignment.start,
//                               children: [
//                                 Container(
//                                   // numberthd (38:5669)
//                                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
//                                   width: 24*fem,
//                                   height: 24*fem,
//                                   decoration: BoxDecoration (
//                                     border: Border.all(color: Color(0x4c868686)),
//                                     color: Color(0x4cffffff),
//                                     borderRadius: BorderRadius.circular(4*fem),
//                                   ),
//                                   child: Center(
//                                     child: Text(
//                                       '1',
//                                       style: SafeGoogleFont (
//                                         'Yu Gothic UI',
//                                         fontSize: 16*ffem,
//                                         fontWeight: FontWeight.w300,
//                                         height: 1.5*ffem/fem,
//                                         letterSpacing: -0.2800000012*fem,
//                                         color: Color(0xfff8b64c),
//                                       ),
//                                     ),
//                                   ),
//                                 ),
//                                 Container(
//                                   // autogroup5j5r9Nf (3tbrjisbCkXyLNeWfV5j5R)
//                                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66*fem, 0*fem),
//                                   height: double.infinity,
//                                   child: Column(
//                                     crossAxisAlignment: CrossAxisAlignment.start,
//                                     children: [
//                                       Container(
//                                         // comboburger5n7 (38:5672)
//                                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
//                                         child: Text(
//                                           'Combo Burger',
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
//                                       Container(
//                                         // shortbreadchocolatzeB (38:5673)
//                                         constraints: BoxConstraints (
//                                           maxWidth: 178*fem,
//                                         ),
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
//                                     ],
//                                   ),
//                                 ),
//                                 Container(
//                                   // aud10i4P (38:5674)
//                                   margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
//                                   child: Text(
//                                     'AUD\$10',
//                                     textAlign: TextAlign.right,
//                                     style: SafeGoogleFont (
//                                       'Yu Gothic UI',
//                                       fontSize: 14*ffem,
//                                       fontWeight: FontWeight.w600,
//                                       height: 1.4285714286*ffem/fem,
//                                       letterSpacing: 0.6000000238*fem,
//                                       color: Color(0xfff8b64c),
//                                     ),
//                                   ),
//                                 ),
//                               ],
//                             ),
//                           ),
//                           SizedBox(
//                             height: 20*fem,
//                           ),
//                           Container(
//                             // dividercopyDG3 (38:5676)
//                             width: double.infinity,
//                             height: 1*fem,
//                             decoration: BoxDecoration (
//                               color: Color(0x19676767),
//                             ),
//                           ),
//                           SizedBox(
//                             height: 20*fem,
//                           ),
//                           Container(
//                             // foodordercopy2Zao (38:5677)
//                             width: double.infinity,
//                             height: 78*fem,
//                             decoration: BoxDecoration (
//                               borderRadius: BorderRadius.circular(4*fem),
//                             ),
//                             child: Row(
//                               crossAxisAlignment: CrossAxisAlignment.start,
//                               children: [
//                                 Container(
//                                   // numberhS7 (38:5678)
//                                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
//                                   width: 24*fem,
//                                   height: 24*fem,
//                                   decoration: BoxDecoration (
//                                     border: Border.all(color: Color(0x4c868686)),
//                                     color: Color(0x4cffffff),
//                                     borderRadius: BorderRadius.circular(4*fem),
//                                   ),
//                                   child: Center(
//                                     child: Text(
//                                       '2',
//                                       style: SafeGoogleFont (
//                                         'Yu Gothic UI',
//                                         fontSize: 16*ffem,
//                                         fontWeight: FontWeight.w300,
//                                         height: 1.5*ffem/fem,
//                                         letterSpacing: -0.2800000012*fem,
//                                         color: Color(0xfff8b64c),
//                                       ),
//                                     ),
//                                   ),
//                                 ),
//                                 Container(
//                                   // autogroup6m27mRy (3tbs1P6AZ2CJszMrDn6m27)
//                                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66*fem, 0*fem),
//                                   height: double.infinity,
//                                   child: Column(
//                                     crossAxisAlignment: CrossAxisAlignment.start,
//                                     children: [
//                                       Container(
//                                         // oysterdishJRu (38:5681)
//                                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
//                                         child: Text(
//                                           'Oyster Dish',
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
//                                       Container(
//                                         // shortbreadchocolatcSb (38:5682)
//                                         constraints: BoxConstraints (
//                                           maxWidth: 178*fem,
//                                         ),
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
//                                     ],
//                                   ),
//                                 ),
//                                 Container(
//                                   // aud108fq (38:5683)
//                                   margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
//                                   child: Text(
//                                     'AUD\$10',
//                                     textAlign: TextAlign.right,
//                                     style: SafeGoogleFont (
//                                       'Yu Gothic UI',
//                                       fontSize: 14*ffem,
//                                       fontWeight: FontWeight.w600,
//                                       height: 1.4285714286*ffem/fem,
//                                       letterSpacing: 0.6000000238*fem,
//                                       color: Color(0xfff8b64c),
//                                     ),
//                                   ),
//                                 ),
//                               ],
//                             ),
//                           ),
//                           SizedBox(
//                             height: 20*fem,
//                           ),
//                           Container(
//                             // dividercopy4ETy (38:5684)
//                             width: double.infinity,
//                             height: 1*fem,
//                             decoration: BoxDecoration (
//                               color: Color(0x19676767),
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ),
//                   Positioned(
//                     // ordersuccessfullPLs (13:1942)
//                     left: 0*fem,
//                     top: 322*fem,
//                     child: Container(
//                       width: 351*fem,
//                       height: 358*fem,
//                       child: Stack(
//                         children: [
//                           Positioned(
//                             // bg6FH (13:1927)
//                             left: 0*fem,
//                             top: 37.4379882812*fem,
//                             child: Align(
//                               child: SizedBox(
//                                 width: 351*fem,
//                                 height: 320.56*fem,
//                                 child: Container(
//                                   decoration: BoxDecoration (
//                                     borderRadius: BorderRadius.circular(18*fem),
//                                     color: Color(0xfff7eddc),
//                                   ),
//                                 ),
//                               ),
//                             ),
//                           ),
//                           Positioned(
//                             // keepbrowsingQ15 (13:1928)
//                             left: 129.1309204102*fem,
//                             top: 302*fem,
//                             child: Align(
//                               child: SizedBox(
//                                 width: 92*fem,
//                                 height: 25*fem,
//                                 child: TextButton(
//                                   onPressed: () {},
//                                   style: TextButton.styleFrom (
//                                     padding: EdgeInsets.zero,
//                                   ),
//                                   child: RichText(
//                                     textAlign: TextAlign.center,
//                                     text: TextSpan(
//                                       style: SafeGoogleFont (
//                                         'Yu Gothic UI',
//                                         fontSize: 12*ffem,
//                                         fontWeight: FontWeight.w300,
//                                         height: 2.0833333333*ffem/fem,
//                                         letterSpacing: 0.400000006*fem,
//                                         color: Color(0xffeea634),
//                                       ),
//                                       children: [
//                                         TextSpan(
//                                           text: 'KEEP BROWSIN',
//                                           style: SafeGoogleFont (
//                                             'Yu Gothic UI',
//                                             fontSize: 12*ffem,
//                                             fontWeight: FontWeight.w600,
//                                             height: 2.0833333333*ffem/fem,
//                                             letterSpacing: 0.400000006*fem,
//                                             color: Color(0xffeea634),
//                                           ),
//                                         ),
//                                         TextSpan(
//                                           text: 'G',
//                                           style: SafeGoogleFont (
//                                             'Yu Gothic UI',
//                                             fontSize: 12*ffem,
//                                             fontWeight: FontWeight.w600,
//                                             height: 2.0833333333*ffem/fem,
//                                             letterSpacing: 0.400000006*fem,
//                                             color: Color(0xffeea634),
//                                           ),
//                                         ),
//                                       ],
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                             ),
//                           ),
//                           Positioned(
//                             // youplacetheorderD6w (13:1935)
//                             left: 92*fem,
//                             top: 105.5324707031*fem,
//                             child: Center(
//                               child: Align(
//                                 child: SizedBox(
//                                   width: 167*fem,
//                                   height: 51*fem,
//                                   child: Text(
//                                     'You Place the Order Successfully',
//                                     textAlign: TextAlign.center,
//                                     style: SafeGoogleFont (
//                                       'Yu Gothic UI',
//                                       fontSize: 20*ffem,
//                                       fontWeight: FontWeight.w300,
//                                       height: 1.2575*ffem/fem,
//                                       letterSpacing: 0.4444443882*fem,
//                                       color: Color(0xff010f07),
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                             ),
//                           ),
//                           Positioned(
//                             // youplacedtheorder35y (13:1936)
//                             left: 20.5535888672*fem,
//                             top: 193.3071289062*fem,
//                             child: Center(
//                               child: Align(
//                                 child: SizedBox(
//                                   width: 311*fem,
//                                   height: 72*fem,
//                                   child: Text(
//                                     'You placed the order successfully. You will get your food within 25 minutes. Thanks for using our services. Enjoy your food :)',
//                                     textAlign: TextAlign.center,
//                                     style: SafeGoogleFont (
//                                       'Yu Gothic UI',
//                                       fontSize: 16*ffem,
//                                       fontWeight: FontWeight.w400,
//                                       height: 1.5*ffem/fem,
//                                       letterSpacing: -0.400000006*fem,
//                                       color: Color(0xff868686),
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                             ),
//                           ),
//                           Positioned(
//                             // icondoneu8B (13:1941)
//                             left: 140.6214599609*fem,
//                             top: 0*fem,
//                             child: Container(
//                               padding: EdgeInsets.fromLTRB(16.61*fem, 17.55*fem, 16.61*fem, 17.55*fem),
//                               width: 70.86*fem,
//                               height: 74.88*fem,
//                               decoration: BoxDecoration (
//                                 image: DecorationImage (
//                                   fit: BoxFit.cover,
//                                   image: AssetImage (
//                                     'assets/interface/images/oval-rMV.png',
//                                   ),
//                                 ),
//                               ),
//                               child: Center(
//                                 // icon24doneApo (13:1937)
//                                 child: SizedBox(
//                                   width: 37.65*fem,
//                                   height: 39.78*fem,
//                                   child: Image.asset(
//                                     'assets/interface/images/icon-24-done-Y5D.png',
//                                     width: 37.65*fem,
//                                     height: 39.78*fem,
//                                   ),
//                                 ),
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