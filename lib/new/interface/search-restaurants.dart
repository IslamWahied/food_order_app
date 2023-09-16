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
//         // searchrestaurantsxY7 (37:5622)
//         width: double.infinity,
//         decoration: BoxDecoration (
//           color: Color(0xffffffff),
//         ),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.center,
//           children: [
//             Container(
//               // iphonexstatusbarsstatusbarG31 (37:5623)
//               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
//               width: double.infinity,
//               height: 44*fem,
//               decoration: BoxDecoration (
//                 color: Color(0xffffffff),
//               ),
//               child: Container(
//                 // iphonexstatusbarsstatusbarblac (I37:5623;4:66)
//                 padding: EdgeInsets.fromLTRB(36*fem, 16*fem, 14.67*fem, 10*fem),
//                 width: double.infinity,
//                 height: double.infinity,
//                 child: Row(
//                   crossAxisAlignment: CrossAxisAlignment.center,
//                   children: [
//                     Container(
//                       // timesHh (I37:5623;4:82)
//                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 233.67*fem, 0*fem),
//                       child: RichText(
//                         textAlign: TextAlign.center,
//                         text: TextSpan(
//                           style: SafeGoogleFont (
//                             'Yu Gothic UI',
//                             fontSize: 14*ffem,
//                             fontWeight: FontWeight.w600,
//                             height: 1.171875*ffem/fem,
//                             letterSpacing: -0.2800000012*fem,
//                             color: Color(0xff000000),
//                           ),
//                           children: [
//                             TextSpan(
//                               text: '9:4',
//                               style: SafeGoogleFont (
//                                 'Yu Gothic UI',
//                                 fontSize: 14*ffem,
//                                 fontWeight: FontWeight.w600,
//                                 height: 1.2575*ffem/fem,
//                                 letterSpacing: -0.2800000012*fem,
//                                 color: Color(0xff000000),
//                               ),
//                             ),
//                             TextSpan(
//                               text: '1',
//                               style: SafeGoogleFont (
//                                 'Yu Gothic UI',
//                                 fontSize: 14*ffem,
//                                 fontWeight: FontWeight.w600,
//                                 height: 1.2575*ffem/fem,
//                                 letterSpacing: -0.2800000012*fem,
//                                 color: Color(0xff000000),
//                               ),
//                             ),
//                           ],
//                         ),
//                       ),
//                     ),
//                     Container(
//                       // cellularconnectionL4o (I37:5623;4:76)
//                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 4*fem),
//                       width: 17*fem,
//                       height: 10.67*fem,
//                       child: Image.asset(
//                         'assets/interface/images/cellular-connection-KuH.png',
//                         width: 17*fem,
//                         height: 10.67*fem,
//                       ),
//                     ),
//                     Container(
//                       // wifiSNj (I37:5623;4:72)
//                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 4.37*fem),
//                       width: 15.27*fem,
//                       height: 10.97*fem,
//                       child: Image.asset(
//                         'assets/interface/images/wifi-eTq.png',
//                         width: 15.27*fem,
//                         height: 10.97*fem,
//                       ),
//                     ),
//                     Container(
//                       // batteryxM5 (I37:5623;4:68)
//                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
//                       width: 24.33*fem,
//                       height: 11.33*fem,
//                       child: Image.asset(
//                         'assets/interface/images/battery-2eT.png',
//                         width: 24.33*fem,
//                         height: 11.33*fem,
//                       ),
//                     ),
//                   ],
//                 ),
//               ),
//             ),
//             Container(
//               // searchGMm (37:5624)
//               margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 20*fem, 28*fem),
//               child: TextButton(
//                 onPressed: () {},
//                 style: TextButton.styleFrom (
//                   padding: EdgeInsets.zero,
//                 ),
//                 child: Container(
//                   width: double.infinity,
//                   child: Column(
//                     crossAxisAlignment: CrossAxisAlignment.start,
//                     children: [
//                       Container(
//                         // searchaNT (37:5625)
//                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
//                         child: Text(
//                           'Search',
//                           style: SafeGoogleFont (
//                             'Yu Gothic UI',
//                             fontSize: 28*ffem,
//                             fontWeight: FontWeight.w600,
//                             height: 1.2857142857*ffem/fem,
//                             letterSpacing: 0.1800000072*fem,
//                             color: Color(0xff010f07),
//                           ),
//                         ),
//                       ),
//                       Container(
//                         // searchformHGs (I37:5626;5:1804)
//                         padding: EdgeInsets.fromLTRB(16*fem, 12*fem, 177*fem, 12*fem),
//                         width: double.infinity,
//                         decoration: BoxDecoration (
//                           border: Border.all(color: Color(0x1a868686)),
//                           color: Color(0xfffbfbfb),
//                           borderRadius: BorderRadius.circular(8*fem),
//                         ),
//                         child: Row(
//                           crossAxisAlignment: CrossAxisAlignment.center,
//                           children: [
//                             Container(
//                               // icon24searchzBH (I37:5626;5:1838)
//                               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
//                               width: 24*fem,
//                               height: 24*fem,
//                               child: Image.asset(
//                                 'assets/interface/images/icon-24-search.png',
//                                 width: 24*fem,
//                                 height: 24*fem,
//                               ),
//                             ),
//                             Text(
//                               // enteranewaddressuJF (I37:5626;5:1806)
//                               'Search on foodly',
//                               style: SafeGoogleFont (
//                                 'Yu Gothic UI',
//                                 fontSize: 16*ffem,
//                                 fontWeight: FontWeight.w400,
//                                 height: 1.5*ffem/fem,
//                                 letterSpacing: -0.400000006*fem,
//                                 color: Color(0xff868686),
//                               ),
//                             ),
//                           ],
//                         ),
//                       ),
//                     ],
//                   ),
//                 ),
//               ),
//             ),
//             Container(
//               // autogrouptqd9pRD (3tb7S8hCHbFYDJfRGGtqD9)
//               width: double.infinity,
//               height: 664*fem,
//               child: Stack(
//                 children: [
//                   Positioned(
//                     // toprestaurants9yH (37:5627)
//                     left: 20*fem,
//                     top: 0*fem,
//                     child: Container(
//                       width: 335*fem,
//                       height: 664*fem,
//                       child: Column(
//                         crossAxisAlignment: CrossAxisAlignment.start,
//                         children: [
//                           Container(
//                             // toprestaurants4qM (37:5628)
//                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
//                             child: Text(
//                               'Top Restaurants',
//                               style: SafeGoogleFont (
//                                 'Yu Gothic UI',
//                                 fontSize: 16*ffem,
//                                 fontWeight: FontWeight.w400,
//                                 height: 1.5*ffem/fem,
//                                 letterSpacing: -0.400000006*fem,
//                                 color: Color(0xff000000),
//                               ),
//                             ),
//                           ),
//                           Container(
//                             // autogroupyjsrySX (3tb7diCEjNmRgh4GauYJsR)
//                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
//                             width: double.infinity,
//                             height: 198*fem,
//                             child: Row(
//                               crossAxisAlignment: CrossAxisAlignment.center,
//                               children: [
//                                 Container(
//                                   // foodcardsmall6X9 (I37:5629;7:2436)
//                                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
//                                   width: 160*fem,
//                                   height: double.infinity,
//                                   child: Stack(
//                                     children: [
//                                       Positioned(
//                                         // rectangleRZR (I37:5629;7:2444)
//                                         left: 0*fem,
//                                         top: 0*fem,
//                                         child: Align(
//                                           child: SizedBox(
//                                             width: 140*fem,
//                                             height: 198*fem,
//                                             child: Container(
//                                               decoration: BoxDecoration (
//                                                 borderRadius: BorderRadius.circular(8*fem),
//                                                 color: Color(0xffffffff),
//                                               ),
//                                             ),
//                                           ),
//                                         ),
//                                       ),
//                                       Positioned(
//                                         // bgKeo (I37:5629;7:2437)
//                                         left: 0*fem,
//                                         top: 0*fem,
//                                         child: Align(
//                                           child: SizedBox(
//                                             width: 160*fem,
//                                             height: 140*fem,
//                                             child: ClipRRect(
//                                               borderRadius: BorderRadius.circular(8*fem),
//                                               child: Image.asset(
//                                                 'assets/interface/images/bg-E3Z.png',
//                                                 fit: BoxFit.cover,
//                                               ),
//                                             ),
//                                           ),
//                                         ),
//                                       ),
//                                       Positioned(
//                                         // typeqNF (I37:5629;7:2438)
//                                         left: 0*fem,
//                                         top: 178*fem,
//                                         child: Container(
//                                           width: 88.43*fem,
//                                           height: 20*fem,
//                                           child: Row(
//                                             crossAxisAlignment: CrossAxisAlignment.center,
//                                             children: [
//                                               Container(
//                                                 // ZZ9 (I37:5629;7:2439)
//                                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.71*fem, 0*fem),
//                                                 child: Text(
//                                                   '\$\$',
//                                                   style: SafeGoogleFont (
//                                                     'Yu Gothic UI',
//                                                     fontSize: 14*ffem,
//                                                     fontWeight: FontWeight.w400,
//                                                     height: 1.4285714286*ffem/fem,
//                                                     letterSpacing: -0.2450000048*fem,
//                                                     color: Color(0xff010f07),
//                                                   ),
//                                                 ),
//                                               ),
//                                               Container(
//                                                 // ovalcopy3fcB (I37:5629;7:2441)
//                                                 margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 9.14*fem, 0*fem),
//                                                 width: 4.57*fem,
//                                                 height: 4*fem,
//                                                 child: Image.asset(
//                                                   'assets/interface/images/oval-copy-3-aKh.png',
//                                                   width: 4.57*fem,
//                                                   height: 4*fem,
//                                                 ),
//                                               ),
//                                               Text(
//                                                 // chineseaz3 (I37:5629;7:2440)
//                                                 'Chinese',
//                                                 style: SafeGoogleFont (
//                                                   'Yu Gothic UI',
//                                                   fontSize: 14*ffem,
//                                                   fontWeight: FontWeight.w400,
//                                                   height: 1.4285714286*ffem/fem,
//                                                   letterSpacing: -0.2450000048*fem,
//                                                   color: Color(0xff010f07),
//                                                 ),
//                                               ),
//                                             ],
//                                           ),
//                                         ),
//                                       ),
//                                       Positioned(
//                                         // cookiesandwichvo1 (I37:5629;7:2442)
//                                         left: 0*fem,
//                                         top: 150*fem,
//                                         child: Align(
//                                           child: SizedBox(
//                                             width: 93*fem,
//                                             height: 24*fem,
//                                             child: Text(
//                                               'The Halal Guys',
//                                               style: SafeGoogleFont (
//                                                 'Yu Gothic UI',
//                                                 fontSize: 16*ffem,
//                                                 fontWeight: FontWeight.w300,
//                                                 height: 1.5*ffem/fem,
//                                                 letterSpacing: -0.2800000012*fem,
//                                                 color: Color(0xff010f07),
//                                               ),
//                                             ),
//                                           ),
//                                         ),
//                                       ),
//                                     ],
//                                   ),
//                                 ),
//                                 Container(
//                                   // foodcardsmall2LF (I37:5630;7:2436)
//                                   width: 160*fem,
//                                   height: double.infinity,
//                                   child: Stack(
//                                     children: [
//                                       Positioned(
//                                         // rectangleymH (I37:5630;7:2444)
//                                         left: 0*fem,
//                                         top: 0*fem,
//                                         child: Align(
//                                           child: SizedBox(
//                                             width: 140*fem,
//                                             height: 198*fem,
//                                             child: Container(
//                                               decoration: BoxDecoration (
//                                                 borderRadius: BorderRadius.circular(8*fem),
//                                                 color: Color(0xffffffff),
//                                               ),
//                                             ),
//                                           ),
//                                         ),
//                                       ),
//                                       Positioned(
//                                         // bgttF (I37:5630;7:2437)
//                                         left: 0*fem,
//                                         top: 0*fem,
//                                         child: Align(
//                                           child: SizedBox(
//                                             width: 160*fem,
//                                             height: 140*fem,
//                                             child: ClipRRect(
//                                               borderRadius: BorderRadius.circular(8*fem),
//                                               child: Image.asset(
//                                                 'assets/interface/images/bg-F8b.png',
//                                                 fit: BoxFit.cover,
//                                               ),
//                                             ),
//                                           ),
//                                         ),
//                                       ),
//                                       Positioned(
//                                         // typeCP9 (I37:5630;7:2438)
//                                         left: 0*fem,
//                                         top: 178*fem,
//                                         child: Container(
//                                           width: 88.43*fem,
//                                           height: 20*fem,
//                                           child: Row(
//                                             crossAxisAlignment: CrossAxisAlignment.center,
//                                             children: [
//                                               Container(
//                                                 // 8Go (I37:5630;7:2439)
//                                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.71*fem, 0*fem),
//                                                 child: Text(
//                                                   '\$\$',
//                                                   style: SafeGoogleFont (
//                                                     'Yu Gothic UI',
//                                                     fontSize: 14*ffem,
//                                                     fontWeight: FontWeight.w400,
//                                                     height: 1.4285714286*ffem/fem,
//                                                     letterSpacing: -0.2450000048*fem,
//                                                     color: Color(0xff010f07),
//                                                   ),
//                                                 ),
//                                               ),
//                                               Container(
//                                                 // ovalcopy3eW3 (I37:5630;7:2441)
//                                                 margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 9.14*fem, 0*fem),
//                                                 width: 4.57*fem,
//                                                 height: 4*fem,
//                                                 child: Image.asset(
//                                                   'assets/interface/images/oval-copy-3-Tp3.png',
//                                                   width: 4.57*fem,
//                                                   height: 4*fem,
//                                                 ),
//                                               ),
//                                               Text(
//                                                 // chineseAUP (I37:5630;7:2440)
//                                                 'Chinese',
//                                                 style: SafeGoogleFont (
//                                                   'Yu Gothic UI',
//                                                   fontSize: 14*ffem,
//                                                   fontWeight: FontWeight.w400,
//                                                   height: 1.4285714286*ffem/fem,
//                                                   letterSpacing: -0.2450000048*fem,
//                                                   color: Color(0xff010f07),
//                                                 ),
//                                               ),
//                                             ],
//                                           ),
//                                         ),
//                                       ),
//                                       Positioned(
//                                         // cookiesandwichWYF (I37:5630;7:2442)
//                                         left: 0*fem,
//                                         top: 150*fem,
//                                         child: Align(
//                                           child: SizedBox(
//                                             width: 123*fem,
//                                             height: 24*fem,
//                                             child: Text(
//                                               'Popeyes 1426 Flmst',
//                                               style: SafeGoogleFont (
//                                                 'Yu Gothic UI',
//                                                 fontSize: 16*ffem,
//                                                 fontWeight: FontWeight.w300,
//                                                 height: 1.5*ffem/fem,
//                                                 letterSpacing: -0.2800000012*fem,
//                                                 color: Color(0xff010f07),
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
//                             // autogroup1g7h1ju (3tb81hZbeXBeKgcQJZ1g7H)
//                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
//                             width: double.infinity,
//                             height: 198*fem,
//                             child: Row(
//                               crossAxisAlignment: CrossAxisAlignment.center,
//                               children: [
//                                 Container(
//                                   // foodcardsmallLnB (I37:5631;7:2436)
//                                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
//                                   width: 160*fem,
//                                   height: double.infinity,
//                                   child: Stack(
//                                     children: [
//                                       Positioned(
//                                         // rectanglesn7 (I37:5631;7:2444)
//                                         left: 0*fem,
//                                         top: 0*fem,
//                                         child: Align(
//                                           child: SizedBox(
//                                             width: 140*fem,
//                                             height: 198*fem,
//                                             child: Container(
//                                               decoration: BoxDecoration (
//                                                 borderRadius: BorderRadius.circular(8*fem),
//                                                 color: Color(0xffffffff),
//                                               ),
//                                             ),
//                                           ),
//                                         ),
//                                       ),
//                                       Positioned(
//                                         // bgCpP (I37:5631;7:2437)
//                                         left: 0*fem,
//                                         top: 0*fem,
//                                         child: Align(
//                                           child: SizedBox(
//                                             width: 160*fem,
//                                             height: 140*fem,
//                                             child: ClipRRect(
//                                               borderRadius: BorderRadius.circular(8*fem),
//                                               child: Image.asset(
//                                                 'assets/interface/images/bg-RJF.png',
//                                                 fit: BoxFit.cover,
//                                               ),
//                                             ),
//                                           ),
//                                         ),
//                                       ),
//                                       Positioned(
//                                         // typeKPD (I37:5631;7:2438)
//                                         left: 0*fem,
//                                         top: 178*fem,
//                                         child: Container(
//                                           width: 88.43*fem,
//                                           height: 20*fem,
//                                           child: Row(
//                                             crossAxisAlignment: CrossAxisAlignment.center,
//                                             children: [
//                                               Container(
//                                                 // 3q1 (I37:5631;7:2439)
//                                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.71*fem, 0*fem),
//                                                 child: Text(
//                                                   '\$\$',
//                                                   style: SafeGoogleFont (
//                                                     'Yu Gothic UI',
//                                                     fontSize: 14*ffem,
//                                                     fontWeight: FontWeight.w400,
//                                                     height: 1.4285714286*ffem/fem,
//                                                     letterSpacing: -0.2450000048*fem,
//                                                     color: Color(0xff010f07),
//                                                   ),
//                                                 ),
//                                               ),
//                                               Container(
//                                                 // ovalcopy3Z2f (I37:5631;7:2441)
//                                                 margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 9.14*fem, 0*fem),
//                                                 width: 4.57*fem,
//                                                 height: 4*fem,
//                                                 child: Image.asset(
//                                                   'assets/interface/images/oval-copy-3-jhh.png',
//                                                   width: 4.57*fem,
//                                                   height: 4*fem,
//                                                 ),
//                                               ),
//                                               Text(
//                                                 // chinese4k7 (I37:5631;7:2440)
//                                                 'Chinese',
//                                                 style: SafeGoogleFont (
//                                                   'Yu Gothic UI',
//                                                   fontSize: 14*ffem,
//                                                   fontWeight: FontWeight.w400,
//                                                   height: 1.4285714286*ffem/fem,
//                                                   letterSpacing: -0.2450000048*fem,
//                                                   color: Color(0xff010f07),
//                                                 ),
//                                               ),
//                                             ],
//                                           ),
//                                         ),
//                                       ),
//                                       Positioned(
//                                         // cookiesandwichD7D (I37:5631;7:2442)
//                                         left: 0*fem,
//                                         top: 150*fem,
//                                         child: Align(
//                                           child: SizedBox(
//                                             width: 113*fem,
//                                             height: 24*fem,
//                                             child: Text(
//                                               'Mixt - Yerba Buena',
//                                               style: SafeGoogleFont (
//                                                 'Yu Gothic UI',
//                                                 fontSize: 16*ffem,
//                                                 fontWeight: FontWeight.w300,
//                                                 height: 1.5*ffem/fem,
//                                                 letterSpacing: -0.2800000012*fem,
//                                                 color: Color(0xff010f07),
//                                               ),
//                                             ),
//                                           ),
//                                         ),
//                                       ),
//                                     ],
//                                   ),
//                                 ),
//                                 Container(
//                                   // foodcardsmallipf (I37:5632;7:2436)
//                                   width: 160*fem,
//                                   height: double.infinity,
//                                   child: Stack(
//                                     children: [
//                                       Positioned(
//                                         // rectangle5QK (I37:5632;7:2444)
//                                         left: 0*fem,
//                                         top: 0*fem,
//                                         child: Align(
//                                           child: SizedBox(
//                                             width: 140*fem,
//                                             height: 198*fem,
//                                             child: Container(
//                                               decoration: BoxDecoration (
//                                                 borderRadius: BorderRadius.circular(8*fem),
//                                                 color: Color(0xffffffff),
//                                               ),
//                                             ),
//                                           ),
//                                         ),
//                                       ),
//                                       Positioned(
//                                         // bgnZd (I37:5632;7:2437)
//                                         left: 0*fem,
//                                         top: 0*fem,
//                                         child: Align(
//                                           child: SizedBox(
//                                             width: 160*fem,
//                                             height: 140*fem,
//                                             child: ClipRRect(
//                                               borderRadius: BorderRadius.circular(8*fem),
//                                               child: Image.asset(
//                                                 'assets/interface/images/bg-df5.png',
//                                                 fit: BoxFit.cover,
//                                               ),
//                                             ),
//                                           ),
//                                         ),
//                                       ),
//                                       Positioned(
//                                         // type6qD (I37:5632;7:2438)
//                                         left: 0*fem,
//                                         top: 178*fem,
//                                         child: Container(
//                                           width: 88.43*fem,
//                                           height: 20*fem,
//                                           child: Row(
//                                             crossAxisAlignment: CrossAxisAlignment.center,
//                                             children: [
//                                               Container(
//                                                 // 2is (I37:5632;7:2439)
//                                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.71*fem, 0*fem),
//                                                 child: Text(
//                                                   '\$\$',
//                                                   style: SafeGoogleFont (
//                                                     'Yu Gothic UI',
//                                                     fontSize: 14*ffem,
//                                                     fontWeight: FontWeight.w400,
//                                                     height: 1.4285714286*ffem/fem,
//                                                     letterSpacing: -0.2450000048*fem,
//                                                     color: Color(0xff010f07),
//                                                   ),
//                                                 ),
//                                               ),
//                                               Container(
//                                                 // ovalcopy3MWF (I37:5632;7:2441)
//                                                 margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 9.14*fem, 0*fem),
//                                                 width: 4.57*fem,
//                                                 height: 4*fem,
//                                                 child: Image.asset(
//                                                   'assets/interface/images/oval-copy-3-weo.png',
//                                                   width: 4.57*fem,
//                                                   height: 4*fem,
//                                                 ),
//                                               ),
//                                               Text(
//                                                 // chinese5SF (I37:5632;7:2440)
//                                                 'Chinese',
//                                                 style: SafeGoogleFont (
//                                                   'Yu Gothic UI',
//                                                   fontSize: 14*ffem,
//                                                   fontWeight: FontWeight.w400,
//                                                   height: 1.4285714286*ffem/fem,
//                                                   letterSpacing: -0.2450000048*fem,
//                                                   color: Color(0xff010f07),
//                                                 ),
//                                               ),
//                                             ],
//                                           ),
//                                         ),
//                                       ),
//                                       Positioned(
//                                         // cookiesandwichRW7 (I37:5632;7:2442)
//                                         left: 0*fem,
//                                         top: 150*fem,
//                                         child: Align(
//                                           child: SizedBox(
//                                             width: 127*fem,
//                                             height: 24*fem,
//                                             child: Text(
//                                               'Split Bread - Russian',
//                                               style: SafeGoogleFont (
//                                                 'Yu Gothic UI',
//                                                 fontSize: 16*ffem,
//                                                 fontWeight: FontWeight.w300,
//                                                 height: 1.5*ffem/fem,
//                                                 letterSpacing: -0.2800000012*fem,
//                                                 color: Color(0xff010f07),
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
//                             // autogroupxfv1vBy (3tb8MXKuBjc7Xwb423xfV1)
//                             width: double.infinity,
//                             height: 198*fem,
//                             child: Row(
//                               crossAxisAlignment: CrossAxisAlignment.center,
//                               children: [
//                                 Container(
//                                   // foodcardsmallFzw (I37:5633;7:2436)
//                                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
//                                   width: 160*fem,
//                                   height: double.infinity,
//                                   child: Stack(
//                                     children: [
//                                       Positioned(
//                                         // rectanglebZ1 (I37:5633;7:2444)
//                                         left: 0*fem,
//                                         top: 0*fem,
//                                         child: Align(
//                                           child: SizedBox(
//                                             width: 140*fem,
//                                             height: 198*fem,
//                                             child: Container(
//                                               decoration: BoxDecoration (
//                                                 borderRadius: BorderRadius.circular(8*fem),
//                                                 color: Color(0xffffffff),
//                                               ),
//                                             ),
//                                           ),
//                                         ),
//                                       ),
//                                       Positioned(
//                                         // bgWR5 (I37:5633;7:2437)
//                                         left: 0*fem,
//                                         top: 0*fem,
//                                         child: Align(
//                                           child: SizedBox(
//                                             width: 160*fem,
//                                             height: 140*fem,
//                                             child: ClipRRect(
//                                               borderRadius: BorderRadius.circular(8*fem),
//                                               child: Image.asset(
//                                                 'assets/interface/images/bg-6Qo.png',
//                                                 fit: BoxFit.cover,
//                                               ),
//                                             ),
//                                           ),
//                                         ),
//                                       ),
//                                       Positioned(
//                                         // typeRH9 (I37:5633;7:2438)
//                                         left: 0*fem,
//                                         top: 178*fem,
//                                         child: Container(
//                                           width: 88.43*fem,
//                                           height: 20*fem,
//                                           child: Row(
//                                             crossAxisAlignment: CrossAxisAlignment.center,
//                                             children: [
//                                               Container(
//                                                 // k4X (I37:5633;7:2439)
//                                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.71*fem, 0*fem),
//                                                 child: Text(
//                                                   '\$\$',
//                                                   style: SafeGoogleFont (
//                                                     'Yu Gothic UI',
//                                                     fontSize: 14*ffem,
//                                                     fontWeight: FontWeight.w400,
//                                                     height: 1.4285714286*ffem/fem,
//                                                     letterSpacing: -0.2450000048*fem,
//                                                     color: Color(0xff010f07),
//                                                   ),
//                                                 ),
//                                               ),
//                                               Container(
//                                                 // ovalcopy3rdM (I37:5633;7:2441)
//                                                 margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 9.14*fem, 0*fem),
//                                                 width: 4.57*fem,
//                                                 height: 4*fem,
//                                                 child: Image.asset(
//                                                   'assets/interface/images/oval-copy-3-qPd.png',
//                                                   width: 4.57*fem,
//                                                   height: 4*fem,
//                                                 ),
//                                               ),
//                                               Text(
//                                                 // chineseB9q (I37:5633;7:2440)
//                                                 'Chinese',
//                                                 style: SafeGoogleFont (
//                                                   'Yu Gothic UI',
//                                                   fontSize: 14*ffem,
//                                                   fontWeight: FontWeight.w400,
//                                                   height: 1.4285714286*ffem/fem,
//                                                   letterSpacing: -0.2450000048*fem,
//                                                   color: Color(0xff010f07),
//                                                 ),
//                                               ),
//                                             ],
//                                           ),
//                                         ),
//                                       ),
//                                       Positioned(
//                                         // cookiesandwichWhu (I37:5633;7:2442)
//                                         left: 0*fem,
//                                         top: 150*fem,
//                                         child: Align(
//                                           child: SizedBox(
//                                             width: 108*fem,
//                                             height: 24*fem,
//                                             child: Text(
//                                               'Cookie Sandwich',
//                                               style: SafeGoogleFont (
//                                                 'Yu Gothic UI',
//                                                 fontSize: 16*ffem,
//                                                 fontWeight: FontWeight.w300,
//                                                 height: 1.5*ffem/fem,
//                                                 letterSpacing: -0.2800000012*fem,
//                                                 color: Color(0xff010f07),
//                                               ),
//                                             ),
//                                           ),
//                                         ),
//                                       ),
//                                     ],
//                                   ),
//                                 ),
//                                 Container(
//                                   // foodcardsmallD6X (I37:5634;7:2436)
//                                   width: 160*fem,
//                                   height: double.infinity,
//                                   child: Stack(
//                                     children: [
//                                       Positioned(
//                                         // rectangleAGf (I37:5634;7:2444)
//                                         left: 0*fem,
//                                         top: 0*fem,
//                                         child: Align(
//                                           child: SizedBox(
//                                             width: 140*fem,
//                                             height: 198*fem,
//                                             child: Container(
//                                               decoration: BoxDecoration (
//                                                 borderRadius: BorderRadius.circular(8*fem),
//                                                 color: Color(0xffffffff),
//                                               ),
//                                             ),
//                                           ),
//                                         ),
//                                       ),
//                                       Positioned(
//                                         // bgUYF (I37:5634;7:2437)
//                                         left: 0*fem,
//                                         top: 0*fem,
//                                         child: Align(
//                                           child: SizedBox(
//                                             width: 160*fem,
//                                             height: 140*fem,
//                                             child: ClipRRect(
//                                               borderRadius: BorderRadius.circular(8*fem),
//                                               child: Image.asset(
//                                                 'assets/interface/images/bg-FKD.png',
//                                                 fit: BoxFit.cover,
//                                               ),
//                                             ),
//                                           ),
//                                         ),
//                                       ),
//                                       Positioned(
//                                         // typeCDM (I37:5634;7:2438)
//                                         left: 0*fem,
//                                         top: 178*fem,
//                                         child: Container(
//                                           width: 88.43*fem,
//                                           height: 20*fem,
//                                           child: Row(
//                                             crossAxisAlignment: CrossAxisAlignment.center,
//                                             children: [
//                                               Container(
//                                                 // XmR (I37:5634;7:2439)
//                                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15.71*fem, 0*fem),
//                                                 child: Text(
//                                                   '\$\$',
//                                                   style: SafeGoogleFont (
//                                                     'Yu Gothic UI',
//                                                     fontSize: 14*ffem,
//                                                     fontWeight: FontWeight.w400,
//                                                     height: 1.4285714286*ffem/fem,
//                                                     letterSpacing: -0.2450000048*fem,
//                                                     color: Color(0xff010f07),
//                                                   ),
//                                                 ),
//                                               ),
//                                               Container(
//                                                 // ovalcopy3rYo (I37:5634;7:2441)
//                                                 margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 9.14*fem, 0*fem),
//                                                 width: 4.57*fem,
//                                                 height: 4*fem,
//                                                 child: Image.asset(
//                                                   'assets/interface/images/oval-copy-3-oc3.png',
//                                                   width: 4.57*fem,
//                                                   height: 4*fem,
//                                                 ),
//                                               ),
//                                               Text(
//                                                 // chinesePHq (I37:5634;7:2440)
//                                                 'Chinese',
//                                                 style: SafeGoogleFont (
//                                                   'Yu Gothic UI',
//                                                   fontSize: 14*ffem,
//                                                   fontWeight: FontWeight.w400,
//                                                   height: 1.4285714286*ffem/fem,
//                                                   letterSpacing: -0.2450000048*fem,
//                                                   color: Color(0xff010f07),
//                                                 ),
//                                               ),
//                                             ],
//                                           ),
//                                         ),
//                                       ),
//                                       Positioned(
//                                         // cookiesandwichv2s (I37:5634;7:2442)
//                                         left: 0*fem,
//                                         top: 150*fem,
//                                         child: Align(
//                                           child: SizedBox(
//                                             width: 108*fem,
//                                             height: 24*fem,
//                                             child: Text(
//                                               'Cookie Sandwich',
//                                               style: SafeGoogleFont (
//                                                 'Yu Gothic UI',
//                                                 fontSize: 16*ffem,
//                                                 fontWeight: FontWeight.w300,
//                                                 height: 1.5*ffem/fem,
//                                                 letterSpacing: -0.2800000012*fem,
//                                                 color: Color(0xff010f07),
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
//                   ),
//                   Positioned(
//                     // tabbar2QTq (I37:5635;5:3225)
//                     left: 0*fem,
//                     top: 540*fem,
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
//                             // homes6X (I37:5635;5:3227)
//                             padding: EdgeInsets.fromLTRB(13*fem, 6*fem, 13*fem, 1*fem),
//                             child: Column(
//                               crossAxisAlignment: CrossAxisAlignment.center,
//                               children: [
//                                 Container(
//                                   // autogroupvuejzwq (3tbAH8nbSdzrbAGF5AVUej)
//                                   width: 34*fem,
//                                   height: 34*fem,
//                                   child: Image.asset(
//                                     'assets/interface/images/auto-group-vuej.png',
//                                     width: 34*fem,
//                                     height: 34*fem,
//                                   ),
//                                 ),
//                                 Text(
//                                   // homeKz7 (I37:5635;5:3229)
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
//                             // autogroupyv5vT4j (3tb9ZuUHyVTwtoMF6pyv5V)
//                             width: 146*fem,
//                             child: Column(
//                               crossAxisAlignment: CrossAxisAlignment.center,
//                               children: [
//                                 Container(
//                                   // autogrouphsfdC2K (3tb9eVAzajJVXWLgskhsFd)
//                                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
//                                   width: double.infinity,
//                                   height: 54*fem,
//                                   child: Row(
//                                     crossAxisAlignment: CrossAxisAlignment.center,
//                                     children: [
//                                       Container(
//                                         // search7QB (I37:5635;5:3239)
//                                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
//                                         padding: EdgeInsets.fromLTRB(13*fem, 6*fem, 13*fem, 1*fem),
//                                         height: double.infinity,
//                                         child: Column(
//                                           crossAxisAlignment: CrossAxisAlignment.center,
//                                           children: [
//                                             Container(
//                                               // autogroupncohEUo (3tb9kQAojJyxepTMRPNCoh)
//                                               width: 34*fem,
//                                               height: 34*fem,
//                                               child: Image.asset(
//                                                 'assets/interface/images/auto-group-ncoh.png',
//                                                 width: 34*fem,
//                                                 height: 34*fem,
//                                               ),
//                                             ),
//                                             Text(
//                                               // searchAdM (I37:5635;5:3241)
//                                               'Search',
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
//                                       Container(
//                                         // ordersHxs (I37:5635;5:3251)
//                                         padding: EdgeInsets.fromLTRB(13*fem, 6*fem, 13*fem, 1*fem),
//                                         height: double.infinity,
//                                         child: Column(
//                                           crossAxisAlignment: CrossAxisAlignment.center,
//                                           children: [
//                                             Container(
//                                               // autogrouphjrjENK (3tb9uPupNsRgjQYb89hJrj)
//                                               width: 34*fem,
//                                               height: 34*fem,
//                                               child: Image.asset(
//                                                 'assets/interface/images/auto-group-hjrj.png',
//                                                 width: 34*fem,
//                                                 height: 34*fem,
//                                               ),
//                                             ),
//                                             Text(
//                                               // ordersAWs (I37:5635;5:3253)
//                                               'Orders',
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
//                                     ],
//                                   ),
//                                 ),
//                                 Container(
//                                   // rectangle24uDZ (I37:5635;5:3277)
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
//                             // profileopj (I37:5635;5:3266)
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
//                                     // autogroupwfz1jiP (3tbAeNgCoesvtSJwUuwFZ1)
//                                     width: 34*fem,
//                                     height: 34*fem,
//                                     child: Image.asset(
//                                       'assets/interface/images/auto-group-wfz1.png',
//                                       width: 34*fem,
//                                       height: 34*fem,
//                                     ),
//                                   ),
//                                   Text(
//                                     // profileGyD (I37:5635;5:3268)
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