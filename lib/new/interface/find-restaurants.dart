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
//         // findrestaurantspJs (17:351)
//         width: double.infinity,
//         height: 1463*fem,
//         decoration: BoxDecoration (
//           color: Color(0xffffffff),
//         ),
//         child: Stack(
//           children: [
//             Positioned(
//               // rectangle7Hy (38:5719)
//               left: 1*fem,
//               top: 0*fem,
//               child: Align(
//                 child: SizedBox(
//                   width: 388*fem,
//                   height: 493*fem,
//                   child: Image.asset(
//                     'assets/interface/images/rectangle-sDy.png',
//                     fit: BoxFit.cover,
//                   ),
//                 ),
//               ),
//             ),
//             Positioned(
//               // topbar1u9 (17:860)
//               left: 0*fem,
//               top: 0*fem,
//               child: Container(
//                 width: 375*fem,
//                 height: 88*fem,
//                 child: Column(
//                   crossAxisAlignment: CrossAxisAlignment.center,
//                   children: [
//                     Container(
//                       // iphonexstatusbarsstatusbar9Ef (17:820)
//                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
//                       width: double.infinity,
//                       height: 44*fem,
//                       child: Container(
//                         // iphonexstatusbarsstatusbarblac (I17:820;4:66)
//                         padding: EdgeInsets.fromLTRB(36*fem, 16*fem, 14.67*fem, 10*fem),
//                         width: double.infinity,
//                         height: double.infinity,
//                         child: Row(
//                           crossAxisAlignment: CrossAxisAlignment.center,
//                           children: [
//                             Container(
//                               // timeaas (I17:820;4:82)
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
//                               // cellularconnection25V (I17:820;4:76)
//                               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 4*fem),
//                               width: 17*fem,
//                               height: 10.67*fem,
//                               child: Image.asset(
//                                 'assets/interface/images/cellular-connection-CMd.png',
//                                 width: 17*fem,
//                                 height: 10.67*fem,
//                               ),
//                             ),
//                             Container(
//                               // wifiLM5 (I17:820;4:72)
//                               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 4.37*fem),
//                               width: 15.27*fem,
//                               height: 10.97*fem,
//                               child: Image.asset(
//                                 'assets/interface/images/wifi-icF.png',
//                                 width: 15.27*fem,
//                                 height: 10.97*fem,
//                               ),
//                             ),
//                             Container(
//                               // battery3mH (I17:820;4:68)
//                               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
//                               width: 24.33*fem,
//                               height: 11.33*fem,
//                               child: Image.asset(
//                                 'assets/interface/images/battery-uB5.png',
//                                 width: 24.33*fem,
//                                 height: 11.33*fem,
//                               ),
//                             ),
//                           ],
//                         ),
//                       ),
//                     ),
//                     Container(
//                       // autogroupafljy99 (3tcM5VUzUorwbxknWaAFLj)
//                       margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 20*fem, 0*fem),
//                       width: double.infinity,
//                       child: Row(
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         children: [
//                           Container(
//                             // iconbackJSK (17:848)
//                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 267*fem, 0*fem),
//                             child: TextButton(
//                               onPressed: () {},
//                               style: TextButton.styleFrom (
//                                 padding: EdgeInsets.zero,
//                               ),
//                               child: Container(
//                                 width: 34*fem,
//                                 height: 34*fem,
//                                 child: Image.asset(
//                                   'assets/interface/images/icon-back.png',
//                                   width: 34*fem,
//                                   height: 34*fem,
//                                 ),
//                               ),
//                             ),
//                           ),
//                           Container(
//                             // iconsearchbgK (17:859)
//                             width: 34*fem,
//                             height: 34*fem,
//                             child: Image.asset(
//                               'assets/interface/images/icon-search.png',
//                               width: 34*fem,
//                               height: 34*fem,
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//             Positioned(
//               // toprestaurantsj1q (17:397)
//               left: 0*fem,
//               top: 331*fem,
//               child: Container(
//                 padding: EdgeInsets.fromLTRB(20*fem, 12.52*fem, 17*fem, 25.26*fem),
//                 width: 375*fem,
//                 height: 1132*fem,
//                 decoration: BoxDecoration (
//                   color: Color(0xffffffff),
//                   borderRadius: BorderRadius.only (
//                     topLeft: Radius.circular(16*fem),
//                     topRight: Radius.circular(16*fem),
//                   ),
//                   boxShadow: [
//                     BoxShadow(
//                       color: Color(0x05000000),
//                       offset: Offset(0*fem, -16*fem),
//                       blurRadius: 12*fem,
//                     ),
//                   ],
//                 ),
//                 child: Column(
//                   crossAxisAlignment: CrossAxisAlignment.center,
//                   children: [
//                     Container(
//                       // rectangle8Zm (17:411)
//                       margin: EdgeInsets.fromLTRB(151*fem, 0*fem, 153*fem, 18.78*fem),
//                       width: double.infinity,
//                       height: 4.17*fem,
//                       decoration: BoxDecoration (
//                         borderRadius: BorderRadius.circular(2*fem),
//                         color: Color(0xffe7e7e7),
//                       ),
//                     ),
//                     Container(
//                       // toppickrestaurantseHD (17:410)
//                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 110*fem, 20.17*fem),
//                       child: Text(
//                         'Top Pick Restaurants',
//                         style: SafeGoogleFont (
//                           'Yu Gothic UI',
//                           fontSize: 24*ffem,
//                           fontWeight: FontWeight.w600,
//                           height: 1.3333333333*ffem/fem,
//                           letterSpacing: 0.1400000006*fem,
//                           color: Color(0xff010f07),
//                         ),
//                       ),
//                     ),
//                     Container(
//                       // foodtypewXD (17:400)
//                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25.04*fem),
//                       width: double.infinity,
//                       height: 39.65*fem,
//                       decoration: BoxDecoration (
//                         borderRadius: BorderRadius.circular(19*fem),
//                       ),
//                       child: Row(
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         children: [
//                           Container(
//                             // ctaseconderySym (17:407)
//                             width: 101*fem,
//                             height: double.infinity,
//                             decoration: BoxDecoration (
//                               color: Color(0x19f8b64c),
//                               borderRadius: BorderRadius.circular(19*fem),
//                             ),
//                             child: Center(
//                               child: Text(
//                                 'BURGERS',
//                                 textAlign: TextAlign.center,
//                                 style: SafeGoogleFont (
//                                   'Yu Gothic UI',
//                                   fontSize: 12*ffem,
//                                   fontWeight: FontWeight.w600,
//                                   height: 1.2575*ffem/fem,
//                                   letterSpacing: 1.0285710096*fem,
//                                   color: Color(0xfff8b64c),
//                                 ),
//                               ),
//                             ),
//                           ),
//                           SizedBox(
//                             width: 12*fem,
//                           ),
//                           Container(
//                             // ctaseconderyGC7 (17:401)
//                             width: 96*fem,
//                             height: double.infinity,
//                             decoration: BoxDecoration (
//                               color: Color(0xccf0f0f0),
//                               borderRadius: BorderRadius.circular(19*fem),
//                             ),
//                             child: Center(
//                               child: Text(
//                                 'BRUNCH',
//                                 textAlign: TextAlign.center,
//                                 style: SafeGoogleFont (
//                                   'Yu Gothic UI',
//                                   fontSize: 12*ffem,
//                                   fontWeight: FontWeight.w600,
//                                   height: 1.2575*ffem/fem,
//                                   letterSpacing: 1.0285710096*fem,
//                                   color: Color(0xff010f07),
//                                 ),
//                               ),
//                             ),
//                           ),
//                           SizedBox(
//                             width: 12*fem,
//                           ),
//                           Container(
//                             // ctaseconderycopyVaf (17:404)
//                             width: 117*fem,
//                             height: double.infinity,
//                             decoration: BoxDecoration (
//                               color: Color(0xccf0f0f0),
//                               borderRadius: BorderRadius.circular(19*fem),
//                             ),
//                             child: Center(
//                               child: Text(
//                                 'BREAKFAST',
//                                 textAlign: TextAlign.center,
//                                 style: SafeGoogleFont (
//                                   'Yu Gothic UI',
//                                   fontSize: 12*ffem,
//                                   fontWeight: FontWeight.w600,
//                                   height: 1.2575*ffem/fem,
//                                   letterSpacing: 1.0285710096*fem,
//                                   color: Color(0xff010f07),
//                                 ),
//                               ),
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                     Container(
//                       // dividerZaX (17:399)
//                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 25.04*fem),
//                       width: 335*fem,
//                       height: 1.04*fem,
//                       decoration: BoxDecoration (
//                         color: Color(0x19676767),
//                       ),
//                     ),
//                     Container(
//                       // restaurantshAw (17:1077)
//                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 3*fem, 0*fem),
//                       width: 335*fem,
//                       child: Column(
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         children: [
//                           Container(
//                             // autogroupmzkj1xK (3tcMY4Z41C7hsfJN19MZkj)
//                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23.17*fem),
//                             width: double.infinity,
//                             height: 294*fem,
//                             child: Row(
//                               crossAxisAlignment: CrossAxisAlignment.center,
//                               children: [
//                                 Container(
//                                   // foodgrid18X9 (I17:861;5:3743)
//                                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
//                                   width: 160*fem,
//                                   height: double.infinity,
//                                   child: Stack(
//                                     children: [
//                                       Positioned(
//                                         // bg3e7 (I17:861;5:3847)
//                                         left: 0*fem,
//                                         top: 0*fem,
//                                         child: Align(
//                                           child: SizedBox(
//                                             width: 160*fem,
//                                             height: 288*fem,
//                                             child: Container(
//                                               decoration: BoxDecoration (
//                                                 borderRadius: BorderRadius.circular(10*fem),
//                                                 color: Color(0xffffffff),
//                                               ),
//                                             ),
//                                           ),
//                                         ),
//                                       ),
//                                       Positioned(
//                                         // bgM91 (I17:861;5:3744)
//                                         left: 0*fem,
//                                         top: 0*fem,
//                                         child: Align(
//                                           child: SizedBox(
//                                             width: 160*fem,
//                                             height: 229.53*fem,
//                                             child: Container(
//                                               decoration: BoxDecoration (
//                                                 borderRadius: BorderRadius.circular(10*fem),
//                                                 color: Color(0x3d000000),
//                                                 image: DecorationImage (
//                                                   fit: BoxFit.cover,
//                                                   image: AssetImage (
//                                                     'assets/interface/images/bg-bg-2eB.png',
//                                                   ),
//                                                 ),
//                                               ),
//                                             ),
//                                           ),
//                                         ),
//                                       ),
//                                       Positioned(
//                                         // time43R (I17:861;5:3823)
//                                         left: 14*fem,
//                                         top: 164*fem,
//                                         child: Container(
//                                           width: 51*fem,
//                                           height: 24*fem,
//                                           child: Row(
//                                             crossAxisAlignment: CrossAxisAlignment.start,
//                                             children: [
//                                               Container(
//                                                 // icon24fastdeliveryAcF (I17:861;5:3825)
//                                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
//                                                 width: 16*fem,
//                                                 height: 16*fem,
//                                                 child: Image.asset(
//                                                   'assets/interface/images/icon-24-fast-delivery-s3V.png',
//                                                   width: 16*fem,
//                                                   height: 16*fem,
//                                                 ),
//                                               ),
//                                               Container(
//                                                 // minsmZ (I17:861;5:3824)
//                                                 margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
//                                                 child: Text(
//                                                   '25min',
//                                                   style: SafeGoogleFont (
//                                                     'Yu Gothic UI',
//                                                     fontSize: 12*ffem,
//                                                     fontWeight: FontWeight.w400,
//                                                     height: 1.6666666667*ffem/fem,
//                                                     letterSpacing: -0.2399999946*fem,
//                                                     color: Color(0xffffffff),
//                                                   ),
//                                                 ),
//                                               ),
//                                             ],
//                                           ),
//                                         ),
//                                       ),
//                                       Positioned(
//                                         // deliveryfeen7q (I17:861;5:3826)
//                                         left: 14*fem,
//                                         top: 188*fem,
//                                         child: Container(
//                                           width: 41*fem,
//                                           height: 24*fem,
//                                           child: Row(
//                                             crossAxisAlignment: CrossAxisAlignment.start,
//                                             children: [
//                                               Container(
//                                                 // icon24deliveryuTM (I17:861;5:3828)
//                                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
//                                                 width: 16*fem,
//                                                 height: 16*fem,
//                                                 child: Image.asset(
//                                                   'assets/interface/images/icon-24-delivery-vEs.png',
//                                                   width: 16*fem,
//                                                   height: 16*fem,
//                                                 ),
//                                               ),
//                                               Container(
//                                                 // freeDD9 (I17:861;5:3827)
//                                                 margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
//                                                 child: Text(
//                                                   'Free',
//                                                   style: SafeGoogleFont (
//                                                     'Yu Gothic UI',
//                                                     fontSize: 12*ffem,
//                                                     fontWeight: FontWeight.w400,
//                                                     height: 1.6666666667*ffem/fem,
//                                                     letterSpacing: -0.2399999946*fem,
//                                                     color: Color(0xffffffff),
//                                                   ),
//                                                 ),
//                                               ),
//                                             ],
//                                           ),
//                                         ),
//                                       ),
//                                       Positioned(
//                                         // thehalalguysvdM (I17:861;5:3745)
//                                         left: 0*fem,
//                                         top: 242*fem,
//                                         child: Align(
//                                           child: SizedBox(
//                                             width: 126*fem,
//                                             height: 26*fem,
//                                             child: Text(
//                                               'Nethai Kitchen',
//                                               style: SafeGoogleFont (
//                                                 'Yu Gothic UI',
//                                                 fontSize: 20*ffem,
//                                                 fontWeight: FontWeight.w300,
//                                                 height: 1.2575*ffem/fem,
//                                                 letterSpacing: 0.4444443882*fem,
//                                                 color: Color(0xff010f07),
//                                               ),
//                                             ),
//                                           ),
//                                         ),
//                                       ),
//                                       Positioned(
//                                         // typepCw (I17:861;5:3746)
//                                         left: 0*fem,
//                                         top: 270*fem,
//                                         child: Container(
//                                           width: 140*fem,
//                                           height: 24*fem,
//                                           child: Row(
//                                             crossAxisAlignment: CrossAxisAlignment.end,
//                                             children: [
//                                               Container(
//                                                 // chinese8jR (I17:861;5:3747)
//                                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
//                                                 child: Text(
//                                                   'Chinese',
//                                                   style: SafeGoogleFont (
//                                                     'Yu Gothic UI',
//                                                     fontSize: 16*ffem,
//                                                     fontWeight: FontWeight.w400,
//                                                     height: 1.5*ffem/fem,
//                                                     letterSpacing: -0.400000006*fem,
//                                                     color: Color(0xff868686),
//                                                   ),
//                                                 ),
//                                               ),
//                                               Container(
//                                                 // ovalcopy2eSs (I17:861;5:3749)
//                                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 1.87*fem),
//                                                 width: 4*fem,
//                                                 height: 4.17*fem,
//                                                 child: Image.asset(
//                                                   'assets/interface/images/oval-copy-2-1QT.png',
//                                                   width: 4*fem,
//                                                   height: 4.17*fem,
//                                                 ),
//                                               ),
//                                               Text(
//                                                 // americanAg7 (I17:861;5:3748)
//                                                 'American',
//                                                 style: SafeGoogleFont (
//                                                   'Yu Gothic UI',
//                                                   fontSize: 16*ffem,
//                                                   fontWeight: FontWeight.w400,
//                                                   height: 1.5*ffem/fem,
//                                                   letterSpacing: -0.400000006*fem,
//                                                   color: Color(0xff868686),
//                                                 ),
//                                               ),
//                                             ],
//                                           ),
//                                         ),
//                                       ),
//                                       Positioned(
//                                         // rateJXR (I17:861;5:3750)
//                                         left: 110*fem,
//                                         top: 194.0571289062*fem,
//                                         child: Container(
//                                           width: 36*fem,
//                                           height: 20.87*fem,
//                                           decoration: BoxDecoration (
//                                             color: Color(0xffeea634),
//                                             borderRadius: BorderRadius.circular(6*fem),
//                                           ),
//                                           child: Center(
//                                             child: Center(
//                                               child: Text(
//                                                 '4.5',
//                                                 textAlign: TextAlign.center,
//                                                 style: SafeGoogleFont (
//                                                   'Yu Gothic UI',
//                                                   fontSize: 12*ffem,
//                                                   fontWeight: FontWeight.w600,
//                                                   height: 1*ffem/fem,
//                                                   letterSpacing: -0.2399999946*fem,
//                                                   color: Color(0xffffffff),
//                                                 ),
//                                               ),
//                                             ),
//                                           ),
//                                         ),
//                                       ),
//                                     ],
//                                   ),
//                                 ),
//                                 Container(
//                                   // foodgrid1MEo (I17:897;5:3743)
//                                   width: 160*fem,
//                                   height: double.infinity,
//                                   child: Stack(
//                                     children: [
//                                       Positioned(
//                                         // bgtkX (I17:897;5:3847)
//                                         left: 0*fem,
//                                         top: 0*fem,
//                                         child: Align(
//                                           child: SizedBox(
//                                             width: 160*fem,
//                                             height: 288*fem,
//                                             child: Container(
//                                               decoration: BoxDecoration (
//                                                 borderRadius: BorderRadius.circular(10*fem),
//                                                 color: Color(0xffffffff),
//                                               ),
//                                             ),
//                                           ),
//                                         ),
//                                       ),
//                                       Positioned(
//                                         // bgp8P (I17:897;5:3744)
//                                         left: 0*fem,
//                                         top: 0*fem,
//                                         child: Align(
//                                           child: SizedBox(
//                                             width: 160*fem,
//                                             height: 229.53*fem,
//                                             child: Container(
//                                               decoration: BoxDecoration (
//                                                 borderRadius: BorderRadius.circular(10*fem),
//                                                 color: Color(0x3d000000),
//                                                 image: DecorationImage (
//                                                   fit: BoxFit.cover,
//                                                   image: AssetImage (
//                                                     'assets/interface/images/bg-bg-bFM.png',
//                                                   ),
//                                                 ),
//                                               ),
//                                             ),
//                                           ),
//                                         ),
//                                       ),
//                                       Positioned(
//                                         // time895 (I17:897;5:3823)
//                                         left: 14*fem,
//                                         top: 164*fem,
//                                         child: Container(
//                                           width: 51*fem,
//                                           height: 24*fem,
//                                           child: Row(
//                                             crossAxisAlignment: CrossAxisAlignment.start,
//                                             children: [
//                                               Container(
//                                                 // icon24fastdeliveryf91 (I17:897;5:3825)
//                                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
//                                                 width: 16*fem,
//                                                 height: 16*fem,
//                                                 child: Image.asset(
//                                                   'assets/interface/images/icon-24-fast-delivery-jhH.png',
//                                                   width: 16*fem,
//                                                   height: 16*fem,
//                                                 ),
//                                               ),
//                                               Container(
//                                                 // minBNF (I17:897;5:3824)
//                                                 margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
//                                                 child: Text(
//                                                   '25min',
//                                                   style: SafeGoogleFont (
//                                                     'Yu Gothic UI',
//                                                     fontSize: 12*ffem,
//                                                     fontWeight: FontWeight.w400,
//                                                     height: 1.6666666667*ffem/fem,
//                                                     letterSpacing: -0.2399999946*fem,
//                                                     color: Color(0xffffffff),
//                                                   ),
//                                                 ),
//                                               ),
//                                             ],
//                                           ),
//                                         ),
//                                       ),
//                                       Positioned(
//                                         // deliveryfee1MH (I17:897;5:3826)
//                                         left: 14*fem,
//                                         top: 188*fem,
//                                         child: Container(
//                                           width: 41*fem,
//                                           height: 24*fem,
//                                           child: Row(
//                                             crossAxisAlignment: CrossAxisAlignment.start,
//                                             children: [
//                                               Container(
//                                                 // icon24deliveryL8f (I17:897;5:3828)
//                                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
//                                                 width: 16*fem,
//                                                 height: 16*fem,
//                                                 child: Image.asset(
//                                                   'assets/interface/images/icon-24-delivery-myH.png',
//                                                   width: 16*fem,
//                                                   height: 16*fem,
//                                                 ),
//                                               ),
//                                               Container(
//                                                 // freeTDH (I17:897;5:3827)
//                                                 margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
//                                                 child: Text(
//                                                   'Free',
//                                                   style: SafeGoogleFont (
//                                                     'Yu Gothic UI',
//                                                     fontSize: 12*ffem,
//                                                     fontWeight: FontWeight.w400,
//                                                     height: 1.6666666667*ffem/fem,
//                                                     letterSpacing: -0.2399999946*fem,
//                                                     color: Color(0xffffffff),
//                                                   ),
//                                                 ),
//                                               ),
//                                             ],
//                                           ),
//                                         ),
//                                       ),
//                                       Positioned(
//                                         // thehalalguysAtP (I17:897;5:3745)
//                                         left: 0*fem,
//                                         top: 242*fem,
//                                         child: Align(
//                                           child: SizedBox(
//                                             width: 82*fem,
//                                             height: 26*fem,
//                                             child: Text(
//                                               'Lazy Bear',
//                                               style: SafeGoogleFont (
//                                                 'Yu Gothic UI',
//                                                 fontSize: 20*ffem,
//                                                 fontWeight: FontWeight.w300,
//                                                 height: 1.2575*ffem/fem,
//                                                 letterSpacing: 0.4444443882*fem,
//                                                 color: Color(0xff010f07),
//                                               ),
//                                             ),
//                                           ),
//                                         ),
//                                       ),
//                                       Positioned(
//                                         // typefKM (I17:897;5:3746)
//                                         left: 0*fem,
//                                         top: 270*fem,
//                                         child: Container(
//                                           width: 140*fem,
//                                           height: 24*fem,
//                                           child: Row(
//                                             crossAxisAlignment: CrossAxisAlignment.end,
//                                             children: [
//                                               Container(
//                                                 // chineseBoV (I17:897;5:3747)
//                                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
//                                                 child: Text(
//                                                   'Chinese',
//                                                   style: SafeGoogleFont (
//                                                     'Yu Gothic UI',
//                                                     fontSize: 16*ffem,
//                                                     fontWeight: FontWeight.w400,
//                                                     height: 1.5*ffem/fem,
//                                                     letterSpacing: -0.400000006*fem,
//                                                     color: Color(0xff868686),
//                                                   ),
//                                                 ),
//                                               ),
//                                               Container(
//                                                 // ovalcopy2uUb (I17:897;5:3749)
//                                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 1.87*fem),
//                                                 width: 4*fem,
//                                                 height: 4.17*fem,
//                                                 child: Image.asset(
//                                                   'assets/interface/images/oval-copy-2-GpF.png',
//                                                   width: 4*fem,
//                                                   height: 4.17*fem,
//                                                 ),
//                                               ),
//                                               Text(
//                                                 // americanq7M (I17:897;5:3748)
//                                                 'American',
//                                                 style: SafeGoogleFont (
//                                                   'Yu Gothic UI',
//                                                   fontSize: 16*ffem,
//                                                   fontWeight: FontWeight.w400,
//                                                   height: 1.5*ffem/fem,
//                                                   letterSpacing: -0.400000006*fem,
//                                                   color: Color(0xff868686),
//                                                 ),
//                                               ),
//                                             ],
//                                           ),
//                                         ),
//                                       ),
//                                       Positioned(
//                                         // ratemmh (I17:897;5:3750)
//                                         left: 110*fem,
//                                         top: 194.0571289062*fem,
//                                         child: Container(
//                                           width: 36*fem,
//                                           height: 20.87*fem,
//                                           decoration: BoxDecoration (
//                                             color: Color(0xffeea634),
//                                             borderRadius: BorderRadius.circular(6*fem),
//                                           ),
//                                           child: Center(
//                                             child: Center(
//                                               child: Text(
//                                                 '4.5',
//                                                 textAlign: TextAlign.center,
//                                                 style: SafeGoogleFont (
//                                                   'Yu Gothic UI',
//                                                   fontSize: 12*ffem,
//                                                   fontWeight: FontWeight.w600,
//                                                   height: 1*ffem/fem,
//                                                   letterSpacing: -0.2399999946*fem,
//                                                   color: Color(0xffffffff),
//                                                 ),
//                                               ),
//                                             ),
//                                           ),
//                                         ),
//                                       ),
//                                     ],
//                                   ),
//                                 ),
//                               ],
//                             ),
//                           ),
//                           Container(
//                             // autogroupxlhdDtb (3tcNEi3zV8LqR8baWfxLHd)
//                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23.17*fem),
//                             width: double.infinity,
//                             height: 294*fem,
//                             child: Row(
//                               crossAxisAlignment: CrossAxisAlignment.center,
//                               children: [
//                                 Container(
//                                   // foodgrid1kNj (I17:933;5:3743)
//                                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
//                                   width: 160*fem,
//                                   height: double.infinity,
//                                   child: Stack(
//                                     children: [
//                                       Positioned(
//                                         // bgFaP (I17:933;5:3847)
//                                         left: 0*fem,
//                                         top: 0*fem,
//                                         child: Align(
//                                           child: SizedBox(
//                                             width: 160*fem,
//                                             height: 288*fem,
//                                             child: Container(
//                                               decoration: BoxDecoration (
//                                                 borderRadius: BorderRadius.circular(10*fem),
//                                                 color: Color(0xffffffff),
//                                               ),
//                                             ),
//                                           ),
//                                         ),
//                                       ),
//                                       Positioned(
//                                         // bgAST (I17:933;5:3744)
//                                         left: 0*fem,
//                                         top: 0*fem,
//                                         child: Align(
//                                           child: SizedBox(
//                                             width: 160*fem,
//                                             height: 229.53*fem,
//                                             child: Container(
//                                               decoration: BoxDecoration (
//                                                 borderRadius: BorderRadius.circular(10*fem),
//                                                 color: Color(0x3d000000),
//                                                 image: DecorationImage (
//                                                   fit: BoxFit.cover,
//                                                   image: AssetImage (
//                                                     'assets/interface/images/bg-bg-jAo.png',
//                                                   ),
//                                                 ),
//                                               ),
//                                             ),
//                                           ),
//                                         ),
//                                       ),
//                                       Positioned(
//                                         // time5JX (I17:933;5:3823)
//                                         left: 14*fem,
//                                         top: 164*fem,
//                                         child: Container(
//                                           width: 51*fem,
//                                           height: 24*fem,
//                                           child: Row(
//                                             crossAxisAlignment: CrossAxisAlignment.start,
//                                             children: [
//                                               Container(
//                                                 // icon24fastdeliveryoVR (I17:933;5:3825)
//                                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
//                                                 width: 16*fem,
//                                                 height: 16*fem,
//                                                 child: Image.asset(
//                                                   'assets/interface/images/icon-24-fast-delivery-WYX.png',
//                                                   width: 16*fem,
//                                                   height: 16*fem,
//                                                 ),
//                                               ),
//                                               Container(
//                                                 // min7W7 (I17:933;5:3824)
//                                                 margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
//                                                 child: Text(
//                                                   '25min',
//                                                   style: SafeGoogleFont (
//                                                     'Yu Gothic UI',
//                                                     fontSize: 12*ffem,
//                                                     fontWeight: FontWeight.w400,
//                                                     height: 1.6666666667*ffem/fem,
//                                                     letterSpacing: -0.2399999946*fem,
//                                                     color: Color(0xffffffff),
//                                                   ),
//                                                 ),
//                                               ),
//                                             ],
//                                           ),
//                                         ),
//                                       ),
//                                       Positioned(
//                                         // deliveryfeeE4w (I17:933;5:3826)
//                                         left: 14*fem,
//                                         top: 188*fem,
//                                         child: Container(
//                                           width: 41*fem,
//                                           height: 24*fem,
//                                           child: Row(
//                                             crossAxisAlignment: CrossAxisAlignment.start,
//                                             children: [
//                                               Container(
//                                                 // icon24deliveryM9Z (I17:933;5:3828)
//                                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
//                                                 width: 16*fem,
//                                                 height: 16*fem,
//                                                 child: Image.asset(
//                                                   'assets/interface/images/icon-24-delivery-KjD.png',
//                                                   width: 16*fem,
//                                                   height: 16*fem,
//                                                 ),
//                                               ),
//                                               Container(
//                                                 // freeGnK (I17:933;5:3827)
//                                                 margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
//                                                 child: Text(
//                                                   'Free',
//                                                   style: SafeGoogleFont (
//                                                     'Yu Gothic UI',
//                                                     fontSize: 12*ffem,
//                                                     fontWeight: FontWeight.w400,
//                                                     height: 1.6666666667*ffem/fem,
//                                                     letterSpacing: -0.2399999946*fem,
//                                                     color: Color(0xffffffff),
//                                                   ),
//                                                 ),
//                                               ),
//                                             ],
//                                           ),
//                                         ),
//                                       ),
//                                       Positioned(
//                                         // thehalalguyso1Z (I17:933;5:3745)
//                                         left: 0*fem,
//                                         top: 242*fem,
//                                         child: Align(
//                                           child: SizedBox(
//                                             width: 83*fem,
//                                             height: 26*fem,
//                                             child: Text(
//                                               'State Bird',
//                                               style: SafeGoogleFont (
//                                                 'Yu Gothic UI',
//                                                 fontSize: 20*ffem,
//                                                 fontWeight: FontWeight.w300,
//                                                 height: 1.2575*ffem/fem,
//                                                 letterSpacing: 0.4444443882*fem,
//                                                 color: Color(0xff010f07),
//                                               ),
//                                             ),
//                                           ),
//                                         ),
//                                       ),
//                                       Positioned(
//                                         // typeHSX (I17:933;5:3746)
//                                         left: 0*fem,
//                                         top: 270*fem,
//                                         child: Container(
//                                           width: 140*fem,
//                                           height: 24*fem,
//                                           child: Row(
//                                             crossAxisAlignment: CrossAxisAlignment.end,
//                                             children: [
//                                               Container(
//                                                 // chineseovf (I17:933;5:3747)
//                                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
//                                                 child: Text(
//                                                   'Chinese',
//                                                   style: SafeGoogleFont (
//                                                     'Yu Gothic UI',
//                                                     fontSize: 16*ffem,
//                                                     fontWeight: FontWeight.w400,
//                                                     height: 1.5*ffem/fem,
//                                                     letterSpacing: -0.400000006*fem,
//                                                     color: Color(0xff868686),
//                                                   ),
//                                                 ),
//                                               ),
//                                               Container(
//                                                 // ovalcopy2Ku1 (I17:933;5:3749)
//                                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 1.87*fem),
//                                                 width: 4*fem,
//                                                 height: 4.17*fem,
//                                                 child: Image.asset(
//                                                   'assets/interface/images/oval-copy-2-zaK.png',
//                                                   width: 4*fem,
//                                                   height: 4.17*fem,
//                                                 ),
//                                               ),
//                                               Text(
//                                                 // americanq6f (I17:933;5:3748)
//                                                 'American',
//                                                 style: SafeGoogleFont (
//                                                   'Yu Gothic UI',
//                                                   fontSize: 16*ffem,
//                                                   fontWeight: FontWeight.w400,
//                                                   height: 1.5*ffem/fem,
//                                                   letterSpacing: -0.400000006*fem,
//                                                   color: Color(0xff868686),
//                                                 ),
//                                               ),
//                                             ],
//                                           ),
//                                         ),
//                                       ),
//                                       Positioned(
//                                         // ratea4F (I17:933;5:3750)
//                                         left: 110*fem,
//                                         top: 194.0571289062*fem,
//                                         child: Container(
//                                           width: 36*fem,
//                                           height: 20.87*fem,
//                                           decoration: BoxDecoration (
//                                             color: Color(0xffeea634),
//                                             borderRadius: BorderRadius.circular(6*fem),
//                                           ),
//                                           child: Center(
//                                             child: Center(
//                                               child: Text(
//                                                 '4.5',
//                                                 textAlign: TextAlign.center,
//                                                 style: SafeGoogleFont (
//                                                   'Yu Gothic UI',
//                                                   fontSize: 12*ffem,
//                                                   fontWeight: FontWeight.w600,
//                                                   height: 1*ffem/fem,
//                                                   letterSpacing: -0.2399999946*fem,
//                                                   color: Color(0xffffffff),
//                                                 ),
//                                               ),
//                                             ),
//                                           ),
//                                         ),
//                                       ),
//                                     ],
//                                   ),
//                                 ),
//                                 Container(
//                                   // foodgrid1Ss9 (I17:934;5:3743)
//                                   width: 160*fem,
//                                   height: double.infinity,
//                                   child: Stack(
//                                     children: [
//                                       Positioned(
//                                         // bgC5d (I17:934;5:3847)
//                                         left: 0*fem,
//                                         top: 0*fem,
//                                         child: Align(
//                                           child: SizedBox(
//                                             width: 160*fem,
//                                             height: 288*fem,
//                                             child: Container(
//                                               decoration: BoxDecoration (
//                                                 borderRadius: BorderRadius.circular(10*fem),
//                                                 color: Color(0xffffffff),
//                                               ),
//                                             ),
//                                           ),
//                                         ),
//                                       ),
//                                       Positioned(
//                                         // bg7yH (I17:934;5:3744)
//                                         left: 0*fem,
//                                         top: 0*fem,
//                                         child: Align(
//                                           child: SizedBox(
//                                             width: 160*fem,
//                                             height: 229.53*fem,
//                                             child: Container(
//                                               decoration: BoxDecoration (
//                                                 borderRadius: BorderRadius.circular(10*fem),
//                                                 color: Color(0x3d000000),
//                                                 image: DecorationImage (
//                                                   fit: BoxFit.cover,
//                                                   image: AssetImage (
//                                                     'assets/interface/images/bg-bg-SWK.png',
//                                                   ),
//                                                 ),
//                                               ),
//                                             ),
//                                           ),
//                                         ),
//                                       ),
//                                       Positioned(
//                                         // timeE2K (I17:934;5:3823)
//                                         left: 14*fem,
//                                         top: 164*fem,
//                                         child: Container(
//                                           width: 51*fem,
//                                           height: 24*fem,
//                                           child: Row(
//                                             crossAxisAlignment: CrossAxisAlignment.start,
//                                             children: [
//                                               Container(
//                                                 // icon24fastdeliverymH9 (I17:934;5:3825)
//                                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
//                                                 width: 16*fem,
//                                                 height: 16*fem,
//                                                 child: Image.asset(
//                                                   'assets/interface/images/icon-24-fast-delivery-CZd.png',
//                                                   width: 16*fem,
//                                                   height: 16*fem,
//                                                 ),
//                                               ),
//                                               Container(
//                                                 // mint6s (I17:934;5:3824)
//                                                 margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
//                                                 child: Text(
//                                                   '25min',
//                                                   style: SafeGoogleFont (
//                                                     'Yu Gothic UI',
//                                                     fontSize: 12*ffem,
//                                                     fontWeight: FontWeight.w400,
//                                                     height: 1.6666666667*ffem/fem,
//                                                     letterSpacing: -0.2399999946*fem,
//                                                     color: Color(0xffffffff),
//                                                   ),
//                                                 ),
//                                               ),
//                                             ],
//                                           ),
//                                         ),
//                                       ),
//                                       Positioned(
//                                         // deliveryfeezvb (I17:934;5:3826)
//                                         left: 14*fem,
//                                         top: 188*fem,
//                                         child: Container(
//                                           width: 41*fem,
//                                           height: 24*fem,
//                                           child: Row(
//                                             crossAxisAlignment: CrossAxisAlignment.start,
//                                             children: [
//                                               Container(
//                                                 // icon24deliveryibh (I17:934;5:3828)
//                                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
//                                                 width: 16*fem,
//                                                 height: 16*fem,
//                                                 child: Image.asset(
//                                                   'assets/interface/images/icon-24-delivery-AbR.png',
//                                                   width: 16*fem,
//                                                   height: 16*fem,
//                                                 ),
//                                               ),
//                                               Container(
//                                                 // freeSGo (I17:934;5:3827)
//                                                 margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
//                                                 child: Text(
//                                                   'Free',
//                                                   style: SafeGoogleFont (
//                                                     'Yu Gothic UI',
//                                                     fontSize: 12*ffem,
//                                                     fontWeight: FontWeight.w400,
//                                                     height: 1.6666666667*ffem/fem,
//                                                     letterSpacing: -0.2399999946*fem,
//                                                     color: Color(0xffffffff),
//                                                   ),
//                                                 ),
//                                               ),
//                                             ],
//                                           ),
//                                         ),
//                                       ),
//                                       Positioned(
//                                         // thehalalguysMef (I17:934;5:3745)
//                                         left: 0*fem,
//                                         top: 242*fem,
//                                         child: Align(
//                                           child: SizedBox(
//                                             width: 94*fem,
//                                             height: 26*fem,
//                                             child: Text(
//                                               'Petit Creen',
//                                               style: SafeGoogleFont (
//                                                 'Yu Gothic UI',
//                                                 fontSize: 20*ffem,
//                                                 fontWeight: FontWeight.w300,
//                                                 height: 1.2575*ffem/fem,
//                                                 letterSpacing: 0.4444443882*fem,
//                                                 color: Color(0xff010f07),
//                                               ),
//                                             ),
//                                           ),
//                                         ),
//                                       ),
//                                       Positioned(
//                                         // typeenB (I17:934;5:3746)
//                                         left: 0*fem,
//                                         top: 270*fem,
//                                         child: Container(
//                                           width: 140*fem,
//                                           height: 24*fem,
//                                           child: Row(
//                                             crossAxisAlignment: CrossAxisAlignment.end,
//                                             children: [
//                                               Container(
//                                                 // chineseAkX (I17:934;5:3747)
//                                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
//                                                 child: Text(
//                                                   'Chinese',
//                                                   style: SafeGoogleFont (
//                                                     'Yu Gothic UI',
//                                                     fontSize: 16*ffem,
//                                                     fontWeight: FontWeight.w400,
//                                                     height: 1.5*ffem/fem,
//                                                     letterSpacing: -0.400000006*fem,
//                                                     color: Color(0xff868686),
//                                                   ),
//                                                 ),
//                                               ),
//                                               Container(
//                                                 // ovalcopy2GoZ (I17:934;5:3749)
//                                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 1.87*fem),
//                                                 width: 4*fem,
//                                                 height: 4.17*fem,
//                                                 child: Image.asset(
//                                                   'assets/interface/images/oval-copy-2-1Aw.png',
//                                                   width: 4*fem,
//                                                   height: 4.17*fem,
//                                                 ),
//                                               ),
//                                               Text(
//                                                 // americanoHh (I17:934;5:3748)
//                                                 'American',
//                                                 style: SafeGoogleFont (
//                                                   'Yu Gothic UI',
//                                                   fontSize: 16*ffem,
//                                                   fontWeight: FontWeight.w400,
//                                                   height: 1.5*ffem/fem,
//                                                   letterSpacing: -0.400000006*fem,
//                                                   color: Color(0xff868686),
//                                                 ),
//                                               ),
//                                             ],
//                                           ),
//                                         ),
//                                       ),
//                                       Positioned(
//                                         // rateYWB (I17:934;5:3750)
//                                         left: 110*fem,
//                                         top: 194.0571289062*fem,
//                                         child: Container(
//                                           width: 36*fem,
//                                           height: 20.87*fem,
//                                           decoration: BoxDecoration (
//                                             color: Color(0xffeea634),
//                                             borderRadius: BorderRadius.circular(6*fem),
//                                           ),
//                                           child: Center(
//                                             child: Center(
//                                               child: Text(
//                                                 '4.5',
//                                                 textAlign: TextAlign.center,
//                                                 style: SafeGoogleFont (
//                                                   'Yu Gothic UI',
//                                                   fontSize: 12*ffem,
//                                                   fontWeight: FontWeight.w600,
//                                                   height: 1*ffem/fem,
//                                                   letterSpacing: -0.2399999946*fem,
//                                                   color: Color(0xffffffff),
//                                                 ),
//                                               ),
//                                             ),
//                                           ),
//                                         ),
//                                       ),
//                                     ],
//                                   ),
//                                 ),
//                               ],
//                             ),
//                           ),
//                           Container(
//                             // autogroupjlqmDMR (3tcNsSVndVet5CTxddJLqM)
//                             width: double.infinity,
//                             height: 294*fem,
//                             child: Row(
//                               crossAxisAlignment: CrossAxisAlignment.center,
//                               children: [
//                                 Container(
//                                   // foodgrid1kMM (I17:1005;5:3743)
//                                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
//                                   width: 160*fem,
//                                   height: double.infinity,
//                                   child: Stack(
//                                     children: [
//                                       Positioned(
//                                         // bgsgs (I17:1005;5:3847)
//                                         left: 0*fem,
//                                         top: 0*fem,
//                                         child: Align(
//                                           child: SizedBox(
//                                             width: 160*fem,
//                                             height: 288*fem,
//                                             child: Container(
//                                               decoration: BoxDecoration (
//                                                 borderRadius: BorderRadius.circular(10*fem),
//                                                 color: Color(0xffffffff),
//                                               ),
//                                             ),
//                                           ),
//                                         ),
//                                       ),
//                                       Positioned(
//                                         // bgoKd (I17:1005;5:3744)
//                                         left: 0*fem,
//                                         top: 0*fem,
//                                         child: Align(
//                                           child: SizedBox(
//                                             width: 160*fem,
//                                             height: 229.53*fem,
//                                             child: Container(
//                                               decoration: BoxDecoration (
//                                                 borderRadius: BorderRadius.circular(10*fem),
//                                                 color: Color(0x3d000000),
//                                                 image: DecorationImage (
//                                                   fit: BoxFit.cover,
//                                                   image: AssetImage (
//                                                     'assets/interface/images/bg-bg-zkP.png',
//                                                   ),
//                                                 ),
//                                               ),
//                                             ),
//                                           ),
//                                         ),
//                                       ),
//                                       Positioned(
//                                         // time7LK (I17:1005;5:3823)
//                                         left: 14*fem,
//                                         top: 164*fem,
//                                         child: Container(
//                                           width: 51*fem,
//                                           height: 24*fem,
//                                           child: Row(
//                                             crossAxisAlignment: CrossAxisAlignment.start,
//                                             children: [
//                                               Container(
//                                                 // icon24fastdelivery3Dy (I17:1005;5:3825)
//                                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
//                                                 width: 16*fem,
//                                                 height: 16*fem,
//                                                 child: Image.asset(
//                                                   'assets/interface/images/icon-24-fast-delivery-w5q.png',
//                                                   width: 16*fem,
//                                                   height: 16*fem,
//                                                 ),
//                                               ),
//                                               Container(
//                                                 // minAJb (I17:1005;5:3824)
//                                                 margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
//                                                 child: Text(
//                                                   '25min',
//                                                   style: SafeGoogleFont (
//                                                     'Yu Gothic UI',
//                                                     fontSize: 12*ffem,
//                                                     fontWeight: FontWeight.w400,
//                                                     height: 1.6666666667*ffem/fem,
//                                                     letterSpacing: -0.2399999946*fem,
//                                                     color: Color(0xffffffff),
//                                                   ),
//                                                 ),
//                                               ),
//                                             ],
//                                           ),
//                                         ),
//                                       ),
//                                       Positioned(
//                                         // deliveryfeegnj (I17:1005;5:3826)
//                                         left: 14*fem,
//                                         top: 188*fem,
//                                         child: Container(
//                                           width: 41*fem,
//                                           height: 24*fem,
//                                           child: Row(
//                                             crossAxisAlignment: CrossAxisAlignment.start,
//                                             children: [
//                                               Container(
//                                                 // icon24deliverycwH (I17:1005;5:3828)
//                                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
//                                                 width: 16*fem,
//                                                 height: 16*fem,
//                                                 child: Image.asset(
//                                                   'assets/interface/images/icon-24-delivery-sCs.png',
//                                                   width: 16*fem,
//                                                   height: 16*fem,
//                                                 ),
//                                               ),
//                                               Container(
//                                                 // freeYpw (I17:1005;5:3827)
//                                                 margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
//                                                 child: Text(
//                                                   'Free',
//                                                   style: SafeGoogleFont (
//                                                     'Yu Gothic UI',
//                                                     fontSize: 12*ffem,
//                                                     fontWeight: FontWeight.w400,
//                                                     height: 1.6666666667*ffem/fem,
//                                                     letterSpacing: -0.2399999946*fem,
//                                                     color: Color(0xffffffff),
//                                                   ),
//                                                 ),
//                                               ),
//                                             ],
//                                           ),
//                                         ),
//                                       ),
//                                       Positioned(
//                                         // thehalalguys4oH (I17:1005;5:3745)
//                                         left: 0*fem,
//                                         top: 242*fem,
//                                         child: Align(
//                                           child: SizedBox(
//                                             width: 88*fem,
//                                             height: 26*fem,
//                                             child: Text(
//                                               'Rich Table',
//                                               style: SafeGoogleFont (
//                                                 'Yu Gothic UI',
//                                                 fontSize: 20*ffem,
//                                                 fontWeight: FontWeight.w300,
//                                                 height: 1.2575*ffem/fem,
//                                                 letterSpacing: 0.4444443882*fem,
//                                                 color: Color(0xff010f07),
//                                               ),
//                                             ),
//                                           ),
//                                         ),
//                                       ),
//                                       Positioned(
//                                         // typextf (I17:1005;5:3746)
//                                         left: 0*fem,
//                                         top: 270*fem,
//                                         child: Container(
//                                           width: 140*fem,
//                                           height: 24*fem,
//                                           child: Row(
//                                             crossAxisAlignment: CrossAxisAlignment.end,
//                                             children: [
//                                               Container(
//                                                 // chinese5yH (I17:1005;5:3747)
//                                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
//                                                 child: Text(
//                                                   'Chinese',
//                                                   style: SafeGoogleFont (
//                                                     'Yu Gothic UI',
//                                                     fontSize: 16*ffem,
//                                                     fontWeight: FontWeight.w400,
//                                                     height: 1.5*ffem/fem,
//                                                     letterSpacing: -0.400000006*fem,
//                                                     color: Color(0xff868686),
//                                                   ),
//                                                 ),
//                                               ),
//                                               Container(
//                                                 // ovalcopy2oPV (I17:1005;5:3749)
//                                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 1.87*fem),
//                                                 width: 4*fem,
//                                                 height: 4.17*fem,
//                                                 child: Image.asset(
//                                                   'assets/interface/images/oval-copy-2-ZHH.png',
//                                                   width: 4*fem,
//                                                   height: 4.17*fem,
//                                                 ),
//                                               ),
//                                               Text(
//                                                 // americanj2F (I17:1005;5:3748)
//                                                 'American',
//                                                 style: SafeGoogleFont (
//                                                   'Yu Gothic UI',
//                                                   fontSize: 16*ffem,
//                                                   fontWeight: FontWeight.w400,
//                                                   height: 1.5*ffem/fem,
//                                                   letterSpacing: -0.400000006*fem,
//                                                   color: Color(0xff868686),
//                                                 ),
//                                               ),
//                                             ],
//                                           ),
//                                         ),
//                                       ),
//                                       Positioned(
//                                         // ratefwV (I17:1005;5:3750)
//                                         left: 110*fem,
//                                         top: 194.0571289062*fem,
//                                         child: Container(
//                                           width: 36*fem,
//                                           height: 20.87*fem,
//                                           decoration: BoxDecoration (
//                                             color: Color(0xffeea634),
//                                             borderRadius: BorderRadius.circular(6*fem),
//                                           ),
//                                           child: Center(
//                                             child: Center(
//                                               child: Text(
//                                                 '4.5',
//                                                 textAlign: TextAlign.center,
//                                                 style: SafeGoogleFont (
//                                                   'Yu Gothic UI',
//                                                   fontSize: 12*ffem,
//                                                   fontWeight: FontWeight.w600,
//                                                   height: 1*ffem/fem,
//                                                   letterSpacing: -0.2399999946*fem,
//                                                   color: Color(0xffffffff),
//                                                 ),
//                                               ),
//                                             ),
//                                           ),
//                                         ),
//                                       ),
//                                     ],
//                                   ),
//                                 ),
//                                 Container(
//                                   // foodgrid195y (I17:1006;5:3743)
//                                   width: 160*fem,
//                                   height: double.infinity,
//                                   child: Stack(
//                                     children: [
//                                       Positioned(
//                                         // bggbh (I17:1006;5:3847)
//                                         left: 0*fem,
//                                         top: 0*fem,
//                                         child: Align(
//                                           child: SizedBox(
//                                             width: 160*fem,
//                                             height: 288*fem,
//                                             child: Container(
//                                               decoration: BoxDecoration (
//                                                 borderRadius: BorderRadius.circular(10*fem),
//                                                 color: Color(0xffffffff),
//                                               ),
//                                             ),
//                                           ),
//                                         ),
//                                       ),
//                                       Positioned(
//                                         // bgD5q (I17:1006;5:3744)
//                                         left: 0*fem,
//                                         top: 0*fem,
//                                         child: Align(
//                                           child: SizedBox(
//                                             width: 160*fem,
//                                             height: 229.53*fem,
//                                             child: Container(
//                                               decoration: BoxDecoration (
//                                                 borderRadius: BorderRadius.circular(10*fem),
//                                                 color: Color(0x3d000000),
//                                                 image: DecorationImage (
//                                                   fit: BoxFit.cover,
//                                                   image: AssetImage (
//                                                     'assets/interface/images/bg-bg-aiK.png',
//                                                   ),
//                                                 ),
//                                               ),
//                                             ),
//                                           ),
//                                         ),
//                                       ),
//                                       Positioned(
//                                         // timeiYP (I17:1006;5:3823)
//                                         left: 14*fem,
//                                         top: 164*fem,
//                                         child: Container(
//                                           width: 51*fem,
//                                           height: 24*fem,
//                                           child: Row(
//                                             crossAxisAlignment: CrossAxisAlignment.start,
//                                             children: [
//                                               Container(
//                                                 // icon24fastdeliverySzB (I17:1006;5:3825)
//                                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
//                                                 width: 16*fem,
//                                                 height: 16*fem,
//                                                 child: Image.asset(
//                                                   'assets/interface/images/icon-24-fast-delivery-bkB.png',
//                                                   width: 16*fem,
//                                                   height: 16*fem,
//                                                 ),
//                                               ),
//                                               Container(
//                                                 // minM5Z (I17:1006;5:3824)
//                                                 margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
//                                                 child: Text(
//                                                   '25min',
//                                                   style: SafeGoogleFont (
//                                                     'Yu Gothic UI',
//                                                     fontSize: 12*ffem,
//                                                     fontWeight: FontWeight.w400,
//                                                     height: 1.6666666667*ffem/fem,
//                                                     letterSpacing: -0.2399999946*fem,
//                                                     color: Color(0xffffffff),
//                                                   ),
//                                                 ),
//                                               ),
//                                             ],
//                                           ),
//                                         ),
//                                       ),
//                                       Positioned(
//                                         // deliveryfeeFgj (I17:1006;5:3826)
//                                         left: 14*fem,
//                                         top: 188*fem,
//                                         child: Container(
//                                           width: 41*fem,
//                                           height: 24*fem,
//                                           child: Row(
//                                             crossAxisAlignment: CrossAxisAlignment.start,
//                                             children: [
//                                               Container(
//                                                 // icon24deliveryB4b (I17:1006;5:3828)
//                                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
//                                                 width: 16*fem,
//                                                 height: 16*fem,
//                                                 child: Image.asset(
//                                                   'assets/interface/images/icon-24-delivery-tbZ.png',
//                                                   width: 16*fem,
//                                                   height: 16*fem,
//                                                 ),
//                                               ),
//                                               Container(
//                                                 // freehod (I17:1006;5:3827)
//                                                 margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
//                                                 child: Text(
//                                                   'Free',
//                                                   style: SafeGoogleFont (
//                                                     'Yu Gothic UI',
//                                                     fontSize: 12*ffem,
//                                                     fontWeight: FontWeight.w400,
//                                                     height: 1.6666666667*ffem/fem,
//                                                     letterSpacing: -0.2399999946*fem,
//                                                     color: Color(0xffffffff),
//                                                   ),
//                                                 ),
//                                               ),
//                                             ],
//                                           ),
//                                         ),
//                                       ),
//                                       Positioned(
//                                         // thehalalguyscvb (I17:1006;5:3745)
//                                         left: 0*fem,
//                                         top: 242*fem,
//                                         child: Align(
//                                           child: SizedBox(
//                                             width: 72*fem,
//                                             height: 26*fem,
//                                             child: Text(
//                                               'Cotogna',
//                                               style: SafeGoogleFont (
//                                                 'Yu Gothic UI',
//                                                 fontSize: 20*ffem,
//                                                 fontWeight: FontWeight.w300,
//                                                 height: 1.2575*ffem/fem,
//                                                 letterSpacing: 0.4444443882*fem,
//                                                 color: Color(0xff010f07),
//                                               ),
//                                             ),
//                                           ),
//                                         ),
//                                       ),
//                                       Positioned(
//                                         // type7sM (I17:1006;5:3746)
//                                         left: 0*fem,
//                                         top: 270*fem,
//                                         child: Container(
//                                           width: 140*fem,
//                                           height: 24*fem,
//                                           child: Row(
//                                             crossAxisAlignment: CrossAxisAlignment.end,
//                                             children: [
//                                               Container(
//                                                 // chineseTAX (I17:1006;5:3747)
//                                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
//                                                 child: Text(
//                                                   'Chinese',
//                                                   style: SafeGoogleFont (
//                                                     'Yu Gothic UI',
//                                                     fontSize: 16*ffem,
//                                                     fontWeight: FontWeight.w400,
//                                                     height: 1.5*ffem/fem,
//                                                     letterSpacing: -0.400000006*fem,
//                                                     color: Color(0xff868686),
//                                                   ),
//                                                 ),
//                                               ),
//                                               Container(
//                                                 // ovalcopy2ZjM (I17:1006;5:3749)
//                                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 1.87*fem),
//                                                 width: 4*fem,
//                                                 height: 4.17*fem,
//                                                 child: Image.asset(
//                                                   'assets/interface/images/oval-copy-2-88w.png',
//                                                   width: 4*fem,
//                                                   height: 4.17*fem,
//                                                 ),
//                                               ),
//                                               Text(
//                                                 // americangoy (I17:1006;5:3748)
//                                                 'American',
//                                                 style: SafeGoogleFont (
//                                                   'Yu Gothic UI',
//                                                   fontSize: 16*ffem,
//                                                   fontWeight: FontWeight.w400,
//                                                   height: 1.5*ffem/fem,
//                                                   letterSpacing: -0.400000006*fem,
//                                                   color: Color(0xff868686),
//                                                 ),
//                                               ),
//                                             ],
//                                           ),
//                                         ),
//                                       ),
//                                       Positioned(
//                                         // ratedUK (I17:1006;5:3750)
//                                         left: 110*fem,
//                                         top: 194.0571289062*fem,
//                                         child: Container(
//                                           width: 36*fem,
//                                           height: 20.87*fem,
//                                           decoration: BoxDecoration (
//                                             color: Color(0xffeea634),
//                                             borderRadius: BorderRadius.circular(6*fem),
//                                           ),
//                                           child: Center(
//                                             child: Center(
//                                               child: Text(
//                                                 '4.5',
//                                                 textAlign: TextAlign.center,
//                                                 style: SafeGoogleFont (
//                                                   'Yu Gothic UI',
//                                                   fontSize: 12*ffem,
//                                                   fontWeight: FontWeight.w600,
//                                                   height: 1*ffem/fem,
//                                                   letterSpacing: -0.2399999946*fem,
//                                                   color: Color(0xffffffff),
//                                                 ),
//                                               ),
//                                             ),
//                                           ),
//                                         ),
//                                       ),
//                                     ],
//                                   ),
//                                 ),
//                               ],
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//           ],
//         ),
//       ),
//           );
//   }
// }