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
//         // addtoorderMts (7:2803)
//         width: double.infinity,
//         decoration: BoxDecoration (
//           color: Color(0xffffffff),
//         ),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.center,
//           children: [
//             TextButton(
//               // headerarea5Zy (7:2987)
//               onPressed: () {},
//               style: TextButton.styleFrom (
//                 padding: EdgeInsets.zero,
//               ),
//               child: Container(
//                 padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 192*fem),
//                 width: double.infinity,
//                 decoration: BoxDecoration (
//                   image: DecorationImage (
//                     fit: BoxFit.cover,
//                     image: AssetImage (
//                       'assets/interface/images/header-image-bg-nSB.png',
//                     ),
//                   ),
//                 ),
//                 child: Column(
//                   crossAxisAlignment: CrossAxisAlignment.start,
//                   children: [
//                     Container(
//                       // iphonexstatusbarsstatusbar9Zq (7:2995)
//                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
//                       width: double.infinity,
//                       height: 44*fem,
//                       child: Container(
//                         // iphonexstatusbarsstatusbarblac (I7:2995;4:66)
//                         padding: EdgeInsets.fromLTRB(35.5*fem, 16*fem, 14.67*fem, 10*fem),
//                         width: double.infinity,
//                         height: double.infinity,
//                         child: Row(
//                           crossAxisAlignment: CrossAxisAlignment.center,
//                           children: [
//                             Container(
//                               // timeBFd (I7:2995;4:82)
//                               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 233.17*fem, 0*fem),
//                               child: RichText(
//                                 textAlign: TextAlign.center,
//                                 text: TextSpan(
//                                   style: SafeGoogleFont (
//                                     'Yu Gothic UI',
//                                     fontSize: 14*ffem,
//                                     fontWeight: FontWeight.w600,
//                                     height: 1.2575*ffem/fem,
//                                     letterSpacing: -0.2800000012*fem,
//                                     color: Color(0xffffffff),
//                                   ),
//                                   children: [
//                                     TextSpan(
//                                       text: '9:4',
//                                     ),
//                                     TextSpan(
//                                       text: '1',
//                                       style: SafeGoogleFont (
//                                         'Yu Gothic UI',
//                                         fontSize: 14*ffem,
//                                         fontWeight: FontWeight.w600,
//                                         height: 1.2575*ffem/fem,
//                                         letterSpacing: -0.2800000012*fem,
//                                         color: Color(0xffffffff),
//                                       ),
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                             ),
//                             Container(
//                               // cellularconnectionwGj (I7:2995;4:76)
//                               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 4*fem),
//                               width: 17*fem,
//                               height: 10.67*fem,
//                               child: Image.asset(
//                                 'assets/interface/images/cellular-connection-m5y.png',
//                                 width: 17*fem,
//                                 height: 10.67*fem,
//                               ),
//                             ),
//                             Container(
//                               // wifi3af (I7:2995;4:72)
//                               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 4.37*fem),
//                               width: 15.27*fem,
//                               height: 10.97*fem,
//                               child: Image.asset(
//                                 'assets/interface/images/wifi-jzw.png',
//                                 width: 15.27*fem,
//                                 height: 10.97*fem,
//                               ),
//                             ),
//                             Container(
//                               // batteryZou (I7:2995;4:68)
//                               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
//                               width: 24.33*fem,
//                               height: 11.33*fem,
//                               child: Image.asset(
//                                 'assets/interface/images/battery-YNB.png',
//                                 width: 24.33*fem,
//                                 height: 11.33*fem,
//                               ),
//                             ),
//                           ],
//                         ),
//                       ),
//                     ),
//                     Container(
//                       // iconcloseFwd (7:3039)
//                       margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 0*fem, 0*fem),
//                       child: TextButton(
//                         onPressed: () {},
//                         style: TextButton.styleFrom (
//                           padding: EdgeInsets.zero,
//                         ),
//                         child: Container(
//                           width: 34*fem,
//                           height: 34*fem,
//                           child: Image.asset(
//                             'assets/interface/images/icon-close.png',
//                             width: 34*fem,
//                             height: 34*fem,
//                           ),
//                         ),
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//             Container(
//               // autogrouppchmYfq (3tatARyNw42EJAKwD7pchM)
//               padding: EdgeInsets.fromLTRB(20*fem, 17*fem, 20*fem, 21*fem),
//               width: double.infinity,
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.center,
//                 children: [
//                   Container(
//                     // toptextG63 (7:3066)
//                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 34*fem),
//                     child: Column(
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         Container(
//                           // cookiesandwicho5y (7:3040)
//                           margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7*fem),
//                           child: Text(
//                             'Cookie Sandwich',
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
//                           // shortbreadchocolathBM (7:3041)
//                           margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 15*fem),
//                           constraints: BoxConstraints (
//                             maxWidth: 327*fem,
//                           ),
//                           child: Text(
//                             'Shortbread, chocolate turtle cookies, and red velvet. 8 ounces cream cheese, softened.',
//                             style: SafeGoogleFont (
//                               'Yu Gothic UI',
//                               fontSize: 16*ffem,
//                               fontWeight: FontWeight.w400,
//                               height: 1.5*ffem/fem,
//                               letterSpacing: -0.400000006*fem,
//                               color: Color(0xff010f07),
//                             ),
//                           ),
//                         ),
//                         Container(
//                           // typeYxf (7:3042)
//                           child: Row(
//                             crossAxisAlignment: CrossAxisAlignment.center,
//                             children: [
//                               Container(
//                                 // HvF (7:3043)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
//                                 child: Text(
//                                   '\$\$',
//                                   style: SafeGoogleFont (
//                                     'Yu Gothic UI',
//                                     fontSize: 16*ffem,
//                                     fontWeight: FontWeight.w400,
//                                     height: 1.5*ffem/fem,
//                                     letterSpacing: -0.400000006*fem,
//                                     color: Color(0xff868686),
//                                   ),
//                                 ),
//                               ),
//                               Container(
//                                 // ovalcopy3CXR (7:3049)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 8*fem, 0*fem),
//                                 width: 4*fem,
//                                 height: 4*fem,
//                                 child: Image.asset(
//                                   'assets/interface/images/oval-copy-3-Dwd.png',
//                                   width: 4*fem,
//                                   height: 4*fem,
//                                 ),
//                               ),
//                               Container(
//                                 // chinesevTR (7:3044)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
//                                 child: Text(
//                                   'Chinese',
//                                   style: SafeGoogleFont (
//                                     'Yu Gothic UI',
//                                     fontSize: 16*ffem,
//                                     fontWeight: FontWeight.w400,
//                                     height: 1.5*ffem/fem,
//                                     letterSpacing: -0.400000006*fem,
//                                     color: Color(0xff868686),
//                                   ),
//                                 ),
//                               ),
//                               Container(
//                                 // ovalcopy2SRm (7:3048)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 8*fem, 0*fem),
//                                 width: 4*fem,
//                                 height: 4*fem,
//                                 child: Image.asset(
//                                   'assets/interface/images/oval-copy-2-DAF.png',
//                                   width: 4*fem,
//                                   height: 4*fem,
//                                 ),
//                               ),
//                               Container(
//                                 // americanN4X (7:3045)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
//                                 child: Text(
//                                   'American',
//                                   style: SafeGoogleFont (
//                                     'Yu Gothic UI',
//                                     fontSize: 16*ffem,
//                                     fontWeight: FontWeight.w400,
//                                     height: 1.5*ffem/fem,
//                                     letterSpacing: -0.400000006*fem,
//                                     color: Color(0xff868686),
//                                   ),
//                                 ),
//                               ),
//                               Container(
//                                 // ovalcopyt2s (7:3047)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 8*fem, 0*fem),
//                                 width: 4*fem,
//                                 height: 4*fem,
//                                 child: Image.asset(
//                                   'assets/interface/images/oval-copy-MMR.png',
//                                   width: 4*fem,
//                                   height: 4*fem,
//                                 ),
//                               ),
//                               Text(
//                                 // deshifoodQmu (7:3046)
//                                 'Deshi food',
//                                 style: SafeGoogleFont (
//                                   'Yu Gothic UI',
//                                   fontSize: 16*ffem,
//                                   fontWeight: FontWeight.w400,
//                                   height: 1.5*ffem/fem,
//                                   letterSpacing: -0.400000006*fem,
//                                   color: Color(0xff868686),
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                   Container(
//                     // topcookiesMSF (7:3121)
//                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 34*fem),
//                     width: double.infinity,
//                     child: Column(
//                       crossAxisAlignment: CrossAxisAlignment.center,
//                       children: [
//                         Container(
//                           // text57M (7:3050)
//                           margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
//                           width: double.infinity,
//                           height: 32*fem,
//                           decoration: BoxDecoration (
//                             borderRadius: BorderRadius.circular(4*fem),
//                           ),
//                           child: Row(
//                             crossAxisAlignment: CrossAxisAlignment.start,
//                             children: [
//                               Container(
//                                 // choiceoftopcookiePdq (7:3051)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 68*fem, 0*fem),
//                                 child: Text(
//                                   'Choice of top Cookie',
//                                   style: SafeGoogleFont (
//                                     'Yu Gothic UI',
//                                     fontSize: 20*ffem,
//                                     fontWeight: FontWeight.w300,
//                                     height: 1.2575*ffem/fem,
//                                     letterSpacing: 0.4444443882*fem,
//                                     color: Color(0xff010f07),
//                                   ),
//                                 ),
//                               ),
//                               Container(
//                                 // requiredtextVRy (7:3052)
//                                 width: 90*fem,
//                                 height: double.infinity,
//                                 decoration: BoxDecoration (
//                                   color: Color(0x33f8b64c),
//                                   borderRadius: BorderRadius.circular(4*fem),
//                                 ),
//                                 child: Center(
//                                   child: Text(
//                                     'REQUIRED',
//                                     textAlign: TextAlign.center,
//                                     style: SafeGoogleFont (
//                                       'Yu Gothic UI',
//                                       fontSize: 12*ffem,
//                                       fontWeight: FontWeight.w300,
//                                       height: 1.6666666667*ffem/fem,
//                                       letterSpacing: 0.6000000238*fem,
//                                       color: Color(0xfff8b64c),
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                         Container(
//                           // listchoicedeactiveMyy (I7:3086;7:3070)
//                           padding: EdgeInsets.fromLTRB(0*fem, 14*fem, 201*fem, 14*fem),
//                           width: double.infinity,
//                           decoration: BoxDecoration (
//                             color: Color(0xffffffff),
//                           ),
//                           child: Row(
//                             crossAxisAlignment: CrossAxisAlignment.center,
//                             children: [
//                               Container(
//                                 // ovalTn7 (I7:3086;7:3072)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
//                                 width: 24*fem,
//                                 height: 24*fem,
//                                 child: Image.asset(
//                                   'assets/interface/images/oval-GHd.png',
//                                   width: 24*fem,
//                                   height: 24*fem,
//                                 ),
//                               ),
//                               Text(
//                                 // chocolatechipBy1 (I7:3086;7:3073)
//                                 'Chocolate Chip',
//                                 style: SafeGoogleFont (
//                                   'Yu Gothic UI',
//                                   fontSize: 16*ffem,
//                                   fontWeight: FontWeight.w400,
//                                   height: 1.5*ffem/fem,
//                                   letterSpacing: -0.400000006*fem,
//                                   color: Color(0xff010f07),
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                         Container(
//                           // listchoiceactiveK3d (I7:3080;7:3075)
//                           padding: EdgeInsets.fromLTRB(0*fem, 14*fem, 175*fem, 14*fem),
//                           width: double.infinity,
//                           decoration: BoxDecoration (
//                             color: Color(0xffffffff),
//                           ),
//                           child: Row(
//                             crossAxisAlignment: CrossAxisAlignment.center,
//                             children: [
//                               Container(
//                                 // autogroup9mmhSP9 (3tattpvQNdAhJJUW759mMH)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
//                                 width: 24*fem,
//                                 height: 24*fem,
//                                 child: Image.asset(
//                                   'assets/interface/images/auto-group-9mmh.png',
//                                   width: 24*fem,
//                                   height: 24*fem,
//                                 ),
//                               ),
//                               Text(
//                                 // cookiesandcreamYwy (I7:3080;7:3079)
//                                 'Cookies and Cream',
//                                 style: SafeGoogleFont (
//                                   'Yu Gothic UI',
//                                   fontSize: 16*ffem,
//                                   fontWeight: FontWeight.w400,
//                                   height: 1.5*ffem/fem,
//                                   letterSpacing: -0.400000006*fem,
//                                   color: Color(0xff010f07),
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                         Container(
//                           // listchoicedeactivetF9 (I7:3091;7:3070)
//                           padding: EdgeInsets.fromLTRB(0*fem, 14*fem, 248*fem, 14*fem),
//                           width: double.infinity,
//                           decoration: BoxDecoration (
//                             color: Color(0xffffffff),
//                           ),
//                           child: Row(
//                             crossAxisAlignment: CrossAxisAlignment.center,
//                             children: [
//                               Container(
//                                 // ovaloN7 (I7:3091;7:3072)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
//                                 width: 24*fem,
//                                 height: 24*fem,
//                                 child: Image.asset(
//                                   'assets/interface/images/oval-3Hq.png',
//                                   width: 24*fem,
//                                   height: 24*fem,
//                                 ),
//                               ),
//                               Text(
//                                 // chocolatechipXJ7 (I7:3091;7:3073)
//                                 'Funfetti',
//                                 style: SafeGoogleFont (
//                                   'Yu Gothic UI',
//                                   fontSize: 16*ffem,
//                                   fontWeight: FontWeight.w400,
//                                   height: 1.5*ffem/fem,
//                                   letterSpacing: -0.400000006*fem,
//                                   color: Color(0xff010f07),
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                         Container(
//                           // listchoicedeactiveTSf (I7:3096;7:3070)
//                           padding: EdgeInsets.fromLTRB(0*fem, 14*fem, 244*fem, 14*fem),
//                           width: double.infinity,
//                           decoration: BoxDecoration (
//                             color: Color(0xffffffff),
//                           ),
//                           child: Row(
//                             crossAxisAlignment: CrossAxisAlignment.center,
//                             children: [
//                               Container(
//                                 // ovalPLK (I7:3096;7:3072)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
//                                 width: 24*fem,
//                                 height: 24*fem,
//                                 child: Image.asset(
//                                   'assets/interface/images/oval-WEK.png',
//                                   width: 24*fem,
//                                   height: 24*fem,
//                                 ),
//                               ),
//                               Text(
//                                 // chocolatechipv5M (I7:3096;7:3073)
//                                 'M and M',
//                                 style: SafeGoogleFont (
//                                   'Yu Gothic UI',
//                                   fontSize: 16*ffem,
//                                   fontWeight: FontWeight.w400,
//                                   height: 1.5*ffem/fem,
//                                   letterSpacing: -0.400000006*fem,
//                                   color: Color(0xff010f07),
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                         Container(
//                           // listchoicedeactive3fm (I7:3101;7:3070)
//                           padding: EdgeInsets.fromLTRB(0*fem, 14*fem, 231*fem, 14*fem),
//                           width: double.infinity,
//                           decoration: BoxDecoration (
//                             color: Color(0xffffffff),
//                           ),
//                           child: Row(
//                             crossAxisAlignment: CrossAxisAlignment.center,
//                             children: [
//                               Container(
//                                 // ovalNCF (I7:3101;7:3072)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
//                                 width: 24*fem,
//                                 height: 24*fem,
//                                 child: Image.asset(
//                                   'assets/interface/images/oval-XNP.png',
//                                   width: 24*fem,
//                                   height: 24*fem,
//                                 ),
//                               ),
//                               Text(
//                                 // chocolatechipHq1 (I7:3101;7:3073)
//                                 'Red Velvet',
//                                 style: SafeGoogleFont (
//                                   'Yu Gothic UI',
//                                   fontSize: 16*ffem,
//                                   fontWeight: FontWeight.w400,
//                                   height: 1.5*ffem/fem,
//                                   letterSpacing: -0.400000006*fem,
//                                   color: Color(0xff010f07),
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                         Container(
//                           // listchoicedeactiveq5q (I7:3106;7:3070)
//                           padding: EdgeInsets.fromLTRB(0*fem, 14*fem, 209*fem, 14*fem),
//                           width: double.infinity,
//                           decoration: BoxDecoration (
//                             color: Color(0xffffffff),
//                           ),
//                           child: Row(
//                             crossAxisAlignment: CrossAxisAlignment.center,
//                             children: [
//                               Container(
//                                 // oval9MR (I7:3106;7:3072)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
//                                 width: 24*fem,
//                                 height: 24*fem,
//                                 child: Image.asset(
//                                   'assets/interface/images/oval-diX.png',
//                                   width: 24*fem,
//                                   height: 24*fem,
//                                 ),
//                               ),
//                               Text(
//                                 // chocolatechipGwq (I7:3106;7:3073)
//                                 'Peanut Butter',
//                                 style: SafeGoogleFont (
//                                   'Yu Gothic UI',
//                                   fontSize: 16*ffem,
//                                   fontWeight: FontWeight.w400,
//                                   height: 1.5*ffem/fem,
//                                   letterSpacing: -0.400000006*fem,
//                                   color: Color(0xff010f07),
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                         Container(
//                           // listchoicedeactivecko (I7:3111;7:3070)
//                           padding: EdgeInsets.fromLTRB(0*fem, 14*fem, 205*fem, 14*fem),
//                           width: double.infinity,
//                           decoration: BoxDecoration (
//                             color: Color(0xffffffff),
//                           ),
//                           child: Row(
//                             crossAxisAlignment: CrossAxisAlignment.center,
//                             children: [
//                               Container(
//                                 // ovalLRu (I7:3111;7:3072)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
//                                 width: 24*fem,
//                                 height: 24*fem,
//                                 child: Image.asset(
//                                   'assets/interface/images/oval-EhM.png',
//                                   width: 24*fem,
//                                   height: 24*fem,
//                                 ),
//                               ),
//                               Text(
//                                 // chocolatechipU2K (I7:3111;7:3073)
//                                 'Snickerdoodle',
//                                 style: SafeGoogleFont (
//                                   'Yu Gothic UI',
//                                   fontSize: 16*ffem,
//                                   fontWeight: FontWeight.w400,
//                                   height: 1.5*ffem/fem,
//                                   letterSpacing: -0.400000006*fem,
//                                   color: Color(0xff010f07),
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                         Container(
//                           // listchoicedeactiveQgf (I7:3116;7:3070)
//                           padding: EdgeInsets.fromLTRB(0*fem, 14*fem, 117*fem, 14*fem),
//                           width: double.infinity,
//                           decoration: BoxDecoration (
//                             color: Color(0xffffffff),
//                           ),
//                           child: Row(
//                             crossAxisAlignment: CrossAxisAlignment.center,
//                             children: [
//                               Container(
//                                 // oval8sZ (I7:3116;7:3072)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
//                                 width: 24*fem,
//                                 height: 24*fem,
//                                 child: Image.asset(
//                                   'assets/interface/images/oval-vNT.png',
//                                   width: 24*fem,
//                                   height: 24*fem,
//                                 ),
//                               ),
//                               Text(
//                                 // chocolatechipsKM (I7:3116;7:3073)
//                                 'White Chocolate Macadamia',
//                                 style: SafeGoogleFont (
//                                   'Yu Gothic UI',
//                                   fontSize: 16*ffem,
//                                   fontWeight: FontWeight.w400,
//                                   height: 1.5*ffem/fem,
//                                   letterSpacing: -0.400000006*fem,
//                                   color: Color(0xff010f07),
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                   Container(
//                     // bottmcookiescGw (7:3122)
//                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 21*fem),
//                     width: double.infinity,
//                     child: Column(
//                       crossAxisAlignment: CrossAxisAlignment.center,
//                       children: [
//                         Container(
//                           // textXeo (7:3123)
//                           margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
//                           width: double.infinity,
//                           height: 32*fem,
//                           decoration: BoxDecoration (
//                             borderRadius: BorderRadius.circular(4*fem),
//                           ),
//                           child: Row(
//                             crossAxisAlignment: CrossAxisAlignment.start,
//                             children: [
//                               Container(
//                                 // choiceoftopcookie48w (7:3124)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 34*fem, 0*fem),
//                                 child: Text(
//                                   'Choice of Bottom Cookie',
//                                   style: SafeGoogleFont (
//                                     'Yu Gothic UI',
//                                     fontSize: 20*ffem,
//                                     fontWeight: FontWeight.w300,
//                                     height: 1.2575*ffem/fem,
//                                     letterSpacing: 0.4444443882*fem,
//                                     color: Color(0xff010f07),
//                                   ),
//                                 ),
//                               ),
//                               Container(
//                                 // requiredtext8eb (7:3125)
//                                 width: 90*fem,
//                                 height: double.infinity,
//                                 decoration: BoxDecoration (
//                                   color: Color(0x33f8b64c),
//                                   borderRadius: BorderRadius.circular(4*fem),
//                                 ),
//                                 child: Center(
//                                   child: Text(
//                                     'REQUIRED',
//                                     textAlign: TextAlign.center,
//                                     style: SafeGoogleFont (
//                                       'Yu Gothic UI',
//                                       fontSize: 12*ffem,
//                                       fontWeight: FontWeight.w300,
//                                       height: 1.6666666667*ffem/fem,
//                                       letterSpacing: 0.6000000238*fem,
//                                       color: Color(0xfff8b64c),
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                         Container(
//                           // listchoicedeactivebYB (I7:3129;7:3070)
//                           padding: EdgeInsets.fromLTRB(0*fem, 14*fem, 201*fem, 14*fem),
//                           width: double.infinity,
//                           decoration: BoxDecoration (
//                             color: Color(0xffffffff),
//                           ),
//                           child: Row(
//                             crossAxisAlignment: CrossAxisAlignment.center,
//                             children: [
//                               Container(
//                                 // ovalvKZ (I7:3129;7:3072)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
//                                 width: 24*fem,
//                                 height: 24*fem,
//                                 child: Image.asset(
//                                   'assets/interface/images/oval-HKd.png',
//                                   width: 24*fem,
//                                   height: 24*fem,
//                                 ),
//                               ),
//                               Text(
//                                 // chocolatechipeWT (I7:3129;7:3073)
//                                 'Chocolate Chip',
//                                 style: SafeGoogleFont (
//                                   'Yu Gothic UI',
//                                   fontSize: 16*ffem,
//                                   fontWeight: FontWeight.w400,
//                                   height: 1.5*ffem/fem,
//                                   letterSpacing: -0.400000006*fem,
//                                   color: Color(0xff010f07),
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                         Container(
//                           // listchoicedeactivenMm (I7:3128;7:3070)
//                           padding: EdgeInsets.fromLTRB(0*fem, 14*fem, 201*fem, 14*fem),
//                           width: double.infinity,
//                           decoration: BoxDecoration (
//                             color: Color(0xffffffff),
//                           ),
//                           child: Row(
//                             crossAxisAlignment: CrossAxisAlignment.center,
//                             children: [
//                               Container(
//                                 // ovalJqu (I7:3128;7:3072)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
//                                 width: 24*fem,
//                                 height: 24*fem,
//                                 child: Image.asset(
//                                   'assets/interface/images/oval-p5M.png',
//                                   width: 24*fem,
//                                   height: 24*fem,
//                                 ),
//                               ),
//                               Text(
//                                 // chocolatechipdtB (I7:3128;7:3073)
//                                 'Chocolate Chip',
//                                 style: SafeGoogleFont (
//                                   'Yu Gothic UI',
//                                   fontSize: 16*ffem,
//                                   fontWeight: FontWeight.w400,
//                                   height: 1.5*ffem/fem,
//                                   letterSpacing: -0.400000006*fem,
//                                   color: Color(0xff010f07),
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                         Container(
//                           // listchoicedeactivemjV (I7:3130;7:3070)
//                           padding: EdgeInsets.fromLTRB(0*fem, 14*fem, 248*fem, 14*fem),
//                           width: double.infinity,
//                           decoration: BoxDecoration (
//                             color: Color(0xffffffff),
//                           ),
//                           child: Row(
//                             crossAxisAlignment: CrossAxisAlignment.center,
//                             children: [
//                               Container(
//                                 // oval6Fy (I7:3130;7:3072)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
//                                 width: 24*fem,
//                                 height: 24*fem,
//                                 child: Image.asset(
//                                   'assets/interface/images/oval-w5y.png',
//                                   width: 24*fem,
//                                   height: 24*fem,
//                                 ),
//                               ),
//                               Text(
//                                 // chocolatechippSs (I7:3130;7:3073)
//                                 'Funfetti',
//                                 style: SafeGoogleFont (
//                                   'Yu Gothic UI',
//                                   fontSize: 16*ffem,
//                                   fontWeight: FontWeight.w400,
//                                   height: 1.5*ffem/fem,
//                                   letterSpacing: -0.400000006*fem,
//                                   color: Color(0xff010f07),
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                         Container(
//                           // listchoicedeactiveAFq (I7:3131;7:3070)
//                           padding: EdgeInsets.fromLTRB(0*fem, 14*fem, 244*fem, 14*fem),
//                           width: double.infinity,
//                           decoration: BoxDecoration (
//                             color: Color(0xffffffff),
//                           ),
//                           child: Row(
//                             crossAxisAlignment: CrossAxisAlignment.center,
//                             children: [
//                               Container(
//                                 // ovalsvw (I7:3131;7:3072)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
//                                 width: 24*fem,
//                                 height: 24*fem,
//                                 child: Image.asset(
//                                   'assets/interface/images/oval-sD9.png',
//                                   width: 24*fem,
//                                   height: 24*fem,
//                                 ),
//                               ),
//                               Text(
//                                 // chocolatechipzVm (I7:3131;7:3073)
//                                 'M and M',
//                                 style: SafeGoogleFont (
//                                   'Yu Gothic UI',
//                                   fontSize: 16*ffem,
//                                   fontWeight: FontWeight.w400,
//                                   height: 1.5*ffem/fem,
//                                   letterSpacing: -0.400000006*fem,
//                                   color: Color(0xff010f07),
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                         Container(
//                           // listchoiceactivejTM (I7:3132;7:3075)
//                           padding: EdgeInsets.fromLTRB(0*fem, 14*fem, 231*fem, 14*fem),
//                           width: double.infinity,
//                           decoration: BoxDecoration (
//                             color: Color(0xffffffff),
//                           ),
//                           child: Row(
//                             crossAxisAlignment: CrossAxisAlignment.center,
//                             children: [
//                               Container(
//                                 // autogroupnjdzTPM (3tauviNHQZWWu98asHnjDZ)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
//                                 width: 24*fem,
//                                 height: 24*fem,
//                                 child: Image.asset(
//                                   'assets/interface/images/auto-group-njdz.png',
//                                   width: 24*fem,
//                                   height: 24*fem,
//                                 ),
//                               ),
//                               Text(
//                                 // cookiesandcreamAoZ (I7:3132;7:3079)
//                                 'Red Velvet',
//                                 style: SafeGoogleFont (
//                                   'Yu Gothic UI',
//                                   fontSize: 16*ffem,
//                                   fontWeight: FontWeight.w400,
//                                   height: 1.5*ffem/fem,
//                                   letterSpacing: -0.400000006*fem,
//                                   color: Color(0xff010f07),
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                         Container(
//                           // listchoicedeactiveWMd (I7:3133;7:3070)
//                           padding: EdgeInsets.fromLTRB(0*fem, 14*fem, 209*fem, 14*fem),
//                           width: double.infinity,
//                           decoration: BoxDecoration (
//                             color: Color(0xffffffff),
//                           ),
//                           child: Row(
//                             crossAxisAlignment: CrossAxisAlignment.center,
//                             children: [
//                               Container(
//                                 // ovaldSF (I7:3133;7:3072)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
//                                 width: 24*fem,
//                                 height: 24*fem,
//                                 child: Image.asset(
//                                   'assets/interface/images/oval-DYK.png',
//                                   width: 24*fem,
//                                   height: 24*fem,
//                                 ),
//                               ),
//                               Text(
//                                 // chocolatechipMd9 (I7:3133;7:3073)
//                                 'Peanut Butter',
//                                 style: SafeGoogleFont (
//                                   'Yu Gothic UI',
//                                   fontSize: 16*ffem,
//                                   fontWeight: FontWeight.w400,
//                                   height: 1.5*ffem/fem,
//                                   letterSpacing: -0.400000006*fem,
//                                   color: Color(0xff010f07),
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                         Container(
//                           // listchoicedeactive6qd (I7:3134;7:3070)
//                           padding: EdgeInsets.fromLTRB(0*fem, 14*fem, 205*fem, 14*fem),
//                           width: double.infinity,
//                           decoration: BoxDecoration (
//                             color: Color(0xffffffff),
//                           ),
//                           child: Row(
//                             crossAxisAlignment: CrossAxisAlignment.center,
//                             children: [
//                               Container(
//                                 // ovalRd1 (I7:3134;7:3072)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
//                                 width: 24*fem,
//                                 height: 24*fem,
//                                 child: Image.asset(
//                                   'assets/interface/images/oval-LR5.png',
//                                   width: 24*fem,
//                                   height: 24*fem,
//                                 ),
//                               ),
//                               Text(
//                                 // chocolatechipMFm (I7:3134;7:3073)
//                                 'Snickerdoodle',
//                                 style: SafeGoogleFont (
//                                   'Yu Gothic UI',
//                                   fontSize: 16*ffem,
//                                   fontWeight: FontWeight.w400,
//                                   height: 1.5*ffem/fem,
//                                   letterSpacing: -0.400000006*fem,
//                                   color: Color(0xff010f07),
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                         Container(
//                           // listchoicedeactiveVMy (I7:3135;7:3070)
//                           padding: EdgeInsets.fromLTRB(0*fem, 14*fem, 117*fem, 14*fem),
//                           width: double.infinity,
//                           decoration: BoxDecoration (
//                             color: Color(0xffffffff),
//                           ),
//                           child: Row(
//                             crossAxisAlignment: CrossAxisAlignment.center,
//                             children: [
//                               Container(
//                                 // ovalRFd (I7:3135;7:3072)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
//                                 width: 24*fem,
//                                 height: 24*fem,
//                                 child: Image.asset(
//                                   'assets/interface/images/oval-mFV.png',
//                                   width: 24*fem,
//                                   height: 24*fem,
//                                 ),
//                               ),
//                               Text(
//                                 // chocolatechipYr3 (I7:3135;7:3073)
//                                 'White Chocolate Macadamia',
//                                 style: SafeGoogleFont (
//                                   'Yu Gothic UI',
//                                   fontSize: 16*ffem,
//                                   fontWeight: FontWeight.w400,
//                                   height: 1.5*ffem/fem,
//                                   letterSpacing: -0.400000006*fem,
//                                   color: Color(0xff010f07),
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                   Container(
//                     // addinstructionsUjh (7:3178)
//                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 34*fem),
//                     width: double.infinity,
//                     height: 37*fem,
//                     child: Container(
//                       // autogroupl92pQtF (3tavEYBv8mAbsVRQRjL92P)
//                       width: double.infinity,
//                       height: 24*fem,
//                       child: Row(
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         children: [
//                           Container(
//                             // phoneoremailaddreZFM (7:3180)
//                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 159*fem, 0*fem),
//                             child: Text(
//                               'Add Special Instructions',
//                               style: SafeGoogleFont (
//                                 'Yu Gothic UI',
//                                 fontSize: 16*ffem,
//                                 fontWeight: FontWeight.w400,
//                                 height: 1.5*ffem/fem,
//                                 letterSpacing: -0.400000006*fem,
//                                 color: Color(0xff010f07),
//                               ),
//                             ),
//                           ),
//                           Opacity(
//                             // icon24forwardU7R (7:3193)
//                             opacity: 0.64,
//                             child: Container(
//                               width: 24*fem,
//                               height: 24*fem,
//                               child: Image.asset(
//                                 'assets/interface/images/icon-24-forward.png',
//                                 width: 24*fem,
//                                 height: 24*fem,
//                               ),
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ),
//                   Container(
//                     // cartnumberndu (7:3197)
//                     margin: EdgeInsets.fromLTRB(82*fem, 0*fem, 82*fem, 34*fem),
//                     width: double.infinity,
//                     height: 54*fem,
//                     child: Row(
//                       crossAxisAlignment: CrossAxisAlignment.center,
//                       children: [
//                         Container(
//                           // minus7w5 (7:3198)
//                           margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20.5*fem, 0*fem),
//                           padding: EdgeInsets.fromLTRB(20*fem, 26*fem, 20*fem, 26*fem),
//                           width: 54*fem,
//                           height: double.infinity,
//                           decoration: BoxDecoration (
//                             border: Border.all(color: Color(0x1a979797)),
//                             color: Color(0xfff8f8f8),
//                             borderRadius: BorderRadius.circular(27*fem),
//                           ),
//                           child: Center(
//                             // rectangle1852YF (I7:3220;3:1399)
//                             child: SizedBox(
//                               width: double.infinity,
//                               height: 2*fem,
//                               child: Container(
//                                 decoration: BoxDecoration (
//                                   borderRadius: BorderRadius.circular(0.875*fem),
//                                   color: Color(0xff010f07),
//                                 ),
//                               ),
//                             ),
//                           ),
//                         ),
//                         Container(
//                           // mEw (7:3212)
//                           margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 21.5*fem, 0*fem),
//                           child: Text(
//                             '01',
//                             textAlign: TextAlign.center,
//                             style: SafeGoogleFont (
//                               'Yu Gothic UI',
//                               fontSize: 20*ffem,
//                               fontWeight: FontWeight.w300,
//                               height: 1.2575*ffem/fem,
//                               letterSpacing: 0.4444443882*fem,
//                               color: Color(0xff010f07),
//                             ),
//                           ),
//                         ),
//                         Container(
//                           // plussHy (7:3204)
//                           padding: EdgeInsets.fromLTRB(15*fem, 15*fem, 15*fem, 15*fem),
//                           height: double.infinity,
//                           decoration: BoxDecoration (
//                             border: Border.all(color: Color(0x1a979797)),
//                             color: Color(0xfff8f8f8),
//                             borderRadius: BorderRadius.circular(27*fem),
//                           ),
//                           child: Center(
//                             // icon24plusP1R (7:3230)
//                             child: SizedBox(
//                               width: 24*fem,
//                               height: 24*fem,
//                               child: Image.asset(
//                                 'assets/interface/images/icon-24-plus.png',
//                                 width: 24*fem,
//                                 height: 24*fem,
//                               ),
//                             ),
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                   TextButton(
//                     // ctaprimaryuVZ (7:3236)
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
//                             'ADD TO ORDER (\$11.98)',
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