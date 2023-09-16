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
//         // yourorders2p7 (7:3290)
//         width: double.infinity,
//         decoration: BoxDecoration (
//           color: Color(0xffffffff),
//         ),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.center,
//           children: [
//             Container(
//               // barstopbars1wAP (7:3368)
//               padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
//               width: double.infinity,
//               decoration: BoxDecoration (
//                 color: Color(0xffffffff),
//               ),
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 children: [
//                   Container(
//                     // iphonexstatusbarsstatusbarD7u (I7:3368;4:1005)
//                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.5*fem),
//                     width: double.infinity,
//                     height: 44*fem,
//                     decoration: BoxDecoration (
//                       color: Color(0xffffffff),
//                     ),
//                     child: Container(
//                       // iphonexstatusbarsstatusbarblac (I7:3368;4:1005;4:66)
//                       padding: EdgeInsets.fromLTRB(36*fem, 16*fem, 14.67*fem, 10*fem),
//                       width: double.infinity,
//                       height: double.infinity,
//                       child: Row(
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         children: [
//                           Container(
//                             // time2LF (I7:3368;4:1005;4:82)
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
//                             // cellularconnectionWej (I7:3368;4:1005;4:76)
//                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 4*fem),
//                             width: 17*fem,
//                             height: 10.67*fem,
//                             child: Image.asset(
//                               'assets/interface/images/cellular-connection-g6j.png',
//                               width: 17*fem,
//                               height: 10.67*fem,
//                             ),
//                           ),
//                           Container(
//                             // wifiEKq (I7:3368;4:1005;4:72)
//                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 4.37*fem),
//                             width: 15.27*fem,
//                             height: 10.97*fem,
//                             child: Image.asset(
//                               'assets/interface/images/wifi-NBH.png',
//                               width: 15.27*fem,
//                               height: 10.97*fem,
//                             ),
//                           ),
//                           Container(
//                             // battery9xb (I7:3368;4:1005;4:68)
//                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
//                             width: 24.33*fem,
//                             height: 11.33*fem,
//                             child: Image.asset(
//                               'assets/interface/images/battery-Tkb.png',
//                               width: 24.33*fem,
//                               height: 11.33*fem,
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ),
//                   Container(
//                     // autogroupwhtmUEB (3tb1p8PjbXHfwQqRxcWhTm)
//                     margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 149*fem, 0*fem),
//                     width: double.infinity,
//                     child: Row(
//                       crossAxisAlignment: CrossAxisAlignment.center,
//                       children: [
//                         Container(
//                           // icon24closeDBm (I7:3368;4:1006)
//                           margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 105*fem, 0*fem),
//                           child: TextButton(
//                             onPressed: () {},
//                             style: TextButton.styleFrom (
//                               padding: EdgeInsets.zero,
//                             ),
//                             child: Container(
//                               width: 24*fem,
//                               height: 24*fem,
//                               child: Image.asset(
//                                 'assets/interface/images/icon-24-close.png',
//                                 width: 24*fem,
//                                 height: 24*fem,
//                               ),
//                             ),
//                           ),
//                         ),
//                         Center(
//                           // yourordersWgf (I7:3368;4:1007)
//                           child: Container(
//                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
//                             child: Text(
//                               'Your Orders',
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
//               // autogroupdvmdbi7 (3tayqBhFzGHd9gMByjdvMD)
//               padding: EdgeInsets.fromLTRB(20*fem, 24*fem, 20*fem, 30*fem),
//               width: double.infinity,
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.center,
//                 children: [
//                   Container(
//                     // orderlistvkP (7:3343)
//                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
//                     width: double.infinity,
//                     child: Column(
//                       crossAxisAlignment: CrossAxisAlignment.center,
//                       children: [
//                         Container(
//                           // foodorderSyd (7:3344)
//                           width: double.infinity,
//                           height: 78*fem,
//                           decoration: BoxDecoration (
//                             borderRadius: BorderRadius.circular(4*fem),
//                           ),
//                           child: Row(
//                             crossAxisAlignment: CrossAxisAlignment.start,
//                             children: [
//                               Container(
//                                 // numberNcP (7:3345)
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
//                                 // autogroupvakhcmd (3tazPfm8fEDrYh1S1wVaKH)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66*fem, 0*fem),
//                                 height: double.infinity,
//                                 child: Column(
//                                   crossAxisAlignment: CrossAxisAlignment.start,
//                                   children: [
//                                     Container(
//                                       // cookiesandwichkN3 (7:3348)
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
//                                       // shortbreadchocolatGLP (7:3349)
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
//                                 // aud10Agf (7:3350)
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
//                           // dividerGDu (7:3358)
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
//                           // foodordercopycHm (7:3351)
//                           width: double.infinity,
//                           height: 78*fem,
//                           decoration: BoxDecoration (
//                             borderRadius: BorderRadius.circular(4*fem),
//                           ),
//                           child: Row(
//                             crossAxisAlignment: CrossAxisAlignment.start,
//                             children: [
//                               Container(
//                                 // numberLjZ (7:3352)
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
//                                 // autogroup5smvnrT (3tazcaZHeMafWgXW7H5SMV)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66*fem, 0*fem),
//                                 height: double.infinity,
//                                 child: Column(
//                                   crossAxisAlignment: CrossAxisAlignment.start,
//                                   children: [
//                                     Container(
//                                       // comboburgerik7 (7:3355)
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
//                                       // shortbreadchocolatDwm (7:3356)
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
//                                 // aud10vrB (7:3357)
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
//                           // dividercopyR2F (7:3359)
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
//                           // foodordercopy29iw (7:3360)
//                           width: double.infinity,
//                           height: 78*fem,
//                           decoration: BoxDecoration (
//                             borderRadius: BorderRadius.circular(4*fem),
//                           ),
//                           child: Row(
//                             crossAxisAlignment: CrossAxisAlignment.start,
//                             children: [
//                               Container(
//                                 // numbersuq (7:3361)
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
//                                 // autogroupqhn79MZ (3tazs9yLJfF8Lvx6fVqHN7)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 66*fem, 0*fem),
//                                 height: double.infinity,
//                                 child: Column(
//                                   crossAxisAlignment: CrossAxisAlignment.start,
//                                   children: [
//                                     Container(
//                                       // oysterdishfqh (7:3364)
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
//                                       // shortbreadchocolataxf (7:3365)
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
//                                 // aud10W5d (7:3366)
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
//                           // dividercopy4oKd (7:3367)
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
//                     // totalxCX (7:3291)
//                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
//                     width: double.infinity,
//                     child: Column(
//                       crossAxisAlignment: CrossAxisAlignment.end,
//                       children: [
//                         Container(
//                           // autogroupgeco6Jj (3tayyBTwEKMA7K6WbyGEco)
//                           margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
//                           width: double.infinity,
//                           child: Row(
//                             crossAxisAlignment: CrossAxisAlignment.center,
//                             children: [
//                               Container(
//                                 // subtotaldeliveryqGK (7:3293)
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
//                                 // aud30j6o (7:3292)
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
//                         Text(
//                           // aud30EpF (7:3295)
//                           'AUD\$30',
//                           textAlign: TextAlign.right,
//                           style: SafeGoogleFont (
//                             'Yu Gothic UI',
//                             fontSize: 14*ffem,
//                             fontWeight: FontWeight.w600,
//                             height: 1.4285714286*ffem/fem,
//                             letterSpacing: 0.6000000238*fem,
//                             color: Color(0xfff8b64c),
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                   Container(
//                     // addmoreNvT (7:3296)
//                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 47*fem),
//                     width: double.infinity,
//                     child: Column(
//                       crossAxisAlignment: CrossAxisAlignment.center,
//                       children: [
//                         Container(
//                           // addmorehxj (7:3297)
//                           width: double.infinity,
//                           child: Row(
//                             crossAxisAlignment: CrossAxisAlignment.center,
//                             children: [
//                               Container(
//                                 // addmoreitemsTwu (7:3298)
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
//                                 // icon24forwardaWj (7:3399)
//                                 width: 24*fem,
//                                 height: 24*fem,
//                                 child: Image.asset(
//                                   'assets/interface/images/icon-24-forward-LUX.png',
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
//                           // dividercopy2Hvw (7:3309)
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
//                           // addmorecopyE5V (7:3303)
//                           width: double.infinity,
//                           child: Row(
//                             crossAxisAlignment: CrossAxisAlignment.center,
//                             children: [
//                               Container(
//                                 // promocodeBFd (7:3304)
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
//                                 // icon24forward5bu (7:3403)
//                                 width: 24*fem,
//                                 height: 24*fem,
//                                 child: Image.asset(
//                                   'assets/interface/images/icon-24-forward-Hjd.png',
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
//                           // dividercopy3oXu (7:3310)
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
//                     // ctaprimarykxw (7:3407)
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
//                             'CONTINUE (AUD \$30)',
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