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
//         // filtersmBm (37:5556)
//         width: double.infinity,
//         decoration: BoxDecoration (
//           color: Color(0xffffffff),
//         ),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.center,
//           children: [
//             Container(
//               // barstopbars1GuD (37:5621)
//               padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
//               width: double.infinity,
//               decoration: BoxDecoration (
//                 color: Color(0xffffffff),
//               ),
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.start,
//                 children: [
//                   Container(
//                     // iphonexstatusbarsstatusbarBmH (I37:5621;4:1005)
//                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.5*fem),
//                     width: double.infinity,
//                     height: 44*fem,
//                     decoration: BoxDecoration (
//                       color: Color(0xffffffff),
//                     ),
//                     child: Container(
//                       // iphonexstatusbarsstatusbarblac (I37:5621;4:1005;4:66)
//                       padding: EdgeInsets.fromLTRB(36*fem, 16*fem, 14.67*fem, 10*fem),
//                       width: double.infinity,
//                       height: double.infinity,
//                       child: Row(
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         children: [
//                           Container(
//                             // time1kK (I37:5621;4:1005;4:82)
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
//                             // cellularconnectionUXR (I37:5621;4:1005;4:76)
//                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 4*fem),
//                             width: 17*fem,
//                             height: 10.67*fem,
//                             child: Image.asset(
//                               'assets/interface/images/cellular-connection-ZeP.png',
//                               width: 17*fem,
//                               height: 10.67*fem,
//                             ),
//                           ),
//                           Container(
//                             // wifiaqM (I37:5621;4:1005;4:72)
//                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 4.37*fem),
//                             width: 15.27*fem,
//                             height: 10.97*fem,
//                             child: Image.asset(
//                               'assets/interface/images/wifi-Et7.png',
//                               width: 15.27*fem,
//                               height: 10.97*fem,
//                             ),
//                           ),
//                           Container(
//                             // batteryWU7 (I37:5621;4:1005;4:68)
//                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
//                             width: 24.33*fem,
//                             height: 11.33*fem,
//                             child: Image.asset(
//                               'assets/interface/images/battery-DTD.png',
//                               width: 24.33*fem,
//                               height: 11.33*fem,
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ),
//                   Container(
//                     // autogroupduebQJb (3tb73jArx9kucFP9vudUEB)
//                     margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 167*fem, 0*fem),
//                     width: double.infinity,
//                     child: Row(
//                       crossAxisAlignment: CrossAxisAlignment.center,
//                       children: [
//                         Container(
//                           // icon24backUZM (I37:5621;4:1006)
//                           margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 123*fem, 0*fem),
//                           width: 24*fem,
//                           height: 24*fem,
//                           child: Image.asset(
//                             'assets/interface/images/icon-24-back-mZy.png',
//                             width: 24*fem,
//                             height: 24*fem,
//                           ),
//                         ),
//                         Center(
//                           // filtersYp7 (I37:5621;4:1007)
//                           child: Container(
//                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
//                             child: Text(
//                               'Filters',
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
//               // autogroupz4hdRd1 (3tb2C7m6WfhtaQPZgFz4hd)
//               padding: EdgeInsets.fromLTRB(20*fem, 24*fem, 0*fem, 30*fem),
//               width: double.infinity,
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.center,
//                 children: [
//                   Container(
//                     // categoriesic7 (37:5557)
//                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 34*fem),
//                     width: 335*fem,
//                     decoration: BoxDecoration (
//                       borderRadius: BorderRadius.circular(6*fem),
//                     ),
//                     child: Column(
//                       crossAxisAlignment: CrossAxisAlignment.center,
//                       children: [
//                         Container(
//                           // autogroupfrdvzJj (3tb2Xh2pCWHK1RXjd8FrdV)
//                           width: double.infinity,
//                           child: Row(
//                             crossAxisAlignment: CrossAxisAlignment.center,
//                             children: [
//                               Container(
//                                 // categories8fq (37:5558)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 191*fem, 0*fem),
//                                 child: Text(
//                                   'CATEGORIES',
//                                   style: SafeGoogleFont (
//                                     'Yu Gothic UI',
//                                     fontSize: 16*ffem,
//                                     fontWeight: FontWeight.w300,
//                                     height: 1.5*ffem/fem,
//                                     letterSpacing: 0.6000000238*fem,
//                                     color: Color(0xff010f07),
//                                   ),
//                                 ),
//                               ),
//                               RichText(
//                                 // clearallEis (37:5586)
//                                 textAlign: TextAlign.right,
//                                 text: TextSpan(
//                                   style: SafeGoogleFont (
//                                     'Yu Gothic UI',
//                                     fontSize: 12*ffem,
//                                     fontWeight: FontWeight.w300,
//                                     height: 1.6666666667*ffem/fem,
//                                     letterSpacing: 0.400000006*fem,
//                                     color: Color(0xff010f07),
//                                   ),
//                                   children: [
//                                     TextSpan(
//                                       text: 'CLEAR AL',
//                                       style: SafeGoogleFont (
//                                         'Yu Gothic UI',
//                                         fontSize: 12*ffem,
//                                         fontWeight: FontWeight.w300,
//                                         height: 1.6666666667*ffem/fem,
//                                         letterSpacing: 0.400000006*fem,
//                                         color: Color(0xff010f07),
//                                       ),
//                                     ),
//                                     TextSpan(
//                                       text: 'L',
//                                       style: SafeGoogleFont (
//                                         'Yu Gothic UI',
//                                         fontSize: 12*ffem,
//                                         fontWeight: FontWeight.w300,
//                                         height: 1.6666666667*ffem/fem,
//                                         letterSpacing: 0.400000006*fem,
//                                         color: Color(0xff010f07),
//                                       ),
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                         Container(
//                           // autogroupj6rmLvK (3tb37ktPGBuWgH9gCfj6RM)
//                           padding: EdgeInsets.fromLTRB(0*fem, 18*fem, 0*fem, 0*fem),
//                           width: double.infinity,
//                           child: Column(
//                             crossAxisAlignment: CrossAxisAlignment.start,
//                             children: [
//                               Container(
//                                 // autogroupublb5N7 (3tb2dgrpdYaTj9bE6JUbLB)
//                                 height: 38*fem,
//                                 child: Row(
//                                   crossAxisAlignment: CrossAxisAlignment.center,
//                                   children: [
//                                     Container(
//                                       // ctaseconderyDDR (37:5559)
//                                       width: 80*fem,
//                                       height: double.infinity,
//                                       decoration: BoxDecoration (
//                                         color: Color(0xfff0f0f0),
//                                         borderRadius: BorderRadius.circular(6*fem),
//                                       ),
//                                       child: Center(
//                                         child: Text(
//                                           'ALL',
//                                           textAlign: TextAlign.center,
//                                           style: SafeGoogleFont (
//                                             'Yu Gothic UI',
//                                             fontSize: 12*ffem,
//                                             fontWeight: FontWeight.w600,
//                                             height: 1.2575*ffem/fem,
//                                             letterSpacing: 1.0285710096*fem,
//                                             color: Color(0xff010f07),
//                                           ),
//                                         ),
//                                       ),
//                                     ),
//                                     SizedBox(
//                                       width: 12*fem,
//                                     ),
//                                     Container(
//                                       // ctasecondery4jq (37:5580)
//                                       width: 110*fem,
//                                       height: double.infinity,
//                                       decoration: BoxDecoration (
//                                         color: Color(0xfff0f0f0),
//                                         borderRadius: BorderRadius.circular(6*fem),
//                                       ),
//                                       child: Center(
//                                         child: Text(
//                                           'BRUNCH',
//                                           textAlign: TextAlign.center,
//                                           style: SafeGoogleFont (
//                                             'Yu Gothic UI',
//                                             fontSize: 12*ffem,
//                                             fontWeight: FontWeight.w600,
//                                             height: 1.2575*ffem/fem,
//                                             letterSpacing: 1.0285710096*fem,
//                                             color: Color(0xff010f07),
//                                           ),
//                                         ),
//                                       ),
//                                     ),
//                                     SizedBox(
//                                       width: 12*fem,
//                                     ),
//                                     Container(
//                                       // ctaseconderyYf1 (37:5583)
//                                       width: 100*fem,
//                                       height: double.infinity,
//                                       decoration: BoxDecoration (
//                                         color: Color(0xfff0f0f0),
//                                         borderRadius: BorderRadius.circular(6*fem),
//                                       ),
//                                       child: Center(
//                                         child: Text(
//                                           'DINNER',
//                                           textAlign: TextAlign.center,
//                                           style: SafeGoogleFont (
//                                             'Yu Gothic UI',
//                                             fontSize: 12*ffem,
//                                             fontWeight: FontWeight.w600,
//                                             height: 1.2575*ffem/fem,
//                                             letterSpacing: 1.0285710096*fem,
//                                             color: Color(0xff010f07),
//                                           ),
//                                         ),
//                                       ),
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                               SizedBox(
//                                 height: 12*fem,
//                               ),
//                               Container(
//                                 // autogroupqhio2aB (3tb2oS5aqEZL9TBu6xqHio)
//                                 height: 38*fem,
//                                 child: Row(
//                                   crossAxisAlignment: CrossAxisAlignment.center,
//                                   children: [
//                                     Container(
//                                       // ctaseconderyNe3 (37:5562)
//                                       width: 107*fem,
//                                       height: double.infinity,
//                                       decoration: BoxDecoration (
//                                         color: Color(0xfff8b64c),
//                                         borderRadius: BorderRadius.circular(6*fem),
//                                       ),
//                                       child: Center(
//                                         child: Text(
//                                           'BURGERS',
//                                           textAlign: TextAlign.center,
//                                           style: SafeGoogleFont (
//                                             'Yu Gothic UI',
//                                             fontSize: 12*ffem,
//                                             fontWeight: FontWeight.w600,
//                                             height: 1.2575*ffem/fem,
//                                             letterSpacing: 1.0285710096*fem,
//                                             color: Color(0xffffffff),
//                                           ),
//                                         ),
//                                       ),
//                                     ),
//                                     SizedBox(
//                                       width: 12*fem,
//                                     ),
//                                     Container(
//                                       // ctaseconderyqnX (37:5565)
//                                       width: 107*fem,
//                                       height: double.infinity,
//                                       decoration: BoxDecoration (
//                                         color: Color(0xfff0f0f0),
//                                         borderRadius: BorderRadius.circular(6*fem),
//                                       ),
//                                       child: Center(
//                                         child: Text(
//                                           'CHINESE',
//                                           textAlign: TextAlign.center,
//                                           style: SafeGoogleFont (
//                                             'Yu Gothic UI',
//                                             fontSize: 12*ffem,
//                                             fontWeight: FontWeight.w600,
//                                             height: 1.2575*ffem/fem,
//                                             letterSpacing: 1.0285710096*fem,
//                                             color: Color(0xff010f07),
//                                           ),
//                                         ),
//                                       ),
//                                     ),
//                                     SizedBox(
//                                       width: 12*fem,
//                                     ),
//                                     Container(
//                                       // ctaseconderyKBu (37:5568)
//                                       width: 89*fem,
//                                       height: double.infinity,
//                                       decoration: BoxDecoration (
//                                         color: Color(0xfff0f0f0),
//                                         borderRadius: BorderRadius.circular(6*fem),
//                                       ),
//                                       child: Center(
//                                         child: Text(
//                                           'PIZZA',
//                                           textAlign: TextAlign.center,
//                                           style: SafeGoogleFont (
//                                             'Yu Gothic UI',
//                                             fontSize: 12*ffem,
//                                             fontWeight: FontWeight.w600,
//                                             height: 1.2575*ffem/fem,
//                                             letterSpacing: 1.0285710096*fem,
//                                             color: Color(0xff010f07),
//                                           ),
//                                         ),
//                                       ),
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                               SizedBox(
//                                 height: 12*fem,
//                               ),
//                               Container(
//                                 // autogroupvckyatX (3tb2xBL1dRA1SoSf36VCKy)
//                                 height: 38*fem,
//                                 child: Row(
//                                   crossAxisAlignment: CrossAxisAlignment.center,
//                                   children: [
//                                     Container(
//                                       // ctasecondery89M (37:5571)
//                                       width: 107*fem,
//                                       height: double.infinity,
//                                       decoration: BoxDecoration (
//                                         color: Color(0xfff0f0f0),
//                                         borderRadius: BorderRadius.circular(6*fem),
//                                       ),
//                                       child: Center(
//                                         child: Text(
//                                           'SALADS',
//                                           textAlign: TextAlign.center,
//                                           style: SafeGoogleFont (
//                                             'Yu Gothic UI',
//                                             fontSize: 12*ffem,
//                                             fontWeight: FontWeight.w600,
//                                             height: 1.2575*ffem/fem,
//                                             letterSpacing: 1.0285710096*fem,
//                                             color: Color(0xff010f07),
//                                           ),
//                                         ),
//                                       ),
//                                     ),
//                                     SizedBox(
//                                       width: 12*fem,
//                                     ),
//                                     Container(
//                                       // ctaseconderyzhM (37:5574)
//                                       width: 87*fem,
//                                       height: double.infinity,
//                                       decoration: BoxDecoration (
//                                         color: Color(0xfff0f0f0),
//                                         borderRadius: BorderRadius.circular(6*fem),
//                                       ),
//                                       child: Center(
//                                         child: Text(
//                                           'SOUPS',
//                                           textAlign: TextAlign.center,
//                                           style: SafeGoogleFont (
//                                             'Yu Gothic UI',
//                                             fontSize: 12*ffem,
//                                             fontWeight: FontWeight.w600,
//                                             height: 1.2575*ffem/fem,
//                                             letterSpacing: 1.0285710096*fem,
//                                             color: Color(0xff010f07),
//                                           ),
//                                         ),
//                                       ),
//                                     ),
//                                     SizedBox(
//                                       width: 12*fem,
//                                     ),
//                                     Container(
//                                       // ctaseconderyrzT (37:5577)
//                                       width: 109*fem,
//                                       height: double.infinity,
//                                       decoration: BoxDecoration (
//                                         color: Color(0xfff0f0f0),
//                                         borderRadius: BorderRadius.circular(6*fem),
//                                       ),
//                                       child: Center(
//                                         child: Text(
//                                           'BREAKFAST',
//                                           textAlign: TextAlign.center,
//                                           style: SafeGoogleFont (
//                                             'Yu Gothic UI',
//                                             fontSize: 12*ffem,
//                                             fontWeight: FontWeight.w600,
//                                             height: 1.2575*ffem/fem,
//                                             letterSpacing: 1.0285710096*fem,
//                                             color: Color(0xff010f07),
//                                           ),
//                                         ),
//                                       ),
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                   Container(
//                     // dietary9yZ (37:5587)
//                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 34*fem),
//                     width: 335*fem,
//                     decoration: BoxDecoration (
//                       borderRadius: BorderRadius.circular(6*fem),
//                     ),
//                     child: Column(
//                       crossAxisAlignment: CrossAxisAlignment.center,
//                       children: [
//                         Container(
//                           // autogroupqgrvH4B (3tb47UjCvCFarPEGxjqgRV)
//                           width: double.infinity,
//                           child: Row(
//                             crossAxisAlignment: CrossAxisAlignment.center,
//                             children: [
//                               Container(
//                                 // dietarySBy (37:5588)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 222*fem, 0*fem),
//                                 child: Text(
//                                   'DIETARY',
//                                   style: SafeGoogleFont (
//                                     'Yu Gothic UI',
//                                     fontSize: 16*ffem,
//                                     fontWeight: FontWeight.w300,
//                                     height: 1.5*ffem/fem,
//                                     letterSpacing: 0.6000000238*fem,
//                                     color: Color(0xff010f07),
//                                   ),
//                                 ),
//                               ),
//                               RichText(
//                                 // clearallcopyYVu (37:5601)
//                                 textAlign: TextAlign.right,
//                                 text: TextSpan(
//                                   style: SafeGoogleFont (
//                                     'Yu Gothic UI',
//                                     fontSize: 12*ffem,
//                                     fontWeight: FontWeight.w300,
//                                     height: 1.6666666667*ffem/fem,
//                                     letterSpacing: 0.400000006*fem,
//                                     color: Color(0xff010f07),
//                                   ),
//                                   children: [
//                                     TextSpan(
//                                       text: 'CLEAR AL',
//                                       style: SafeGoogleFont (
//                                         'Yu Gothic UI',
//                                         fontSize: 12*ffem,
//                                         fontWeight: FontWeight.w300,
//                                         height: 1.6666666667*ffem/fem,
//                                         letterSpacing: 0.400000006*fem,
//                                         color: Color(0xff010f07),
//                                       ),
//                                     ),
//                                     TextSpan(
//                                       text: 'L',
//                                       style: SafeGoogleFont (
//                                         'Yu Gothic UI',
//                                         fontSize: 12*ffem,
//                                         fontWeight: FontWeight.w300,
//                                         height: 1.6666666667*ffem/fem,
//                                         letterSpacing: 0.400000006*fem,
//                                         color: Color(0xff010f07),
//                                       ),
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                         Container(
//                           // autogroupdyco5u9 (3tb4LogLKcgonSUUfoDYCo)
//                           padding: EdgeInsets.fromLTRB(0*fem, 18*fem, 0*fem, 0*fem),
//                           width: double.infinity,
//                           child: Column(
//                             crossAxisAlignment: CrossAxisAlignment.start,
//                             children: [
//                               Container(
//                                 // autogroupgrtspbq (3tb4CE6J6MKVfv7NakgRts)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
//                                 height: 38*fem,
//                                 child: Row(
//                                   crossAxisAlignment: CrossAxisAlignment.center,
//                                   children: [
//                                     Container(
//                                       // ctaseconderykkP (37:5589)
//                                       width: 80*fem,
//                                       height: double.infinity,
//                                       decoration: BoxDecoration (
//                                         color: Color(0xfff8b64c),
//                                         borderRadius: BorderRadius.circular(6*fem),
//                                       ),
//                                       child: Center(
//                                         child: Text(
//                                           'ANY',
//                                           textAlign: TextAlign.center,
//                                           style: SafeGoogleFont (
//                                             'Yu Gothic UI',
//                                             fontSize: 12*ffem,
//                                             fontWeight: FontWeight.w600,
//                                             height: 1.2575*ffem/fem,
//                                             letterSpacing: 1.0285710096*fem,
//                                             color: Color(0xffffffff),
//                                           ),
//                                         ),
//                                       ),
//                                     ),
//                                     SizedBox(
//                                       width: 12*fem,
//                                     ),
//                                     Container(
//                                       // ctaseconderyqWw (37:5592)
//                                       width: 110*fem,
//                                       height: double.infinity,
//                                       decoration: BoxDecoration (
//                                         color: Color(0xfff0f0f0),
//                                         borderRadius: BorderRadius.circular(6*fem),
//                                       ),
//                                       child: Center(
//                                         child: Text(
//                                           'VEGETARIAN',
//                                           textAlign: TextAlign.center,
//                                           style: SafeGoogleFont (
//                                             'Yu Gothic UI',
//                                             fontSize: 12*ffem,
//                                             fontWeight: FontWeight.w600,
//                                             height: 1.2575*ffem/fem,
//                                             letterSpacing: 1.0285710096*fem,
//                                             color: Color(0xff010f07),
//                                           ),
//                                         ),
//                                       ),
//                                     ),
//                                     SizedBox(
//                                       width: 12*fem,
//                                     ),
//                                     Container(
//                                       // ctaseconderyiKq (37:5598)
//                                       width: 85*fem,
//                                       height: double.infinity,
//                                       decoration: BoxDecoration (
//                                         color: Color(0xfff0f0f0),
//                                         borderRadius: BorderRadius.circular(6*fem),
//                                       ),
//                                       child: Center(
//                                         child: Text(
//                                           'VEGAN',
//                                           textAlign: TextAlign.center,
//                                           style: SafeGoogleFont (
//                                             'Yu Gothic UI',
//                                             fontSize: 12*ffem,
//                                             fontWeight: FontWeight.w600,
//                                             height: 1.2575*ffem/fem,
//                                             letterSpacing: 1.0285710096*fem,
//                                             color: Color(0xff010f07),
//                                           ),
//                                         ),
//                                       ),
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                               Container(
//                                 // ctaseconderycopyQTZ (37:5595)
//                                 width: 122*fem,
//                                 height: 38*fem,
//                                 decoration: BoxDecoration (
//                                   color: Color(0xfff0f0f0),
//                                   borderRadius: BorderRadius.circular(6*fem),
//                                 ),
//                                 child: Center(
//                                   child: Text(
//                                     'GLUTEN-FREE',
//                                     textAlign: TextAlign.center,
//                                     style: SafeGoogleFont (
//                                       'Yu Gothic UI',
//                                       fontSize: 12*ffem,
//                                       fontWeight: FontWeight.w600,
//                                       height: 1.2575*ffem/fem,
//                                       letterSpacing: 1.0285710096*fem,
//                                       color: Color(0xff010f07),
//                                     ),
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
//                     // pricerangeUCX (37:5602)
//                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 138*fem),
//                     width: double.infinity,
//                     height: 106*fem,
//                     decoration: BoxDecoration (
//                       borderRadius: BorderRadius.circular(40*fem),
//                     ),
//                     child: Row(
//                       crossAxisAlignment: CrossAxisAlignment.center,
//                       children: [
//                         Container(
//                           // autogroupkpzdPKV (3tb4rhzBCMYsneq768kpZd)
//                           width: 144*fem,
//                           height: double.infinity,
//                           child: Column(
//                             crossAxisAlignment: CrossAxisAlignment.start,
//                             children: [
//                               Container(
//                                 // pricerangeXRh (37:5618)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
//                                 child: Text(
//                                   'PRICE RANGE',
//                                   style: SafeGoogleFont (
//                                     'Yu Gothic UI',
//                                     fontSize: 16*ffem,
//                                     fontWeight: FontWeight.w300,
//                                     height: 1.5*ffem/fem,
//                                     letterSpacing: 0.6000000238*fem,
//                                     color: Color(0xff010f07),
//                                   ),
//                                 ),
//                               ),
//                               Container(
//                                 // autogroup6mzzSYf (3tb4xsUaCK5PhCnFQQ6MZZ)
//                                 width: double.infinity,
//                                 height: 64*fem,
//                                 child: Row(
//                                   crossAxisAlignment: CrossAxisAlignment.center,
//                                   children: [
//                                     Container(
//                                       // groupzKH (37:5603)
//                                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
//                                       width: 64*fem,
//                                       height: double.infinity,
//                                       decoration: BoxDecoration (
//                                         border: Border.all(color: Color(0x1a979797)),
//                                         color: Color(0xfff8f8f8),
//                                         borderRadius: BorderRadius.circular(40*fem),
//                                       ),
//                                       child: Center(
//                                         child: Text(
//                                           '\$',
//                                           textAlign: TextAlign.center,
//                                           style: SafeGoogleFont (
//                                             'Yu Gothic UI',
//                                             fontSize: 16*ffem,
//                                             fontWeight: FontWeight.w400,
//                                             height: 1.5*ffem/fem,
//                                             letterSpacing: -0.2800000012*fem,
//                                             color: Color(0xff010f07),
//                                           ),
//                                         ),
//                                       ),
//                                     ),
//                                     Container(
//                                       // groupcopyFFD (37:5606)
//                                       width: 64*fem,
//                                       height: double.infinity,
//                                       decoration: BoxDecoration (
//                                         color: Color(0xfff8b64c),
//                                         borderRadius: BorderRadius.circular(40*fem),
//                                       ),
//                                       child: Center(
//                                         child: Text(
//                                           '\$\$',
//                                           textAlign: TextAlign.center,
//                                           style: SafeGoogleFont (
//                                             'Yu Gothic UI',
//                                             fontSize: 16*ffem,
//                                             fontWeight: FontWeight.w400,
//                                             height: 1.5*ffem/fem,
//                                             letterSpacing: -0.2800000012*fem,
//                                             color: Color(0xffffffff),
//                                           ),
//                                         ),
//                                       ),
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                             ],
//                           ),
//                         ),
//                         Container(
//                           // autogroupufomjgB (3tb5T2LL7R28EkHXSJuFoM)
//                           padding: EdgeInsets.fromLTRB(16*fem, 2*fem, 0*fem, 0*fem),
//                           height: double.infinity,
//                           child: Row(
//                             crossAxisAlignment: CrossAxisAlignment.end,
//                             children: [
//                               Container(
//                                 // groupcopy2UNs (37:5609)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
//                                 width: 64*fem,
//                                 height: 64*fem,
//                                 decoration: BoxDecoration (
//                                   border: Border.all(color: Color(0x1a979797)),
//                                   color: Color(0xfff8f8f8),
//                                   borderRadius: BorderRadius.circular(40*fem),
//                                 ),
//                                 child: Center(
//                                   child: Text(
//                                     '\$\$\$',
//                                     textAlign: TextAlign.center,
//                                     style: SafeGoogleFont (
//                                       'Yu Gothic UI',
//                                       fontSize: 16*ffem,
//                                       fontWeight: FontWeight.w400,
//                                       height: 1.5*ffem/fem,
//                                       letterSpacing: -0.2800000012*fem,
//                                       color: Color(0xff010f07),
//                                     ),
//                                   ),
//                                 ),
//                               ),
//                               Container(
//                                 // autogroupf3hhiY7 (3tb592rJpJ8g5a742nF3hH)
//                                 width: 144*fem,
//                                 height: double.infinity,
//                                 child: Column(
//                                   crossAxisAlignment: CrossAxisAlignment.center,
//                                   children: [
//                                     Container(
//                                       // clearallcopyfTM (37:5619)
//                                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9*fem, 20*fem),
//                                       child: RichText(
//                                         textAlign: TextAlign.right,
//                                         text: TextSpan(
//                                           style: SafeGoogleFont (
//                                             'Yu Gothic UI',
//                                             fontSize: 12*ffem,
//                                             fontWeight: FontWeight.w300,
//                                             height: 1.6666666667*ffem/fem,
//                                             letterSpacing: 0.400000006*fem,
//                                             color: Color(0xff010f07),
//                                           ),
//                                           children: [
//                                             TextSpan(
//                                               text: 'CLEAR AL',
//                                               style: SafeGoogleFont (
//                                                 'Yu Gothic UI',
//                                                 fontSize: 12*ffem,
//                                                 fontWeight: FontWeight.w300,
//                                                 height: 1.6666666667*ffem/fem,
//                                                 letterSpacing: 0.400000006*fem,
//                                                 color: Color(0xff010f07),
//                                               ),
//                                             ),
//                                             TextSpan(
//                                               text: 'L',
//                                               style: SafeGoogleFont (
//                                                 'Yu Gothic UI',
//                                                 fontSize: 12*ffem,
//                                                 fontWeight: FontWeight.w300,
//                                                 height: 1.6666666667*ffem/fem,
//                                                 letterSpacing: 0.400000006*fem,
//                                                 color: Color(0xff010f07),
//                                               ),
//                                             ),
//                                           ],
//                                         ),
//                                       ),
//                                     ),
//                                     Container(
//                                       // autogroupb18kNWB (3tb5DCQ31EtokDNNBzB18K)
//                                       width: double.infinity,
//                                       height: 64*fem,
//                                       child: Row(
//                                         crossAxisAlignment: CrossAxisAlignment.center,
//                                         children: [
//                                           Container(
//                                             // groupcopy37yZ (37:5612)
//                                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
//                                             width: 64*fem,
//                                             height: double.infinity,
//                                             decoration: BoxDecoration (
//                                               border: Border.all(color: Color(0x1a979797)),
//                                               color: Color(0xfff8f8f8),
//                                               borderRadius: BorderRadius.circular(40*fem),
//                                             ),
//                                             child: Center(
//                                               child: Text(
//                                                 '\$\$\$\$',
//                                                 textAlign: TextAlign.center,
//                                                 style: SafeGoogleFont (
//                                                   'Yu Gothic UI',
//                                                   fontSize: 16*ffem,
//                                                   fontWeight: FontWeight.w400,
//                                                   height: 1.5*ffem/fem,
//                                                   letterSpacing: -0.2800000012*fem,
//                                                   color: Color(0xff010f07),
//                                                 ),
//                                               ),
//                                             ),
//                                           ),
//                                           Container(
//                                             // groupcopy4aMM (37:5615)
//                                             width: 64*fem,
//                                             height: double.infinity,
//                                             decoration: BoxDecoration (
//                                               border: Border.all(color: Color(0x1a979797)),
//                                               color: Color(0xfff8f8f8),
//                                               borderRadius: BorderRadius.circular(40*fem),
//                                             ),
//                                             child: Center(
//                                               child: Text(
//                                                 '\$\$\$\$',
//                                                 textAlign: TextAlign.center,
//                                                 style: SafeGoogleFont (
//                                                   'Yu Gothic UI',
//                                                   fontSize: 16*ffem,
//                                                   fontWeight: FontWeight.w400,
//                                                   height: 1.5*ffem/fem,
//                                                   letterSpacing: -0.2800000012*fem,
//                                                   color: Color(0xff010f07),
//                                                 ),
//                                               ),
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
//                       ],
//                     ),
//                   ),
//                   Container(
//                     // ctaprimarydaX (37:5620)
//                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 20*fem, 0*fem),
//                     child: TextButton(
//                       onPressed: () {},
//                       style: TextButton.styleFrom (
//                         padding: EdgeInsets.zero,
//                       ),
//                       child: Container(
//                         width: 335*fem,
//                         height: 48*fem,
//                         decoration: BoxDecoration (
//                           color: Color(0xffeea634),
//                           borderRadius: BorderRadius.circular(8*fem),
//                         ),
//                         child: Center(
//                           child: Center(
//                             child: Text(
//                               'APPLY FILTERS',
//                               textAlign: TextAlign.center,
//                               style: SafeGoogleFont (
//                                 'Yu Gothic UI',
//                                 fontSize: 14*ffem,
//                                 fontWeight: FontWeight.w700,
//                                 height: 1.7142857143*ffem/fem,
//                                 letterSpacing: 0.8000000119*fem,
//                                 color: Color(0xffffffff),
//                               ),
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