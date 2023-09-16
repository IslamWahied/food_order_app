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
//         // addpaymentmethodeoh (7:3239)
//         width: double.infinity,
//         decoration: BoxDecoration (
//           color: Color(0xffffffff),
//         ),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.center,
//           children: [
//             TextButton(
//               // topbarAX9 (7:3412)
//               onPressed: () {},
//               style: TextButton.styleFrom (
//                 padding: EdgeInsets.zero,
//               ),
//               child: Container(
//                 width: double.infinity,
//                 child: Column(
//                   crossAxisAlignment: CrossAxisAlignment.center,
//                   children: [
//                     Container(
//                       // iphonexstatusbarsstatusbarti3 (7:3413)
//                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
//                       width: double.infinity,
//                       height: 44*fem,
//                       decoration: BoxDecoration (
//                         color: Color(0xffffffff),
//                       ),
//                       child: Container(
//                         // iphonexstatusbarsstatusbarblac (I7:3413;4:66)
//                         padding: EdgeInsets.fromLTRB(36*fem, 16*fem, 14.67*fem, 10*fem),
//                         width: double.infinity,
//                         height: double.infinity,
//                         child: Row(
//                           crossAxisAlignment: CrossAxisAlignment.center,
//                           children: [
//                             Container(
//                               // timeut3 (I7:3413;4:82)
//                               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 233.67*fem, 0*fem),
//                               child: RichText(
//                                 textAlign: TextAlign.center,
//                                 text: TextSpan(
//                                   style: SafeGoogleFont (
//                                     'Yu Gothic UI',
//                                     fontSize: 14*ffem,
//                                     fontWeight: FontWeight.w600,
//                                     height: 1.171875*ffem/fem,
//                                     letterSpacing: -0.2800000012*fem,
//                                     color: Color(0xff000000),
//                                   ),
//                                   children: [
//                                     TextSpan(
//                                       text: '9:4',
//                                       style: SafeGoogleFont (
//                                         'Yu Gothic UI',
//                                         fontSize: 14*ffem,
//                                         fontWeight: FontWeight.w600,
//                                         height: 1.2575*ffem/fem,
//                                         letterSpacing: -0.2800000012*fem,
//                                         color: Color(0xff000000),
//                                       ),
//                                     ),
//                                     TextSpan(
//                                       text: '1',
//                                       style: SafeGoogleFont (
//                                         'Yu Gothic UI',
//                                         fontSize: 14*ffem,
//                                         fontWeight: FontWeight.w600,
//                                         height: 1.2575*ffem/fem,
//                                         letterSpacing: -0.2800000012*fem,
//                                         color: Color(0xff000000),
//                                       ),
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                             ),
//                             Container(
//                               // cellularconnectionMtT (I7:3413;4:76)
//                               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 4*fem),
//                               width: 17*fem,
//                               height: 10.67*fem,
//                               child: Image.asset(
//                                 'assets/interface/images/cellular-connection-XkB.png',
//                                 width: 17*fem,
//                                 height: 10.67*fem,
//                               ),
//                             ),
//                             Container(
//                               // wifiGkX (I7:3413;4:72)
//                               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 4.37*fem),
//                               width: 15.27*fem,
//                               height: 10.97*fem,
//                               child: Image.asset(
//                                 'assets/interface/images/wifi-FKd.png',
//                                 width: 15.27*fem,
//                                 height: 10.97*fem,
//                               ),
//                             ),
//                             Container(
//                               // batterybXu (I7:3413;4:68)
//                               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
//                               width: 24.33*fem,
//                               height: 11.33*fem,
//                               child: Image.asset(
//                                 'assets/interface/images/battery-Cxo.png',
//                                 width: 24.33*fem,
//                                 height: 11.33*fem,
//                               ),
//                             ),
//                           ],
//                         ),
//                       ),
//                     ),
//                     Container(
//                       // autogroupaz7mhqq (3tayTCKu57sQWgo4G6AZ7M)
//                       margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 20*fem, 0*fem),
//                       width: double.infinity,
//                       child: Align(
//                         // icon34backrCw (7:3414)
//                         alignment: Alignment.centerLeft,
//                         child: SizedBox(
//                           width: 34*fem,
//                           height: 34*fem,
//                           child: Container(
//                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 301*fem, 0*fem),
//                             child: Image.asset(
//                               'assets/interface/images/icon-34-back-uCB.png',
//                               width: 34*fem,
//                               height: 34*fem,
//                             ),
//                           ),
//                         ),
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//             Container(
//               // autogroupmnqmwkB (3taxk8fzAtZs19mi8qmnqM)
//               padding: EdgeInsets.fromLTRB(20*fem, 24*fem, 20*fem, 30*fem),
//               width: double.infinity,
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.center,
//                 children: [
//                   Container(
//                     // textTyR (7:3263)
//                     margin: EdgeInsets.fromLTRB(22.5*fem, 0*fem, 23.5*fem, 34*fem),
//                     width: double.infinity,
//                     child: Column(
//                       crossAxisAlignment: CrossAxisAlignment.center,
//                       children: [
//                         Container(
//                           // addyourpaymentmetQ7y (7:3264)
//                           margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
//                           child: Text(
//                             'Add your payment methods',
//                             textAlign: TextAlign.center,
//                             style: SafeGoogleFont (
//                               'Yu Gothic UI',
//                               fontSize: 24*ffem,
//                               fontWeight: FontWeight.w600,
//                               height: 1.3333333333*ffem/fem,
//                               letterSpacing: 0.1400000006*fem,
//                               color: Color(0xff010f07),
//                             ),
//                           ),
//                         ),
//                         Container(
//                           // thiscardwillonlyh75 (7:3265)
//                           margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
//                           constraints: BoxConstraints (
//                             maxWidth: 250*fem,
//                           ),
//                           child: Text(
//                             'This card will only be charged when you place an order.',
//                             textAlign: TextAlign.center,
//                             style: SafeGoogleFont (
//                               'Yu Gothic UI',
//                               fontSize: 16*ffem,
//                               fontWeight: FontWeight.w400,
//                               height: 1.5*ffem/fem,
//                               letterSpacing: -0.400000006*fem,
//                               color: Color(0xff868686),
//                             ),
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                   Container(
//                     // cardnumberBH9 (7:3266)
//                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
//                     padding: EdgeInsets.fromLTRB(20*fem, 15*fem, 133*fem, 15*fem),
//                     width: double.infinity,
//                     decoration: BoxDecoration (
//                       border: Border.all(color: Color(0x1a868686)),
//                       color: Color(0xfffbfbfb),
//                       borderRadius: BorderRadius.circular(8*fem),
//                     ),
//                     child: Row(
//                       crossAxisAlignment: CrossAxisAlignment.center,
//                       children: [
//                         Container(
//                           // cardrPH (7:3269)
//                           margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
//                           width: 34*fem,
//                           height: 24*fem,
//                           child: ClipRRect(
//                             borderRadius: BorderRadius.circular(4*fem),
//                             child: Image.asset(
//                               'assets/interface/images/card.png',
//                               fit: BoxFit.cover,
//                             ),
//                           ),
//                         ),
//                         Text(
//                           // Aes (7:3268)
//                           '4343 4343 4343 4343',
//                           style: SafeGoogleFont (
//                             'Yu Gothic UI',
//                             fontSize: 16*ffem,
//                             fontWeight: FontWeight.w400,
//                             height: 1.5*ffem/fem,
//                             letterSpacing: -0.2800000012*fem,
//                             color: Color(0xff868686),
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                   Container(
//                     // autogroupeh3duMZ (3taxain1733ixVxLpMeh3D)
//                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 308*fem),
//                     width: double.infinity,
//                     height: 54*fem,
//                     child: Row(
//                       crossAxisAlignment: CrossAxisAlignment.center,
//                       children: [
//                         Container(
//                           // date2wy (7:3270)
//                           margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
//                           padding: EdgeInsets.fromLTRB(18*fem, 15*fem, 18*fem, 15*fem),
//                           width: 170*fem,
//                           height: double.infinity,
//                           decoration: BoxDecoration (
//                             border: Border.all(color: Color(0x1a868686)),
//                             color: Color(0xfffbfbfb),
//                             borderRadius: BorderRadius.circular(8*fem),
//                           ),
//                           child: Text(
//                             'MM/YY',
//                             style: SafeGoogleFont (
//                               'Yu Gothic UI',
//                               fontSize: 16*ffem,
//                               fontWeight: FontWeight.w400,
//                               height: 1.5*ffem/fem,
//                               letterSpacing: -0.2800000012*fem,
//                               color: Color(0xff868686),
//                             ),
//                           ),
//                         ),
//                         Container(
//                           // datecopyHd1 (7:3273)
//                           padding: EdgeInsets.fromLTRB(18*fem, 15*fem, 18*fem, 15*fem),
//                           width: 149*fem,
//                           height: double.infinity,
//                           decoration: BoxDecoration (
//                             border: Border.all(color: Color(0x1a868686)),
//                             color: Color(0xfffbfbfb),
//                             borderRadius: BorderRadius.circular(8*fem),
//                           ),
//                           child: Text(
//                             'CVC',
//                             style: SafeGoogleFont (
//                               'Yu Gothic UI',
//                               fontSize: 16*ffem,
//                               fontWeight: FontWeight.w400,
//                               height: 1.5*ffem/fem,
//                               letterSpacing: -0.2800000012*fem,
//                               color: Color(0xff868686),
//                             ),
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                   Container(
//                     // primarycta9QK (7:3286)
//                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
//                     child: TextButton(
//                       onPressed: () {},
//                       style: TextButton.styleFrom (
//                         padding: EdgeInsets.zero,
//                       ),
//                       child: Container(
//                         width: double.infinity,
//                         height: 48*fem,
//                         child: Container(
//                           // primaryctaGUw (7:3287)
//                           width: double.infinity,
//                           height: double.infinity,
//                           decoration: BoxDecoration (
//                             borderRadius: BorderRadius.circular(8*fem),
//                             image: DecorationImage (
//                               fit: BoxFit.cover,
//                               image: AssetImage (
//                                 'assets/interface/images/bg-Z9R.png',
//                               ),
//                             ),
//                           ),
//                           child: Center(
//                             child: Text(
//                               'ADD CARD',
//                               textAlign: TextAlign.center,
//                               style: SafeGoogleFont (
//                                 'Font Awesome 5 Brands',
//                                 fontSize: 14*ffem,
//                                 fontWeight: FontWeight.w400,
//                                 height: 1.2575*ffem/fem,
//                                 letterSpacing: 0.8000000119*fem,
//                                 color: Color(0xffffffff),
//                               ),
//                             ),
//                           ),
//                         ),
//                       ),
//                     ),
//                   ),
//                   TextButton(
//                     // scancardXvf (7:3276)
//                     onPressed: () {},
//                     style: TextButton.styleFrom (
//                       padding: EdgeInsets.zero,
//                     ),
//                     child: Container(
//                       padding: EdgeInsets.fromLTRB(108*fem, 12*fem, 110.5*fem, 12*fem),
//                       width: double.infinity,
//                       decoration: BoxDecoration (
//                         border: Border.all(color: Color(0x33010f07)),
//                         borderRadius: BorderRadius.circular(8*fem),
//                       ),
//                       child: Row(
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         children: [
//                           Container(
//                             // icon24camerapPy (7:3979)
//                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.5*fem, 0*fem),
//                             width: 24*fem,
//                             height: 24*fem,
//                             child: Image.asset(
//                               'assets/interface/images/icon-24-camera.png',
//                               width: 24*fem,
//                               height: 24*fem,
//                             ),
//                           ),
//                           Container(
//                             // scancard8fZ (7:3278)
//                             margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
//                             child: Text(
//                               'SCAN CARD',
//                               textAlign: TextAlign.center,
//                               style: SafeGoogleFont (
//                                 'Yu Gothic UI',
//                                 fontSize: 14*ffem,
//                                 fontWeight: FontWeight.w600,
//                                 height: 1.2575*ffem/fem,
//                                 letterSpacing: 1.2000000477*fem,
//                                 color: Color(0xff010f07),
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