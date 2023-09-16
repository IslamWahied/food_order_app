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
//         // confirmordermqh (13:1770)
//         width: double.infinity,
//         decoration: BoxDecoration (
//           color: Color(0xffffffff),
//         ),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.center,
//           children: [
//             Container(
//               // barstopbars1gSs (13:1811)
//               padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
//               width: double.infinity,
//               decoration: BoxDecoration (
//                 color: Color(0xffffffff),
//               ),
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 children: [
//                   Container(
//                     // iphonexstatusbarsstatusbarao9 (I13:1811;4:1005)
//                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.5*fem),
//                     width: double.infinity,
//                     height: 44*fem,
//                     decoration: BoxDecoration (
//                       color: Color(0xffffffff),
//                     ),
//                     child: Container(
//                       // iphonexstatusbarsstatusbarblac (I13:1811;4:1005;4:66)
//                       padding: EdgeInsets.fromLTRB(36*fem, 16*fem, 14.67*fem, 10*fem),
//                       width: double.infinity,
//                       height: double.infinity,
//                       child: Row(
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         children: [
//                           Container(
//                             // timezby (I13:1811;4:1005;4:82)
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
//                             // cellularconnectionMDZ (I13:1811;4:1005;4:76)
//                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 4*fem),
//                             width: 17*fem,
//                             height: 10.67*fem,
//                             child: Image.asset(
//                               'assets/interface/images/cellular-connection-vYf.png',
//                               width: 17*fem,
//                               height: 10.67*fem,
//                             ),
//                           ),
//                           Container(
//                             // wifiT1h (I13:1811;4:1005;4:72)
//                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 4.37*fem),
//                             width: 15.27*fem,
//                             height: 10.97*fem,
//                             child: Image.asset(
//                               'assets/interface/images/wifi-vRD.png',
//                               width: 15.27*fem,
//                               height: 10.97*fem,
//                             ),
//                           ),
//                           Container(
//                             // batteryMsm (I13:1811;4:1005;4:68)
//                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
//                             width: 24.33*fem,
//                             height: 11.33*fem,
//                             child: Image.asset(
//                               'assets/interface/images/battery-E8f.png',
//                               width: 24.33*fem,
//                               height: 11.33*fem,
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ),
//                   Container(
//                     // autogroupyf1h4XH (3tbqEGPKEvZCLt6wLAYf1h)
//                     margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 146.5*fem, 0*fem),
//                     width: double.infinity,
//                     child: Row(
//                       crossAxisAlignment: CrossAxisAlignment.center,
//                       children: [
//                         Container(
//                           // icon24backPJf (I13:1811;4:1006)
//                           margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 102.5*fem, 0*fem),
//                           width: 24*fem,
//                           height: 24*fem,
//                           child: Image.asset(
//                             'assets/interface/images/icon-24-back-EVm.png',
//                             width: 24*fem,
//                             height: 24*fem,
//                           ),
//                         ),
//                         Center(
//                           // mcdonaldsu27 (I13:1811;4:1007)
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
//               // autogroupw2eknbh (3tbnh1HMXcrHLxr7AAw2EK)
//               padding: EdgeInsets.fromLTRB(20*fem, 24*fem, 20*fem, 30*fem),
//               width: double.infinity,
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.center,
//                 children: [
//                   Container(
//                     // orderlistX3V (13:1786)
//                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
//                     width: double.infinity,
//                     child: Column(
//                       crossAxisAlignment: CrossAxisAlignment.center,
//                       children: [
//                         Container(
//                           // foodorderdsD (13:1787)
//                           width: double.infinity,
//                           height: 78*fem,
//                           decoration: BoxDecoration (
//                             borderRadius: BorderRadius.circular(4*fem),
//                           ),
//                           child: Row(
//                             crossAxisAlignment: CrossAxisAlignment.start,
//                             children: [
//                               Container(
//                                 // numberNK1 (13:1788)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
//                                 width: 24*fem,
//                                 height: 24*fem,
//                                 decoration: BoxDecoration (
//                                   border: Border.all(color: Color(0x4c868686)),
//                                   color: Color(0x4cffffff),
//                                   borderRadius: BorderRadius.circular(4*fem),
//                                 ),
//                                 child: Center(
//                                   child: Text(
//                                     '1',
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
//                               ),
//                               Container(
//                                 // autogroupz84pov7 (3tboVyw5aRqHyoz7q3z84P)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66*fem, 0*fem),
//                                 height: double.infinity,
//                                 child: Column(
//                                   crossAxisAlignment: CrossAxisAlignment.start,
//                                   children: [
//                                     Container(
//                                       // cookiesandwichk4f (13:1791)
//                                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
//                                       child: Text(
//                                         'Cookie Sandwich',
//                                         style: SafeGoogleFont (
//                                           'Yu Gothic UI',
//                                           fontSize: 18*ffem,
//                                           fontWeight: FontWeight.w300,
//                                           height: 1.3333333333*ffem/fem,
//                                           letterSpacing: -0.3149999976*fem,
//                                           color: Color(0xff010f07),
//                                         ),
//                                       ),
//                                     ),
//                                     Container(
//                                       // shortbreadchocolatqbu (13:1792)
//                                       constraints: BoxConstraints (
//                                         maxWidth: 178*fem,
//                                       ),
//                                       child: Text(
//                                         'Shortbread, chocolate turtle cookies, and red velvet.',
//                                         style: SafeGoogleFont (
//                                           'Yu Gothic UI',
//                                           fontSize: 16*ffem,
//                                           fontWeight: FontWeight.w400,
//                                           height: 1.5*ffem/fem,
//                                           letterSpacing: -0.400000006*fem,
//                                           color: Color(0xff010f07),
//                                         ),
//                                       ),
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                               Container(
//                                 // aud10YmD (13:1793)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
//                                 child: Text(
//                                   'AUD\$10',
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
//                               ),
//                             ],
//                           ),
//                         ),
//                         SizedBox(
//                           height: 20*fem,
//                         ),
//                         Container(
//                           // dividereZM (13:1801)
//                           width: double.infinity,
//                           height: 1*fem,
//                           decoration: BoxDecoration (
//                             color: Color(0x19676767),
//                           ),
//                         ),
//                         SizedBox(
//                           height: 20*fem,
//                         ),
//                         Container(
//                           // foodordercopynQf (13:1794)
//                           width: double.infinity,
//                           height: 78*fem,
//                           decoration: BoxDecoration (
//                             borderRadius: BorderRadius.circular(4*fem),
//                           ),
//                           child: Row(
//                             crossAxisAlignment: CrossAxisAlignment.start,
//                             children: [
//                               Container(
//                                 // number8Dd (13:1795)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
//                                 width: 24*fem,
//                                 height: 24*fem,
//                                 decoration: BoxDecoration (
//                                   border: Border.all(color: Color(0x4c868686)),
//                                   color: Color(0x4cffffff),
//                                   borderRadius: BorderRadius.circular(4*fem),
//                                 ),
//                                 child: Center(
//                                   child: Text(
//                                     '1',
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
//                               ),
//                               Container(
//                                 // autogroupxxp7zWj (3tbokyW6f2aAn88qzzXxp7)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66*fem, 0*fem),
//                                 height: double.infinity,
//                                 child: Column(
//                                   crossAxisAlignment: CrossAxisAlignment.start,
//                                   children: [
//                                     Container(
//                                       // comboburgerY2T (13:1798)
//                                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
//                                       child: Text(
//                                         'Combo Burger',
//                                         style: SafeGoogleFont (
//                                           'Yu Gothic UI',
//                                           fontSize: 18*ffem,
//                                           fontWeight: FontWeight.w300,
//                                           height: 1.3333333333*ffem/fem,
//                                           letterSpacing: -0.3149999976*fem,
//                                           color: Color(0xff010f07),
//                                         ),
//                                       ),
//                                     ),
//                                     Container(
//                                       // shortbreadchocolatebH (13:1799)
//                                       constraints: BoxConstraints (
//                                         maxWidth: 178*fem,
//                                       ),
//                                       child: Text(
//                                         'Shortbread, chocolate turtle cookies, and red velvet.',
//                                         style: SafeGoogleFont (
//                                           'Yu Gothic UI',
//                                           fontSize: 16*ffem,
//                                           fontWeight: FontWeight.w400,
//                                           height: 1.5*ffem/fem,
//                                           letterSpacing: -0.400000006*fem,
//                                           color: Color(0xff010f07),
//                                         ),
//                                       ),
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                               Container(
//                                 // aud10ZiF (13:1800)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
//                                 child: Text(
//                                   'AUD\$10',
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
//                               ),
//                             ],
//                           ),
//                         ),
//                         SizedBox(
//                           height: 20*fem,
//                         ),
//                         Container(
//                           // dividercopyejh (13:1802)
//                           width: double.infinity,
//                           height: 1*fem,
//                           decoration: BoxDecoration (
//                             color: Color(0x19676767),
//                           ),
//                         ),
//                         SizedBox(
//                           height: 20*fem,
//                         ),
//                         Container(
//                           // foodordercopy2zoZ (13:1803)
//                           width: double.infinity,
//                           height: 78*fem,
//                           decoration: BoxDecoration (
//                             borderRadius: BorderRadius.circular(4*fem),
//                           ),
//                           child: Row(
//                             crossAxisAlignment: CrossAxisAlignment.start,
//                             children: [
//                               Container(
//                                 // numberLcX (13:1804)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
//                                 width: 24*fem,
//                                 height: 24*fem,
//                                 decoration: BoxDecoration (
//                                   border: Border.all(color: Color(0x4c868686)),
//                                   color: Color(0x4cffffff),
//                                   borderRadius: BorderRadius.circular(4*fem),
//                                 ),
//                                 child: Center(
//                                   child: Text(
//                                     '2',
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
//                               ),
//                               Container(
//                                 // autogroupkq7dboM (3tboyU9HDrrZn3vnUcKq7D)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66*fem, 0*fem),
//                                 height: double.infinity,
//                                 child: Column(
//                                   crossAxisAlignment: CrossAxisAlignment.start,
//                                   children: [
//                                     Container(
//                                       // oysterdishwcK (13:1807)
//                                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 6*fem),
//                                       child: Text(
//                                         'Oyster Dish',
//                                         style: SafeGoogleFont (
//                                           'Yu Gothic UI',
//                                           fontSize: 18*ffem,
//                                           fontWeight: FontWeight.w300,
//                                           height: 1.3333333333*ffem/fem,
//                                           letterSpacing: -0.3149999976*fem,
//                                           color: Color(0xff010f07),
//                                         ),
//                                       ),
//                                     ),
//                                     Container(
//                                       // shortbreadchocolatTaf (13:1808)
//                                       constraints: BoxConstraints (
//                                         maxWidth: 178*fem,
//                                       ),
//                                       child: Text(
//                                         'Shortbread, chocolate turtle cookies, and red velvet.',
//                                         style: SafeGoogleFont (
//                                           'Yu Gothic UI',
//                                           fontSize: 16*ffem,
//                                           fontWeight: FontWeight.w400,
//                                           height: 1.5*ffem/fem,
//                                           letterSpacing: -0.400000006*fem,
//                                           color: Color(0xff010f07),
//                                         ),
//                                       ),
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                               Container(
//                                 // aud10NSj (13:1809)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
//                                 child: Text(
//                                   'AUD\$10',
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
//                               ),
//                             ],
//                           ),
//                         ),
//                         SizedBox(
//                           height: 20*fem,
//                         ),
//                         Container(
//                           // dividercopy4fRq (13:1810)
//                           width: double.infinity,
//                           height: 1*fem,
//                           decoration: BoxDecoration (
//                             color: Color(0x19676767),
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                   Container(
//                     // totalpZd (13:1771)
//                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 24*fem),
//                     width: double.infinity,
//                     child: Column(
//                       crossAxisAlignment: CrossAxisAlignment.center,
//                       children: [
//                         Container(
//                           // autogroupthbmxfq (3tbntR81QV8odXMJdiThbM)
//                           margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
//                           width: double.infinity,
//                           child: Row(
//                             crossAxisAlignment: CrossAxisAlignment.center,
//                             children: [
//                               Container(
//                                 // subtotaldeliveryhNX (13:1773)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 229*fem, 0*fem),
//                                 constraints: BoxConstraints (
//                                   maxWidth: 55*fem,
//                                 ),
//                                 child: Text(
//                                   'Subtotal\nDelivery',
//                                   style: SafeGoogleFont (
//                                     'Yu Gothic UI',
//                                     fontSize: 16*ffem,
//                                     fontWeight: FontWeight.w400,
//                                     height: 2.125*ffem/fem,
//                                     letterSpacing: -0.2800000012*fem,
//                                     color: Color(0xff010f07),
//                                   ),
//                                 ),
//                               ),
//                               Container(
//                                 // aud30oAf (13:1772)
//                                 constraints: BoxConstraints (
//                                   maxWidth: 51*fem,
//                                 ),
//                                 child: Text(
//                                   'AUD\$30\n\$0',
//                                   textAlign: TextAlign.right,
//                                   style: SafeGoogleFont (
//                                     'Yu Gothic UI',
//                                     fontSize: 16*ffem,
//                                     fontWeight: FontWeight.w400,
//                                     height: 2.125*ffem/fem,
//                                     letterSpacing: -0.2800000012*fem,
//                                     color: Color(0xff010f07),
//                                   ),
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                         Container(
//                           // autogroupwtkdX6f (3tbnxkL8AM8JUzWGe1WTKd)
//                           width: double.infinity,
//                           child: Row(
//                             crossAxisAlignment: CrossAxisAlignment.start,
//                             children: [
//                               Container(
//                                 // totalinclvat4sH (13:1774)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 188*fem, 0*fem),
//                                 child: RichText(
//                                   text: TextSpan(
//                                     style: SafeGoogleFont (
//                                       'Yu Gothic UI',
//                                       fontSize: 16*ffem,
//                                       fontWeight: FontWeight.w300,
//                                       height: 1.5*ffem/fem,
//                                       letterSpacing: -0.2800000012*fem,
//                                       color: Color(0xff010f07),
//                                     ),
//                                     children: [
//                                       TextSpan(
//                                         text: 'Total',
//                                         style: SafeGoogleFont (
//                                           'Yu Gothic UI',
//                                           fontSize: 16*ffem,
//                                           fontWeight: FontWeight.w300,
//                                           height: 1.5*ffem/fem,
//                                           letterSpacing: -0.2800000012*fem,
//                                           color: Color(0xff010f07),
//                                         ),
//                                       ),
//                                       TextSpan(
//                                         text: ' (incl. VAT)',
//                                         style: SafeGoogleFont (
//                                           'Yu Gothic UI',
//                                           fontSize: 16*ffem,
//                                           fontWeight: FontWeight.w400,
//                                           height: 1.5*ffem/fem,
//                                           letterSpacing: -0.2800000012*fem,
//                                           color: Color(0xff010f07),
//                                         ),
//                                       ),
//                                     ],
//                                   ),
//                                 ),
//                               ),
//                               Text(
//                                 // aud30xLP (13:1775)
//                                 'AUD\$30',
//                                 textAlign: TextAlign.right,
//                                 style: SafeGoogleFont (
//                                   'Yu Gothic UI',
//                                   fontSize: 14*ffem,
//                                   fontWeight: FontWeight.w600,
//                                   height: 1.4285714286*ffem/fem,
//                                   letterSpacing: 0.6000000238*fem,
//                                   color: Color(0xfff8b64c),
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                   Container(
//                     // addmoreVbD (13:1776)
//                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 47*fem),
//                     width: double.infinity,
//                     child: Column(
//                       crossAxisAlignment: CrossAxisAlignment.center,
//                       children: [
//                         Container(
//                           // addmoreRDy (13:1777)
//                           width: double.infinity,
//                           child: Row(
//                             crossAxisAlignment: CrossAxisAlignment.center,
//                             children: [
//                               Container(
//                                 // addmoreitemskX9 (13:1778)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 212*fem, 0*fem),
//                                 child: Text(
//                                   'Add more items',
//                                   style: SafeGoogleFont (
//                                     'Yu Gothic UI',
//                                     fontSize: 16*ffem,
//                                     fontWeight: FontWeight.w300,
//                                     height: 1.5*ffem/fem,
//                                     letterSpacing: -0.2800000012*fem,
//                                     color: Color(0xfff8b64c),
//                                   ),
//                                 ),
//                               ),
//                               Container(
//                                 // icon24forwardqYb (13:1779)
//                                 width: 24*fem,
//                                 height: 24*fem,
//                                 child: Image.asset(
//                                   'assets/interface/images/icon-24-forward-eMV.png',
//                                   width: 24*fem,
//                                   height: 24*fem,
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                         SizedBox(
//                           height: 16*fem,
//                         ),
//                         Container(
//                           // dividercopy2XAX (13:1783)
//                           width: double.infinity,
//                           height: 1*fem,
//                           decoration: BoxDecoration (
//                             color: Color(0x19676767),
//                           ),
//                         ),
//                         SizedBox(
//                           height: 16*fem,
//                         ),
//                         Container(
//                           // addmorecopy2sy (13:1780)
//                           width: double.infinity,
//                           child: Row(
//                             crossAxisAlignment: CrossAxisAlignment.center,
//                             children: [
//                               Container(
//                                 // promocodeAjH (13:1781)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 234*fem, 0*fem),
//                                 child: Text(
//                                   'Promo code',
//                                   style: SafeGoogleFont (
//                                     'Yu Gothic UI',
//                                     fontSize: 16*ffem,
//                                     fontWeight: FontWeight.w300,
//                                     height: 1.5*ffem/fem,
//                                     letterSpacing: -0.2800000012*fem,
//                                     color: Color(0xff010f07),
//                                   ),
//                                 ),
//                               ),
//                               Container(
//                                 // icon24forwardqaX (13:1782)
//                                 width: 24*fem,
//                                 height: 24*fem,
//                                 child: Image.asset(
//                                   'assets/interface/images/icon-24-forward-cqm.png',
//                                   width: 24*fem,
//                                   height: 24*fem,
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                         SizedBox(
//                           height: 16*fem,
//                         ),
//                         Container(
//                           // dividercopy3XCT (13:1784)
//                           width: double.infinity,
//                           height: 1*fem,
//                           decoration: BoxDecoration (
//                             color: Color(0x19676767),
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                   TextButton(
//                     // ctaprimaryGQw (13:1785)
//                     onPressed: () {},
//                     style: TextButton.styleFrom (
//                       padding: EdgeInsets.zero,
//                     ),
//                     child: Container(
//                       width: double.infinity,
//                       height: 48*fem,
//                       decoration: BoxDecoration (
//                         color: Color(0xffeea634),
//                         borderRadius: BorderRadius.circular(8*fem),
//                       ),
//                       child: Center(
//                         child: Center(
//                           child: Text(
//                             'CHECKOUT (AUD \$30)',
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
//                 ],
//               ),
//             ),
//           ],
//         ),
//       ),
//           );
//   }
// }