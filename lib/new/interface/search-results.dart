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
//         // searchresultsMGb (13:955)
//         width: double.infinity,
//         decoration: BoxDecoration (
//           color: Color(0xffffffff),
//         ),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.center,
//           children: [
//             Container(
//               // barstopbars3G8f (13:956)
//               padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
//               width: double.infinity,
//               decoration: BoxDecoration (
//                 color: Color(0xffffffff),
//               ),
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.center,
//                 children: [
//                   Opacity(
//                     // iphonexstatusbarsstatusbaryHy (I13:956;13:762)
//                     opacity: 0.63,
//                     child: Container(
//                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
//                       width: double.infinity,
//                       height: 44*fem,
//                       decoration: BoxDecoration (
//                         color: Color(0xffffffff),
//                       ),
//                       child: Container(
//                         // iphonexstatusbarsstatusbarblac (I13:956;13:762;4:66)
//                         padding: EdgeInsets.fromLTRB(36*fem, 16*fem, 14.67*fem, 10*fem),
//                         width: double.infinity,
//                         height: double.infinity,
//                         child: Row(
//                           crossAxisAlignment: CrossAxisAlignment.center,
//                           children: [
//                             Container(
//                               // timezD5 (I13:956;13:762;4:82)
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
//                               // cellularconnectionRBu (I13:956;13:762;4:76)
//                               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 4*fem),
//                               width: 17*fem,
//                               height: 10.67*fem,
//                               child: Image.asset(
//                                 'assets/interface/images/cellular-connection-AgF.png',
//                                 width: 17*fem,
//                                 height: 10.67*fem,
//                               ),
//                             ),
//                             Container(
//                               // wifi8s1 (I13:956;13:762;4:72)
//                               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 4.37*fem),
//                               width: 15.27*fem,
//                               height: 10.97*fem,
//                               child: Image.asset(
//                                 'assets/interface/images/wifi-3q1.png',
//                                 width: 15.27*fem,
//                                 height: 10.97*fem,
//                               ),
//                             ),
//                             Container(
//                               // battery4Es (I13:956;13:762;4:68)
//                               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
//                               width: 24.33*fem,
//                               height: 11.33*fem,
//                               child: Image.asset(
//                                 'assets/interface/images/battery-ZPM.png',
//                                 width: 24.33*fem,
//                                 height: 11.33*fem,
//                               ),
//                             ),
//                           ],
//                         ),
//                       ),
//                     ),
//                   ),
//                   Container(
//                     // autogroupgbroy6w (3tbcNJUwmAfSXQAwP5gBro)
//                     margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 22*fem, 0*fem),
//                     width: double.infinity,
//                     child: Row(
//                       crossAxisAlignment: CrossAxisAlignment.center,
//                       children: [
//                         Container(
//                           // icon24back6ST (I13:956;13:763)
//                           margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 118*fem, 0*fem),
//                           width: 24*fem,
//                           height: 24*fem,
//                           child: Image.asset(
//                             'assets/interface/images/icon-24-back-f4j.png',
//                             width: 24*fem,
//                             height: 24*fem,
//                           ),
//                         ),
//                         Center(
//                           // burgers1JX (I13:956;13:764)
//                           child: Container(
//                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 107*fem, 0*fem),
//                             child: Text(
//                               'Burgers',
//                               textAlign: TextAlign.center,
//                               style: SafeGoogleFont (
//                                 'Yu Gothic UI',
//                                 fontSize: 16*ffem,
//                                 fontWeight: FontWeight.w600,
//                                 height: 1.2575*ffem/fem,
//                                 letterSpacing: -0.400000006*fem,
//                                 color: Color(0xff010f07),
//                               ),
//                             ),
//                           ),
//                         ),
//                         Center(
//                           // filterWFH (I13:956;13:765)
//                           child: Text(
//                             'Filter',
//                             textAlign: TextAlign.center,
//                             style: SafeGoogleFont (
//                               'Yu Gothic UI',
//                               fontSize: 16*ffem,
//                               fontWeight: FontWeight.w400,
//                               height: 1.2575*ffem/fem,
//                               letterSpacing: -0.400000006*fem,
//                               color: Color(0xff010f07),
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
//               // autogroupx8zdqHZ (3tbVefLrGWg2x69gmiX8ZD)
//               padding: EdgeInsets.fromLTRB(20*fem, 18*fem, 20*fem, 0*fem),
//               width: double.infinity,
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.center,
//                 children: [
//                   Container(
//                     // autogroupgowwkvK (3tbVXv36HLqjteakzeGoWw)
//                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 24*fem),
//                     width: double.infinity,
//                     child: Row(
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         Container(
//                           // wehavefounds80resultsofburgers (13:958)
//                           margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 62*fem, 0*fem),
//                           constraints: BoxConstraints (
//                             maxWidth: 178*fem,
//                           ),
//                           child: Text(
//                             'We have founds 80 results of Burger’s',
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
//                         Text(
//                           // searchagainmqR (13:1123)
//                           'Search Again',
//                           style: SafeGoogleFont (
//                             'Yu Gothic UI',
//                             fontSize: 16*ffem,
//                             fontWeight: FontWeight.w400,
//                             height: 1.5*ffem/fem,
//                             letterSpacing: -0.400000006*fem,
//                             color: Color(0xffeea634),
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                   Container(
//                     // searchresulthyy (13:1124)
//                     width: double.infinity,
//                     height: 1084*fem,
//                     child: Row(
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         Container(
//                           // autogroup89z7FEo (3tbVw9sNTNVCRqKHZT89z7)
//                           margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
//                           width: 160*fem,
//                           child: Column(
//                             crossAxisAlignment: CrossAxisAlignment.center,
//                             children: [
//                               Container(
//                                 // foodgrid1AsZ (I13:1125;5:3743)
//                                 width: double.infinity,
//                                 decoration: BoxDecoration (
//                                   color: Color(0xffffffff),
//                                   borderRadius: BorderRadius.circular(10*fem),
//                                 ),
//                                 child: Column(
//                                   crossAxisAlignment: CrossAxisAlignment.start,
//                                   children: [
//                                     Container(
//                                       // autogroupzdpvh6o (3tbW99XPKT5VsHSGVoZdPV)
//                                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
//                                       padding: EdgeInsets.fromLTRB(14*fem, 162*fem, 14*fem, 14*fem),
//                                       width: double.infinity,
//                                       decoration: BoxDecoration (
//                                         color: Color(0x3d000000),
//                                         borderRadius: BorderRadius.circular(10*fem),
//                                         image: DecorationImage (
//                                           fit: BoxFit.cover,
//                                           image: AssetImage (
//                                             'assets/interface/images/bg-bg-B5q.png',
//                                           ),
//                                         ),
//                                       ),
//                                       child: Column(
//                                         crossAxisAlignment: CrossAxisAlignment.start,
//                                         children: [
//                                           Container(
//                                             // timetSB (I13:1125;5:3823)
//                                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 81*fem, 4*fem),
//                                             width: double.infinity,
//                                             child: Row(
//                                               crossAxisAlignment: CrossAxisAlignment.center,
//                                               children: [
//                                                 Container(
//                                                   // icon24fastdeliveryapo (I13:1125;5:3825)
//                                                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
//                                                   width: 16*fem,
//                                                   height: 16*fem,
//                                                   child: Image.asset(
//                                                     'assets/interface/images/icon-24-fast-delivery-umy.png',
//                                                     width: 16*fem,
//                                                     height: 16*fem,
//                                                   ),
//                                                 ),
//                                                 Text(
//                                                   // mintqV (I13:1125;5:3824)
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
//                                               ],
//                                             ),
//                                           ),
//                                           Container(
//                                             // autogroup3z2fqEw (3tbWGE9vSTNXJNnVy43Z2F)
//                                             width: double.infinity,
//                                             height: 20*fem,
//                                             child: Row(
//                                               crossAxisAlignment: CrossAxisAlignment.center,
//                                               children: [
//                                                 Container(
//                                                   // deliveryfeeyM9 (I13:1125;5:3826)
//                                                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55*fem, 0*fem),
//                                                   height: double.infinity,
//                                                   child: Row(
//                                                     crossAxisAlignment: CrossAxisAlignment.center,
//                                                     children: [
//                                                       Container(
//                                                         // icon24deliveryJeK (I13:1125;5:3828)
//                                                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
//                                                         width: 16*fem,
//                                                         height: 16*fem,
//                                                         child: Image.asset(
//                                                           'assets/interface/images/icon-24-delivery-Qd5.png',
//                                                           width: 16*fem,
//                                                           height: 16*fem,
//                                                         ),
//                                                       ),
//                                                       Text(
//                                                         // free1Yj (I13:1125;5:3827)
//                                                         'Free',
//                                                         style: SafeGoogleFont (
//                                                           'Yu Gothic UI',
//                                                           fontSize: 12*ffem,
//                                                           fontWeight: FontWeight.w400,
//                                                           height: 1.6666666667*ffem/fem,
//                                                           letterSpacing: -0.2399999946*fem,
//                                                           color: Color(0xffffffff),
//                                                         ),
//                                                       ),
//                                                     ],
//                                                   ),
//                                                 ),
//                                                 Container(
//                                                   // rate8tF (I13:1125;5:3750)
//                                                   width: 36*fem,
//                                                   height: double.infinity,
//                                                   decoration: BoxDecoration (
//                                                     color: Color(0xffeea634),
//                                                     borderRadius: BorderRadius.circular(6*fem),
//                                                   ),
//                                                   child: Center(
//                                                     child: Center(
//                                                       child: Text(
//                                                         '4.5',
//                                                         textAlign: TextAlign.center,
//                                                         style: SafeGoogleFont (
//                                                           'Yu Gothic UI',
//                                                           fontSize: 12*ffem,
//                                                           fontWeight: FontWeight.w600,
//                                                           height: 1*ffem/fem,
//                                                           letterSpacing: -0.2399999946*fem,
//                                                           color: Color(0xffffffff),
//                                                         ),
//                                                       ),
//                                                     ),
//                                                   ),
//                                                 ),
//                                               ],
//                                             ),
//                                           ),
//                                         ],
//                                       ),
//                                     ),
//                                     Container(
//                                       // thehalalguysojV (I13:1125;5:3745)
//                                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
//                                       child: Text(
//                                         'McDonald\'s',
//                                         style: SafeGoogleFont (
//                                           'Yu Gothic UI',
//                                           fontSize: 20*ffem,
//                                           fontWeight: FontWeight.w300,
//                                           height: 1.2575*ffem/fem,
//                                           letterSpacing: 0.4444443882*fem,
//                                           color: Color(0xff010f07),
//                                         ),
//                                       ),
//                                     ),
//                                     Container(
//                                       // typeX9h (I13:1125;5:3746)
//                                       child: Row(
//                                         crossAxisAlignment: CrossAxisAlignment.center,
//                                         children: [
//                                           Container(
//                                             // chineseUqd (I13:1125;5:3747)
//                                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
//                                             child: Text(
//                                               'Chinese',
//                                               style: SafeGoogleFont (
//                                                 'Yu Gothic UI',
//                                                 fontSize: 16*ffem,
//                                                 fontWeight: FontWeight.w400,
//                                                 height: 1.5*ffem/fem,
//                                                 letterSpacing: -0.400000006*fem,
//                                                 color: Color(0xff868686),
//                                               ),
//                                             ),
//                                           ),
//                                           Container(
//                                             // ovalcopy2nrK (I13:1125;5:3749)
//                                             margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 8*fem, 0*fem),
//                                             width: 4*fem,
//                                             height: 4*fem,
//                                             child: Image.asset(
//                                               'assets/interface/images/oval-copy-2-qAo.png',
//                                               width: 4*fem,
//                                               height: 4*fem,
//                                             ),
//                                           ),
//                                           Text(
//                                             // americanuvw (I13:1125;5:3748)
//                                             'American',
//                                             style: SafeGoogleFont (
//                                               'Yu Gothic UI',
//                                               fontSize: 16*ffem,
//                                               fontWeight: FontWeight.w400,
//                                               height: 1.5*ffem/fem,
//                                               letterSpacing: -0.400000006*fem,
//                                               color: Color(0xff868686),
//                                             ),
//                                           ),
//                                         ],
//                                       ),
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                               SizedBox(
//                                 height: 20*fem,
//                               ),
//                               Container(
//                                 // foodgrid1EiK (I13:1126;5:3743)
//                                 width: double.infinity,
//                                 decoration: BoxDecoration (
//                                   color: Color(0xffffffff),
//                                   borderRadius: BorderRadius.circular(10*fem),
//                                 ),
//                                 child: Column(
//                                   crossAxisAlignment: CrossAxisAlignment.start,
//                                   children: [
//                                     Container(
//                                       // autogroupyp9hyA7 (3tbWs3VF4GXsJwusrVYP9h)
//                                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
//                                       padding: EdgeInsets.fromLTRB(14*fem, 162*fem, 14*fem, 14*fem),
//                                       width: double.infinity,
//                                       decoration: BoxDecoration (
//                                         color: Color(0x3d000000),
//                                         borderRadius: BorderRadius.circular(10*fem),
//                                         image: DecorationImage (
//                                           fit: BoxFit.cover,
//                                           image: AssetImage (
//                                             'assets/interface/images/bg-bg-Q8o.png',
//                                           ),
//                                         ),
//                                       ),
//                                       child: Column(
//                                         crossAxisAlignment: CrossAxisAlignment.start,
//                                         children: [
//                                           Container(
//                                             // timeFdR (I13:1126;5:3823)
//                                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 81*fem, 4*fem),
//                                             width: double.infinity,
//                                             child: Row(
//                                               crossAxisAlignment: CrossAxisAlignment.center,
//                                               children: [
//                                                 Container(
//                                                   // icon24fastdeliveryntF (I13:1126;5:3825)
//                                                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
//                                                   width: 16*fem,
//                                                   height: 16*fem,
//                                                   child: Image.asset(
//                                                     'assets/interface/images/icon-24-fast-delivery-sa7.png',
//                                                     width: 16*fem,
//                                                     height: 16*fem,
//                                                   ),
//                                                 ),
//                                                 Text(
//                                                   // minuxs (I13:1126;5:3824)
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
//                                               ],
//                                             ),
//                                           ),
//                                           Container(
//                                             // autogroup5vtdrNK (3tbX1d5HHXuBRUGywY5VTd)
//                                             width: double.infinity,
//                                             height: 20*fem,
//                                             child: Row(
//                                               crossAxisAlignment: CrossAxisAlignment.center,
//                                               children: [
//                                                 Container(
//                                                   // deliveryfeezzK (I13:1126;5:3826)
//                                                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55*fem, 0*fem),
//                                                   height: double.infinity,
//                                                   child: Row(
//                                                     crossAxisAlignment: CrossAxisAlignment.center,
//                                                     children: [
//                                                       Container(
//                                                         // icon24deliveryvsy (I13:1126;5:3828)
//                                                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
//                                                         width: 16*fem,
//                                                         height: 16*fem,
//                                                         child: Image.asset(
//                                                           'assets/interface/images/icon-24-delivery-NZm.png',
//                                                           width: 16*fem,
//                                                           height: 16*fem,
//                                                         ),
//                                                       ),
//                                                       Text(
//                                                         // freeFfM (I13:1126;5:3827)
//                                                         'Free',
//                                                         style: SafeGoogleFont (
//                                                           'Yu Gothic UI',
//                                                           fontSize: 12*ffem,
//                                                           fontWeight: FontWeight.w400,
//                                                           height: 1.6666666667*ffem/fem,
//                                                           letterSpacing: -0.2399999946*fem,
//                                                           color: Color(0xffffffff),
//                                                         ),
//                                                       ),
//                                                     ],
//                                                   ),
//                                                 ),
//                                                 Container(
//                                                   // rateBJ7 (I13:1126;5:3750)
//                                                   width: 36*fem,
//                                                   height: double.infinity,
//                                                   decoration: BoxDecoration (
//                                                     color: Color(0xffeea634),
//                                                     borderRadius: BorderRadius.circular(6*fem),
//                                                   ),
//                                                   child: Center(
//                                                     child: Center(
//                                                       child: Text(
//                                                         '4.5',
//                                                         textAlign: TextAlign.center,
//                                                         style: SafeGoogleFont (
//                                                           'Yu Gothic UI',
//                                                           fontSize: 12*ffem,
//                                                           fontWeight: FontWeight.w600,
//                                                           height: 1*ffem/fem,
//                                                           letterSpacing: -0.2399999946*fem,
//                                                           color: Color(0xffffffff),
//                                                         ),
//                                                       ),
//                                                     ),
//                                                   ),
//                                                 ),
//                                               ],
//                                             ),
//                                           ),
//                                         ],
//                                       ),
//                                     ),
//                                     Container(
//                                       // thehalalguysTWX (I13:1126;5:3745)
//                                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
//                                       child: Text(
//                                         'McDonald\'s',
//                                         style: SafeGoogleFont (
//                                           'Yu Gothic UI',
//                                           fontSize: 20*ffem,
//                                           fontWeight: FontWeight.w300,
//                                           height: 1.2575*ffem/fem,
//                                           letterSpacing: 0.4444443882*fem,
//                                           color: Color(0xff010f07),
//                                         ),
//                                       ),
//                                     ),
//                                     Container(
//                                       // typeNNb (I13:1126;5:3746)
//                                       child: Row(
//                                         crossAxisAlignment: CrossAxisAlignment.center,
//                                         children: [
//                                           Container(
//                                             // chinesevf1 (I13:1126;5:3747)
//                                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
//                                             child: Text(
//                                               'Chinese',
//                                               style: SafeGoogleFont (
//                                                 'Yu Gothic UI',
//                                                 fontSize: 16*ffem,
//                                                 fontWeight: FontWeight.w400,
//                                                 height: 1.5*ffem/fem,
//                                                 letterSpacing: -0.400000006*fem,
//                                                 color: Color(0xff868686),
//                                               ),
//                                             ),
//                                           ),
//                                           Container(
//                                             // ovalcopy2S7Z (I13:1126;5:3749)
//                                             margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 8*fem, 0*fem),
//                                             width: 4*fem,
//                                             height: 4*fem,
//                                             child: Image.asset(
//                                               'assets/interface/images/oval-copy-2-JhM.png',
//                                               width: 4*fem,
//                                               height: 4*fem,
//                                             ),
//                                           ),
//                                           Text(
//                                             // americanA3Z (I13:1126;5:3748)
//                                             'American',
//                                             style: SafeGoogleFont (
//                                               'Yu Gothic UI',
//                                               fontSize: 16*ffem,
//                                               fontWeight: FontWeight.w400,
//                                               height: 1.5*ffem/fem,
//                                               letterSpacing: -0.400000006*fem,
//                                               color: Color(0xff868686),
//                                             ),
//                                           ),
//                                         ],
//                                       ),
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                               SizedBox(
//                                 height: 20*fem,
//                               ),
//                               Container(
//                                 // foodgrid1gXh (I13:1127;5:3743)
//                                 padding: EdgeInsets.fromLTRB(0*fem, 162*fem, 0*fem, 0*fem),
//                                 width: double.infinity,
//                                 decoration: BoxDecoration (
//                                   color: Color(0xffffffff),
//                                   borderRadius: BorderRadius.circular(10*fem),
//                                 ),
//                                 child: Column(
//                                   crossAxisAlignment: CrossAxisAlignment.start,
//                                   children: [
//                                     Container(
//                                       // timezHV (I13:1127;5:3823)
//                                       margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 95*fem, 4*fem),
//                                       width: double.infinity,
//                                       child: Row(
//                                         crossAxisAlignment: CrossAxisAlignment.center,
//                                         children: [
//                                           Container(
//                                             // icon24fastdeliveryL6T (I13:1127;5:3825)
//                                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
//                                             width: 16*fem,
//                                             height: 16*fem,
//                                             child: Image.asset(
//                                               'assets/interface/images/icon-24-fast-delivery-dyh.png',
//                                               width: 16*fem,
//                                               height: 16*fem,
//                                             ),
//                                           ),
//                                           Text(
//                                             // minecw (I13:1127;5:3824)
//                                             '25min',
//                                             style: SafeGoogleFont (
//                                               'Yu Gothic UI',
//                                               fontSize: 12*ffem,
//                                               fontWeight: FontWeight.w400,
//                                               height: 1.6666666667*ffem/fem,
//                                               letterSpacing: -0.2399999946*fem,
//                                               color: Color(0xffffffff),
//                                             ),
//                                           ),
//                                         ],
//                                       ),
//                                     ),
//                                     Container(
//                                       // autogroupfxyjy9R (3tbXbrbEv8kkH9naNAfXYj)
//                                       margin: EdgeInsets.fromLTRB(14*fem, 0*fem, 14*fem, 30*fem),
//                                       width: double.infinity,
//                                       height: 20*fem,
//                                       child: Row(
//                                         crossAxisAlignment: CrossAxisAlignment.center,
//                                         children: [
//                                           Container(
//                                             // deliveryfeetnB (I13:1127;5:3826)
//                                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55*fem, 0*fem),
//                                             height: double.infinity,
//                                             child: Row(
//                                               crossAxisAlignment: CrossAxisAlignment.center,
//                                               children: [
//                                                 Container(
//                                                   // icon24deliveryR1R (I13:1127;5:3828)
//                                                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
//                                                   width: 16*fem,
//                                                   height: 16*fem,
//                                                   child: Image.asset(
//                                                     'assets/interface/images/icon-24-delivery-D8B.png',
//                                                     width: 16*fem,
//                                                     height: 16*fem,
//                                                   ),
//                                                 ),
//                                                 Text(
//                                                   // freeXKM (I13:1127;5:3827)
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
//                                               ],
//                                             ),
//                                           ),
//                                           Container(
//                                             // rateTio (I13:1127;5:3750)
//                                             width: 36*fem,
//                                             height: double.infinity,
//                                             decoration: BoxDecoration (
//                                               color: Color(0xffeea634),
//                                               borderRadius: BorderRadius.circular(6*fem),
//                                             ),
//                                             child: Center(
//                                               child: Center(
//                                                 child: Text(
//                                                   '4.5',
//                                                   textAlign: TextAlign.center,
//                                                   style: SafeGoogleFont (
//                                                     'Yu Gothic UI',
//                                                     fontSize: 12*ffem,
//                                                     fontWeight: FontWeight.w600,
//                                                     height: 1*ffem/fem,
//                                                     letterSpacing: -0.2399999946*fem,
//                                                     color: Color(0xffffffff),
//                                                   ),
//                                                 ),
//                                               ),
//                                             ),
//                                           ),
//                                         ],
//                                       ),
//                                     ),
//                                     Container(
//                                       // thehalalguys95q (I13:1127;5:3745)
//                                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
//                                       child: Text(
//                                         'McDonald\'s',
//                                         style: SafeGoogleFont (
//                                           'Yu Gothic UI',
//                                           fontSize: 20*ffem,
//                                           fontWeight: FontWeight.w300,
//                                           height: 1.2575*ffem/fem,
//                                           letterSpacing: 0.4444443882*fem,
//                                           color: Color(0xff010f07),
//                                         ),
//                                       ),
//                                     ),
//                                     Container(
//                                       // type3h1 (I13:1127;5:3746)
//                                       child: Row(
//                                         crossAxisAlignment: CrossAxisAlignment.center,
//                                         children: [
//                                           Container(
//                                             // chinesebyR (I13:1127;5:3747)
//                                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
//                                             child: Text(
//                                               'Chinese',
//                                               style: SafeGoogleFont (
//                                                 'Yu Gothic UI',
//                                                 fontSize: 16*ffem,
//                                                 fontWeight: FontWeight.w400,
//                                                 height: 1.5*ffem/fem,
//                                                 letterSpacing: -0.400000006*fem,
//                                                 color: Color(0xff868686),
//                                               ),
//                                             ),
//                                           ),
//                                           Container(
//                                             // ovalcopy2vF1 (I13:1127;5:3749)
//                                             margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 8*fem, 0*fem),
//                                             width: 4*fem,
//                                             height: 4*fem,
//                                             child: Image.asset(
//                                               'assets/interface/images/oval-copy-2-NBq.png',
//                                               width: 4*fem,
//                                               height: 4*fem,
//                                             ),
//                                           ),
//                                           Text(
//                                             // american3aX (I13:1127;5:3748)
//                                             'American',
//                                             style: SafeGoogleFont (
//                                               'Yu Gothic UI',
//                                               fontSize: 16*ffem,
//                                               fontWeight: FontWeight.w400,
//                                               height: 1.5*ffem/fem,
//                                               letterSpacing: -0.400000006*fem,
//                                               color: Color(0xff868686),
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
//                           // autogroupdgk9aaT (3tbY1G5uf5da1AQkn4dgK9)
//                           width: 160*fem,
//                           height: double.infinity,
//                           child: Column(
//                             crossAxisAlignment: CrossAxisAlignment.center,
//                             children: [
//                               Container(
//                                 // foodgrid2jCT (I13:1130;5:3708)
//                                 width: double.infinity,
//                                 decoration: BoxDecoration (
//                                   color: Color(0xffffffff),
//                                   borderRadius: BorderRadius.circular(10*fem),
//                                 ),
//                                 child: Column(
//                                   crossAxisAlignment: CrossAxisAlignment.start,
//                                   children: [
//                                     Container(
//                                       // autogroupgjykfbu (3tbYEqXcusuqiTVSFkgjYK)
//                                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
//                                       padding: EdgeInsets.fromLTRB(14*fem, 222*fem, 14*fem, 14*fem),
//                                       width: double.infinity,
//                                       decoration: BoxDecoration (
//                                         color: Color(0x3d000000),
//                                         borderRadius: BorderRadius.circular(10*fem),
//                                         image: DecorationImage (
//                                           fit: BoxFit.cover,
//                                           image: AssetImage (
//                                             'assets/interface/images/bg-bg-eLo.png',
//                                           ),
//                                         ),
//                                       ),
//                                       child: Column(
//                                         crossAxisAlignment: CrossAxisAlignment.start,
//                                         children: [
//                                           Container(
//                                             // timewJX (I13:1130;5:3718)
//                                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 81*fem, 4*fem),
//                                             width: double.infinity,
//                                             child: Row(
//                                               crossAxisAlignment: CrossAxisAlignment.center,
//                                               children: [
//                                                 Container(
//                                                   // icon24fastdelivery5fd (I13:1130;5:3793)
//                                                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
//                                                   width: 16*fem,
//                                                   height: 16*fem,
//                                                   child: Image.asset(
//                                                     'assets/interface/images/icon-24-fast-delivery-zKZ.png',
//                                                     width: 16*fem,
//                                                     height: 16*fem,
//                                                   ),
//                                                 ),
//                                                 Text(
//                                                   // minPwD (I13:1130;5:3719)
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
//                                               ],
//                                             ),
//                                           ),
//                                           Container(
//                                             // autogroupqgitwSw (3tbYKREKX7kPMAUt2gQgiT)
//                                             width: double.infinity,
//                                             height: 20*fem,
//                                             child: Row(
//                                               crossAxisAlignment: CrossAxisAlignment.center,
//                                               children: [
//                                                 Container(
//                                                   // deliveryfeegfR (I13:1130;5:3731)
//                                                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55*fem, 0*fem),
//                                                   height: double.infinity,
//                                                   child: Row(
//                                                     crossAxisAlignment: CrossAxisAlignment.center,
//                                                     children: [
//                                                       Container(
//                                                         // icon24deliveryDvF (I13:1130;5:3813)
//                                                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
//                                                         width: 16*fem,
//                                                         height: 16*fem,
//                                                         child: Image.asset(
//                                                           'assets/interface/images/icon-24-delivery-WbR.png',
//                                                           width: 16*fem,
//                                                           height: 16*fem,
//                                                         ),
//                                                       ),
//                                                       Text(
//                                                         // freewbM (I13:1130;5:3732)
//                                                         'Free',
//                                                         style: SafeGoogleFont (
//                                                           'Yu Gothic UI',
//                                                           fontSize: 12*ffem,
//                                                           fontWeight: FontWeight.w400,
//                                                           height: 1.6666666667*ffem/fem,
//                                                           letterSpacing: -0.2399999946*fem,
//                                                           color: Color(0xffffffff),
//                                                         ),
//                                                       ),
//                                                     ],
//                                                   ),
//                                                 ),
//                                                 Container(
//                                                   // rateV75 (I13:1130;5:3715)
//                                                   width: 36*fem,
//                                                   height: double.infinity,
//                                                   decoration: BoxDecoration (
//                                                     color: Color(0xffeea634),
//                                                     borderRadius: BorderRadius.circular(6*fem),
//                                                   ),
//                                                   child: Center(
//                                                     child: Center(
//                                                       child: Text(
//                                                         '4.5',
//                                                         textAlign: TextAlign.center,
//                                                         style: SafeGoogleFont (
//                                                           'Yu Gothic UI',
//                                                           fontSize: 12*ffem,
//                                                           fontWeight: FontWeight.w600,
//                                                           height: 1*ffem/fem,
//                                                           letterSpacing: -0.2399999946*fem,
//                                                           color: Color(0xffffffff),
//                                                         ),
//                                                       ),
//                                                     ),
//                                                   ),
//                                                 ),
//                                               ],
//                                             ),
//                                           ),
//                                         ],
//                                       ),
//                                     ),
//                                     Container(
//                                       // thehalalguyscopyAj1 (I13:1130;5:3709)
//                                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
//                                       child: Text(
//                                         'Tacos Nanchas',
//                                         style: SafeGoogleFont (
//                                           'Yu Gothic UI',
//                                           fontSize: 20*ffem,
//                                           fontWeight: FontWeight.w300,
//                                           height: 1.2575*ffem/fem,
//                                           letterSpacing: 0.4444443882*fem,
//                                           color: Color(0xff010f07),
//                                         ),
//                                       ),
//                                     ),
//                                     Container(
//                                       // typesdR (I13:1130;5:3710)
//                                       child: Row(
//                                         crossAxisAlignment: CrossAxisAlignment.center,
//                                         children: [
//                                           Container(
//                                             // chinesedcb (I13:1130;5:3711)
//                                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
//                                             child: Text(
//                                               'Chinese',
//                                               style: SafeGoogleFont (
//                                                 'Yu Gothic UI',
//                                                 fontSize: 16*ffem,
//                                                 fontWeight: FontWeight.w400,
//                                                 height: 1.5*ffem/fem,
//                                                 letterSpacing: -0.400000006*fem,
//                                                 color: Color(0xff868686),
//                                               ),
//                                             ),
//                                           ),
//                                           Container(
//                                             // ovalcopy2ZFM (I13:1130;5:3713)
//                                             margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 8*fem, 0*fem),
//                                             width: 4*fem,
//                                             height: 4*fem,
//                                             child: Image.asset(
//                                               'assets/interface/images/oval-copy-2-eqD.png',
//                                               width: 4*fem,
//                                               height: 4*fem,
//                                             ),
//                                           ),
//                                           Text(
//                                             // americansmq (I13:1130;5:3712)
//                                             'American',
//                                             style: SafeGoogleFont (
//                                               'Yu Gothic UI',
//                                               fontSize: 16*ffem,
//                                               fontWeight: FontWeight.w400,
//                                               height: 1.5*ffem/fem,
//                                               letterSpacing: -0.400000006*fem,
//                                               color: Color(0xff868686),
//                                             ),
//                                           ),
//                                         ],
//                                       ),
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                               SizedBox(
//                                 height: 20*fem,
//                               ),
//                               Container(
//                                 // foodgrid2cDd (I13:1131;5:3708)
//                                 width: double.infinity,
//                                 decoration: BoxDecoration (
//                                   color: Color(0xffffffff),
//                                   borderRadius: BorderRadius.circular(10*fem),
//                                 ),
//                                 child: Column(
//                                   crossAxisAlignment: CrossAxisAlignment.start,
//                                   children: [
//                                     Container(
//                                       // autogroupqjkmLvK (3tbYtpSLK8T8GiYDDsQjKM)
//                                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
//                                       padding: EdgeInsets.fromLTRB(14*fem, 222*fem, 14*fem, 14*fem),
//                                       width: double.infinity,
//                                       decoration: BoxDecoration (
//                                         color: Color(0x3d000000),
//                                         borderRadius: BorderRadius.circular(10*fem),
//                                         image: DecorationImage (
//                                           fit: BoxFit.cover,
//                                           image: AssetImage (
//                                             'assets/interface/images/bg-bg-adM.png',
//                                           ),
//                                         ),
//                                       ),
//                                       child: Column(
//                                         crossAxisAlignment: CrossAxisAlignment.start,
//                                         children: [
//                                           Container(
//                                             // timeSCf (I13:1131;5:3718)
//                                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 81*fem, 4*fem),
//                                             width: double.infinity,
//                                             child: Row(
//                                               crossAxisAlignment: CrossAxisAlignment.center,
//                                               children: [
//                                                 Container(
//                                                   // icon24fastdeliveryN6K (I13:1131;5:3793)
//                                                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
//                                                   width: 16*fem,
//                                                   height: 16*fem,
//                                                   child: Image.asset(
//                                                     'assets/interface/images/icon-24-fast-delivery-Mfm.png',
//                                                     width: 16*fem,
//                                                     height: 16*fem,
//                                                   ),
//                                                 ),
//                                                 Text(
//                                                   // min5Fd (I13:1131;5:3719)
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
//                                               ],
//                                             ),
//                                           ),
//                                           Container(
//                                             // autogroupahls1uy (3tbYyKJqdufzK1aq5FaHLs)
//                                             width: double.infinity,
//                                             height: 20*fem,
//                                             child: Row(
//                                               crossAxisAlignment: CrossAxisAlignment.center,
//                                               children: [
//                                                 Container(
//                                                   // deliveryfeeA2B (I13:1131;5:3731)
//                                                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55*fem, 0*fem),
//                                                   height: double.infinity,
//                                                   child: Row(
//                                                     crossAxisAlignment: CrossAxisAlignment.center,
//                                                     children: [
//                                                       Container(
//                                                         // icon24deliverytD5 (I13:1131;5:3813)
//                                                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
//                                                         width: 16*fem,
//                                                         height: 16*fem,
//                                                         child: Image.asset(
//                                                           'assets/interface/images/icon-24-delivery-kFH.png',
//                                                           width: 16*fem,
//                                                           height: 16*fem,
//                                                         ),
//                                                       ),
//                                                       Text(
//                                                         // freePvX (I13:1131;5:3732)
//                                                         'Free',
//                                                         style: SafeGoogleFont (
//                                                           'Yu Gothic UI',
//                                                           fontSize: 12*ffem,
//                                                           fontWeight: FontWeight.w400,
//                                                           height: 1.6666666667*ffem/fem,
//                                                           letterSpacing: -0.2399999946*fem,
//                                                           color: Color(0xffffffff),
//                                                         ),
//                                                       ),
//                                                     ],
//                                                   ),
//                                                 ),
//                                                 Container(
//                                                   // rateLas (I13:1131;5:3715)
//                                                   width: 36*fem,
//                                                   height: double.infinity,
//                                                   decoration: BoxDecoration (
//                                                     color: Color(0xffeea634),
//                                                     borderRadius: BorderRadius.circular(6*fem),
//                                                   ),
//                                                   child: Center(
//                                                     child: Center(
//                                                       child: Text(
//                                                         '4.5',
//                                                         textAlign: TextAlign.center,
//                                                         style: SafeGoogleFont (
//                                                           'Yu Gothic UI',
//                                                           fontSize: 12*ffem,
//                                                           fontWeight: FontWeight.w600,
//                                                           height: 1*ffem/fem,
//                                                           letterSpacing: -0.2399999946*fem,
//                                                           color: Color(0xffffffff),
//                                                         ),
//                                                       ),
//                                                     ),
//                                                   ),
//                                                 ),
//                                               ],
//                                             ),
//                                           ),
//                                         ],
//                                       ),
//                                     ),
//                                     Container(
//                                       // thehalalguyscopyR6X (I13:1131;5:3709)
//                                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
//                                       child: Text(
//                                         'McDonald\'s',
//                                         style: SafeGoogleFont (
//                                           'Yu Gothic UI',
//                                           fontSize: 20*ffem,
//                                           fontWeight: FontWeight.w300,
//                                           height: 1.2575*ffem/fem,
//                                           letterSpacing: 0.4444443882*fem,
//                                           color: Color(0xff010f07),
//                                         ),
//                                       ),
//                                     ),
//                                     Container(
//                                       // typejd1 (I13:1131;5:3710)
//                                       child: Row(
//                                         crossAxisAlignment: CrossAxisAlignment.center,
//                                         children: [
//                                           Container(
//                                             // chinesehJw (I13:1131;5:3711)
//                                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
//                                             child: Text(
//                                               'Chinese',
//                                               style: SafeGoogleFont (
//                                                 'Yu Gothic UI',
//                                                 fontSize: 16*ffem,
//                                                 fontWeight: FontWeight.w400,
//                                                 height: 1.5*ffem/fem,
//                                                 letterSpacing: -0.400000006*fem,
//                                                 color: Color(0xff868686),
//                                               ),
//                                             ),
//                                           ),
//                                           Container(
//                                             // ovalcopy2osm (I13:1131;5:3713)
//                                             margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 8*fem, 0*fem),
//                                             width: 4*fem,
//                                             height: 4*fem,
//                                             child: Image.asset(
//                                               'assets/interface/images/oval-copy-2-Dzf.png',
//                                               width: 4*fem,
//                                               height: 4*fem,
//                                             ),
//                                           ),
//                                           Text(
//                                             // americanvxP (I13:1131;5:3712)
//                                             'American',
//                                             style: SafeGoogleFont (
//                                               'Yu Gothic UI',
//                                               fontSize: 16*ffem,
//                                               fontWeight: FontWeight.w400,
//                                               height: 1.5*ffem/fem,
//                                               letterSpacing: -0.400000006*fem,
//                                               color: Color(0xff868686),
//                                             ),
//                                           ),
//                                         ],
//                                       ),
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                               SizedBox(
//                                 height: 20*fem,
//                               ),
//                               Container(
//                                 // foodgrid2rr3 (I13:1132;5:3708)
//                                 width: double.infinity,
//                                 decoration: BoxDecoration (
//                                   color: Color(0xffffffff),
//                                   borderRadius: BorderRadius.circular(10*fem),
//                                 ),
//                                 child: Column(
//                                   crossAxisAlignment: CrossAxisAlignment.start,
//                                   children: [
//                                     Container(
//                                       // autogroupzu3yCf1 (3tbZeP25j8D9advM3SZU3y)
//                                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
//                                       padding: EdgeInsets.fromLTRB(14*fem, 222*fem, 14*fem, 14*fem),
//                                       width: double.infinity,
//                                       height: 280*fem,
//                                       decoration: BoxDecoration (
//                                         color: Color(0x3d000000),
//                                         borderRadius: BorderRadius.circular(10*fem),
//                                         image: DecorationImage (
//                                           fit: BoxFit.cover,
//                                           image: AssetImage (
//                                             'assets/interface/images/bg-bg-L7H.png',
//                                           ),
//                                         ),
//                                       ),
//                                       child: Column(
//                                         crossAxisAlignment: CrossAxisAlignment.start,
//                                         children: [
//                                           Container(
//                                             // timeGum (I13:1132;5:3718)
//                                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 81*fem, 4*fem),
//                                             width: double.infinity,
//                                             child: Row(
//                                               crossAxisAlignment: CrossAxisAlignment.center,
//                                               children: [
//                                                 Container(
//                                                   // icon24fastdelivery1cT (I13:1132;5:3793)
//                                                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
//                                                   width: 16*fem,
//                                                   height: 16*fem,
//                                                   child: Image.asset(
//                                                     'assets/interface/images/icon-24-fast-delivery-ogT.png',
//                                                     width: 16*fem,
//                                                     height: 16*fem,
//                                                   ),
//                                                 ),
//                                                 Text(
//                                                   // minwPd (I13:1132;5:3719)
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
//                                               ],
//                                             ),
//                                           ),
//                                           Container(
//                                             // autogroupqdxmsYB (3tbZj8PAuHH4QAoSfTQDXM)
//                                             width: double.infinity,
//                                             height: 20*fem,
//                                             child: Row(
//                                               crossAxisAlignment: CrossAxisAlignment.center,
//                                               children: [
//                                                 Container(
//                                                   // deliveryfeeogj (I13:1132;5:3731)
//                                                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55*fem, 0*fem),
//                                                   height: double.infinity,
//                                                   child: Row(
//                                                     crossAxisAlignment: CrossAxisAlignment.center,
//                                                     children: [
//                                                       Container(
//                                                         // icon24deliverywnw (I13:1132;5:3813)
//                                                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
//                                                         width: 16*fem,
//                                                         height: 16*fem,
//                                                         child: Image.asset(
//                                                           'assets/interface/images/icon-24-delivery-ouh.png',
//                                                           width: 16*fem,
//                                                           height: 16*fem,
//                                                         ),
//                                                       ),
//                                                       Text(
//                                                         // freeU2B (I13:1132;5:3732)
//                                                         'Free',
//                                                         style: SafeGoogleFont (
//                                                           'Yu Gothic UI',
//                                                           fontSize: 12*ffem,
//                                                           fontWeight: FontWeight.w400,
//                                                           height: 1.6666666667*ffem/fem,
//                                                           letterSpacing: -0.2399999946*fem,
//                                                           color: Color(0xffffffff),
//                                                         ),
//                                                       ),
//                                                     ],
//                                                   ),
//                                                 ),
//                                                 Container(
//                                                   // ratec8P (I13:1132;5:3715)
//                                                   width: 36*fem,
//                                                   height: double.infinity,
//                                                   decoration: BoxDecoration (
//                                                     color: Color(0xffeea634),
//                                                     borderRadius: BorderRadius.circular(6*fem),
//                                                   ),
//                                                   child: Center(
//                                                     child: Center(
//                                                       child: Text(
//                                                         '4.5',
//                                                         textAlign: TextAlign.center,
//                                                         style: SafeGoogleFont (
//                                                           'Yu Gothic UI',
//                                                           fontSize: 12*ffem,
//                                                           fontWeight: FontWeight.w600,
//                                                           height: 1*ffem/fem,
//                                                           letterSpacing: -0.2399999946*fem,
//                                                           color: Color(0xffffffff),
//                                                         ),
//                                                       ),
//                                                     ),
//                                                   ),
//                                                 ),
//                                               ],
//                                             ),
//                                           ),
//                                         ],
//                                       ),
//                                     ),
//                                     Container(
//                                       // thehalalguyscopyJ1D (I13:1132;5:3709)
//                                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
//                                       child: Text(
//                                         'McDonald\'s',
//                                         style: SafeGoogleFont (
//                                           'Yu Gothic UI',
//                                           fontSize: 20*ffem,
//                                           fontWeight: FontWeight.w300,
//                                           height: 1.2575*ffem/fem,
//                                           letterSpacing: 0.4444443882*fem,
//                                           color: Color(0xff010f07),
//                                         ),
//                                       ),
//                                     ),
//                                     Container(
//                                       // typenSB (I13:1132;5:3710)
//                                       child: Row(
//                                         crossAxisAlignment: CrossAxisAlignment.center,
//                                         children: [
//                                           Container(
//                                             // chinesejMR (I13:1132;5:3711)
//                                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
//                                             child: Text(
//                                               'Chinese',
//                                               style: SafeGoogleFont (
//                                                 'Yu Gothic UI',
//                                                 fontSize: 16*ffem,
//                                                 fontWeight: FontWeight.w400,
//                                                 height: 1.5*ffem/fem,
//                                                 letterSpacing: -0.400000006*fem,
//                                                 color: Color(0xff868686),
//                                               ),
//                                             ),
//                                           ),
//                                           Container(
//                                             // ovalcopy2FKm (I13:1132;5:3713)
//                                             margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 8*fem, 0*fem),
//                                             width: 4*fem,
//                                             height: 4*fem,
//                                             child: Image.asset(
//                                               'assets/interface/images/oval-copy-2-ES3.png',
//                                               width: 4*fem,
//                                               height: 4*fem,
//                                             ),
//                                           ),
//                                           Text(
//                                             // americanmJ7 (I13:1132;5:3712)
//                                             'American',
//                                             style: SafeGoogleFont (
//                                               'Yu Gothic UI',
//                                               fontSize: 16*ffem,
//                                               fontWeight: FontWeight.w400,
//                                               height: 1.5*ffem/fem,
//                                               letterSpacing: -0.400000006*fem,
//                                               color: Color(0xff868686),
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
//                 ],
//               ),
//             ),
//           ],
//         ),
//       ),
//           );
//   }
// }