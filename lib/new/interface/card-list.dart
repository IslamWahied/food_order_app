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
//         // cardlist9uR (15:280)
//         padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 484*fem),
//         width: double.infinity,
//         decoration: BoxDecoration (
//           color: Color(0xffffffff),
//         ),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.end,
//           children: [
//             Container(
//               // barstopbars1GUF (15:281)
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
//                     // iphonexstatusbarsstatusbarApX (I15:281;4:1005)
//                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.5*fem),
//                     width: double.infinity,
//                     height: 44*fem,
//                     decoration: BoxDecoration (
//                       color: Color(0xffffffff),
//                     ),
//                     child: Container(
//                       // iphonexstatusbarsstatusbarblac (I15:281;4:1005;4:66)
//                       padding: EdgeInsets.fromLTRB(36*fem, 16*fem, 14.67*fem, 10*fem),
//                       width: double.infinity,
//                       height: double.infinity,
//                       child: Row(
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         children: [
//                           Container(
//                             // timeMu1 (I15:281;4:1005;4:82)
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
//                             // cellularconnectionPjD (I15:281;4:1005;4:76)
//                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 4*fem),
//                             width: 17*fem,
//                             height: 10.67*fem,
//                             child: Image.asset(
//                               'assets/interface/images/cellular-connection-yz7.png',
//                               width: 17*fem,
//                               height: 10.67*fem,
//                             ),
//                           ),
//                           Container(
//                             // wifiJbH (I15:281;4:1005;4:72)
//                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 4.37*fem),
//                             width: 15.27*fem,
//                             height: 10.97*fem,
//                             child: Image.asset(
//                               'assets/interface/images/wifi-6Ns.png',
//                               width: 15.27*fem,
//                               height: 10.97*fem,
//                             ),
//                           ),
//                           Container(
//                             // batteryDy9 (I15:281;4:1005;4:68)
//                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
//                             width: 24.33*fem,
//                             height: 11.33*fem,
//                             child: Image.asset(
//                               'assets/interface/images/battery-oVy.png',
//                               width: 24.33*fem,
//                               height: 11.33*fem,
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ),
//                   Container(
//                     // autogroupqnbyXiw (3tc9DFRSf4KFxauPKZQNBy)
//                     margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 128.5*fem, 0*fem),
//                     width: double.infinity,
//                     child: Row(
//                       crossAxisAlignment: CrossAxisAlignment.center,
//                       children: [
//                         Container(
//                           // icon24back4is (I15:281;4:1006)
//                           margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 84.5*fem, 0*fem),
//                           child: TextButton(
//                             onPressed: () {},
//                             style: TextButton.styleFrom (
//                               padding: EdgeInsets.zero,
//                             ),
//                             child: Container(
//                               width: 24*fem,
//                               height: 24*fem,
//                               child: Image.asset(
//                                 'assets/interface/images/icon-24-back-yBm.png',
//                                 width: 24*fem,
//                                 height: 24*fem,
//                               ),
//                             ),
//                           ),
//                         ),
//                         Center(
//                           // paymentmethods9kK (I15:281;4:1007)
//                           child: Container(
//                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
//                             child: Text(
//                               'Payment Methods',
//                               textAlign: TextAlign.center,
//                               style: SafeGoogleFont (
//                                 'Yu Gothic UI',
//                                 fontSize: 16*ffem,
//                                 fontWeight: FontWeight.w600,
//                                 height: 1.5*ffem/fem,
//                                 letterSpacing: -0.400000006*fem,
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
//               // paymentmethodsSzK (15:399)
//               width: 355*fem,
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.center,
//                 children: [
//                   Container(
//                     // list6cardzW3 (I15:355;15:345)
//                     width: double.infinity,
//                     height: 72*fem,
//                     decoration: BoxDecoration (
//                       color: Color(0xffffffff),
//                     ),
//                     child: Row(
//                       crossAxisAlignment: CrossAxisAlignment.center,
//                       children: [
//                         Container(
//                           // rectangleveb (I15:355;15:351)
//                           margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
//                           width: 40*fem,
//                           height: 34*fem,
//                           child: ClipRRect(
//                             borderRadius: BorderRadius.circular(6*fem),
//                             child: Image.asset(
//                               'assets/interface/images/rectangle.png',
//                               fit: BoxFit.cover,
//                             ),
//                           ),
//                         ),
//                         Container(
//                           // autogroupx5vhe4o (3tc9gKUftCG7nm7vMPx5Vh)
//                           padding: EdgeInsets.fromLTRB(0*fem, 16*fem, 20*fem, 16*fem),
//                           height: double.infinity,
//                           decoration: BoxDecoration (
//                             color: Color(0xffffffff),
//                           ),
//                           child: Row(
//                             crossAxisAlignment: CrossAxisAlignment.center,
//                             children: [
//                               Container(
//                                 // autogroups18tZSf (3tc9oQ7D1CZ9DrU9peS18T)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 162*fem, 0*fem),
//                                 height: double.infinity,
//                                 child: Column(
//                                   crossAxisAlignment: CrossAxisAlignment.start,
//                                   children: [
//                                     Container(
//                                       // paypalgXH (I15:355;15:349)
//                                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
//                                       child: Text(
//                                         'PayPal',
//                                         style: SafeGoogleFont (
//                                           'Yu Gothic UI',
//                                           fontSize: 16*ffem,
//                                           fontWeight: FontWeight.w300,
//                                           height: 1*ffem/fem,
//                                           letterSpacing: -0.2800000012*fem,
//                                           color: Color(0xff010f07),
//                                         ),
//                                       ),
//                                     ),
//                                     Text(
//                                       // deafultpaymentByq (I15:355;15:350)
//                                       'Deafult Payment',
//                                       style: SafeGoogleFont (
//                                         'Yu Gothic UI',
//                                         fontSize: 14*ffem,
//                                         fontWeight: FontWeight.w400,
//                                         height: 0.8571428571*ffem/fem,
//                                         letterSpacing: -0.2800000012*fem,
//                                         color: Color(0xff010f07),
//                                       ),
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                               Opacity(
//                                 // icon24forward7Mh (I15:355;15:348)
//                                 opacity: 0.84,
//                                 child: Container(
//                                   width: 24*fem,
//                                   height: 24*fem,
//                                   child: Image.asset(
//                                     'assets/interface/images/icon-24-forward-WuV.png',
//                                     width: 24*fem,
//                                     height: 24*fem,
//                                   ),
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                   Container(
//                     // list6card1xs (I15:366;15:345)
//                     width: double.infinity,
//                     height: 72*fem,
//                     decoration: BoxDecoration (
//                       color: Color(0xffffffff),
//                     ),
//                     child: Row(
//                       crossAxisAlignment: CrossAxisAlignment.center,
//                       children: [
//                         Container(
//                           // rectanglex7R (I15:366;15:351)
//                           margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
//                           width: 40*fem,
//                           height: 34*fem,
//                           child: ClipRRect(
//                             borderRadius: BorderRadius.circular(6*fem),
//                             child: Image.asset(
//                               'assets/interface/images/rectangle-1oM.png',
//                               fit: BoxFit.cover,
//                             ),
//                           ),
//                         ),
//                         Container(
//                           // autogroupmqgp4gF (3tcA7e5p9hHeAGV6zomQgP)
//                           padding: EdgeInsets.fromLTRB(0*fem, 16*fem, 20*fem, 16*fem),
//                           height: double.infinity,
//                           decoration: BoxDecoration (
//                             color: Color(0xffffffff),
//                           ),
//                           child: Row(
//                             crossAxisAlignment: CrossAxisAlignment.center,
//                             children: [
//                               Container(
//                                 // autogrouppaqfC1m (3tcAByHvuZH91je516pAQf)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 184*fem, 0*fem),
//                                 height: double.infinity,
//                                 child: Column(
//                                   crossAxisAlignment: CrossAxisAlignment.start,
//                                   children: [
//                                     Container(
//                                       // paypalXpj (I15:366;15:349)
//                                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
//                                       child: Text(
//                                         'MasterCard',
//                                         style: SafeGoogleFont (
//                                           'Yu Gothic UI',
//                                           fontSize: 16*ffem,
//                                           fontWeight: FontWeight.w300,
//                                           height: 1*ffem/fem,
//                                           letterSpacing: -0.2800000012*fem,
//                                           color: Color(0xff010f07),
//                                         ),
//                                       ),
//                                     ),
//                                     Text(
//                                       // deafultpaymentePZ (I15:366;15:350)
//                                       'Not Deafult',
//                                       style: SafeGoogleFont (
//                                         'Yu Gothic UI',
//                                         fontSize: 14*ffem,
//                                         fontWeight: FontWeight.w400,
//                                         height: 0.8571428571*ffem/fem,
//                                         letterSpacing: -0.2800000012*fem,
//                                         color: Color(0xff010f07),
//                                       ),
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                               Opacity(
//                                 // icon24forwardzCX (I15:366;15:348)
//                                 opacity: 0.84,
//                                 child: Container(
//                                   width: 24*fem,
//                                   height: 24*fem,
//                                   child: Image.asset(
//                                     'assets/interface/images/icon-24-forward-8fh.png',
//                                     width: 24*fem,
//                                     height: 24*fem,
//                                   ),
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                   Container(
//                     // list6cardhcj (I15:377;15:345)
//                     width: double.infinity,
//                     height: 72*fem,
//                     decoration: BoxDecoration (
//                       color: Color(0xffffffff),
//                     ),
//                     child: Row(
//                       crossAxisAlignment: CrossAxisAlignment.center,
//                       children: [
//                         Container(
//                           // rectangleEsZ (I15:377;15:351)
//                           margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
//                           width: 40*fem,
//                           height: 34*fem,
//                           child: ClipRRect(
//                             borderRadius: BorderRadius.circular(6*fem),
//                             child: Image.asset(
//                               'assets/interface/images/rectangle-BNF.png',
//                               fit: BoxFit.cover,
//                             ),
//                           ),
//                         ),
//                         Container(
//                           // autogroupwzebMxB (3tcAToAtpkAqkBF4QUwzeb)
//                           padding: EdgeInsets.fromLTRB(0*fem, 16*fem, 20*fem, 16*fem),
//                           height: double.infinity,
//                           decoration: BoxDecoration (
//                             color: Color(0xffffffff),
//                           ),
//                           child: Row(
//                             crossAxisAlignment: CrossAxisAlignment.center,
//                             children: [
//                               Container(
//                                 // autogroupsx5dtSK (3tcAXxid1gvyQpWNZgsx5d)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 191*fem, 0*fem),
//                                 height: double.infinity,
//                                 child: Column(
//                                   crossAxisAlignment: CrossAxisAlignment.start,
//                                   children: [
//                                     Container(
//                                       // paypalq6f (I15:377;15:349)
//                                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
//                                       child: Text(
//                                         'Visa',
//                                         style: SafeGoogleFont (
//                                           'Yu Gothic UI',
//                                           fontSize: 16*ffem,
//                                           fontWeight: FontWeight.w300,
//                                           height: 1*ffem/fem,
//                                           letterSpacing: -0.2800000012*fem,
//                                           color: Color(0xff010f07),
//                                         ),
//                                       ),
//                                     ),
//                                     Text(
//                                       // deafultpaymentjhq (I15:377;15:350)
//                                       'Not Deafult',
//                                       style: SafeGoogleFont (
//                                         'Yu Gothic UI',
//                                         fontSize: 14*ffem,
//                                         fontWeight: FontWeight.w400,
//                                         height: 0.8571428571*ffem/fem,
//                                         letterSpacing: -0.2800000012*fem,
//                                         color: Color(0xff010f07),
//                                       ),
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                               Opacity(
//                                 // icon24forward5Fu (I15:377;15:348)
//                                 opacity: 0.84,
//                                 child: Container(
//                                   width: 24*fem,
//                                   height: 24*fem,
//                                   child: Image.asset(
//                                     'assets/interface/images/icon-24-forward-EtP.png',
//                                     width: 24*fem,
//                                     height: 24*fem,
//                                   ),
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                       ],
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