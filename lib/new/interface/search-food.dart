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
//         // searchfooddY3 (7:4280)
//         width: double.infinity,
//         decoration: BoxDecoration (
//           color: Color(0xffffffff),
//         ),
//         child: Row(
//           crossAxisAlignment: CrossAxisAlignment.end,
//           children: [
//             Container(
//               // autogroupi6yvxKR (3tbGQ3RZbwSbkK6widi6yV)
//               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
//               width: 375*fem,
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.center,
//                 children: [
//                   Container(
//                     // topbarfjd (7:4562)
//                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
//                     width: double.infinity,
//                     child: Column(
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         Container(
//                           // iphonexstatusbarsstatusbar1Hh (7:4281)
//                           margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
//                           width: double.infinity,
//                           height: 44*fem,
//                           decoration: BoxDecoration (
//                             color: Color(0xffffffff),
//                           ),
//                           child: Container(
//                             // iphonexstatusbarsstatusbarblac (I7:4281;4:66)
//                             padding: EdgeInsets.fromLTRB(36*fem, 16*fem, 14.67*fem, 10*fem),
//                             width: double.infinity,
//                             height: double.infinity,
//                             child: Row(
//                               crossAxisAlignment: CrossAxisAlignment.center,
//                               children: [
//                                 Container(
//                                   // timepF9 (I7:4281;4:82)
//                                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 233.67*fem, 0*fem),
//                                   child: RichText(
//                                     textAlign: TextAlign.center,
//                                     text: TextSpan(
//                                       style: SafeGoogleFont (
//                                         'Yu Gothic UI',
//                                         fontSize: 14*ffem,
//                                         fontWeight: FontWeight.w600,
//                                         height: 1.171875*ffem/fem,
//                                         letterSpacing: -0.2800000012*fem,
//                                         color: Color(0xff000000),
//                                       ),
//                                       children: [
//                                         TextSpan(
//                                           text: '9:4',
//                                           style: SafeGoogleFont (
//                                             'Yu Gothic UI',
//                                             fontSize: 14*ffem,
//                                             fontWeight: FontWeight.w600,
//                                             height: 1.2575*ffem/fem,
//                                             letterSpacing: -0.2800000012*fem,
//                                             color: Color(0xff000000),
//                                           ),
//                                         ),
//                                         TextSpan(
//                                           text: '1',
//                                           style: SafeGoogleFont (
//                                             'Yu Gothic UI',
//                                             fontSize: 14*ffem,
//                                             fontWeight: FontWeight.w600,
//                                             height: 1.2575*ffem/fem,
//                                             letterSpacing: -0.2800000012*fem,
//                                             color: Color(0xff000000),
//                                           ),
//                                         ),
//                                       ],
//                                     ),
//                                   ),
//                                 ),
//                                 Container(
//                                   // cellularconnectionReF (I7:4281;4:76)
//                                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 4*fem),
//                                   width: 17*fem,
//                                   height: 10.67*fem,
//                                   child: Image.asset(
//                                     'assets/interface/images/cellular-connection-Sv3.png',
//                                     width: 17*fem,
//                                     height: 10.67*fem,
//                                   ),
//                                 ),
//                                 Container(
//                                   // wifiV8K (I7:4281;4:72)
//                                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 4.37*fem),
//                                   width: 15.27*fem,
//                                   height: 10.97*fem,
//                                   child: Image.asset(
//                                     'assets/interface/images/wifi-2pP.png',
//                                     width: 15.27*fem,
//                                     height: 10.97*fem,
//                                   ),
//                                 ),
//                                 Container(
//                                   // batteryPjV (I7:4281;4:68)
//                                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
//                                   width: 24.33*fem,
//                                   height: 11.33*fem,
//                                   child: Image.asset(
//                                     'assets/interface/images/battery-JsR.png',
//                                     width: 24.33*fem,
//                                     height: 11.33*fem,
//                                   ),
//                                 ),
//                               ],
//                             ),
//                           ),
//                         ),
//                         Container(
//                           // search6du (7:4561)
//                           margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 220*fem, 0*fem),
//                           child: TextButton(
//                             onPressed: () {},
//                             style: TextButton.styleFrom (
//                               padding: EdgeInsets.zero,
//                             ),
//                             child: Container(
//                               padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
//                               width: double.infinity,
//                               child: Row(
//                                 crossAxisAlignment: CrossAxisAlignment.center,
//                                 children: [
//                                   Container(
//                                     // icon34searchmzw (7:4553)
//                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
//                                     width: 34*fem,
//                                     height: 34*fem,
//                                     child: Image.asset(
//                                       'assets/interface/images/icon-34-search-a31.png',
//                                       width: 34*fem,
//                                       height: 34*fem,
//                                     ),
//                                   ),
//                                   Text(
//                                     // searchJEB (7:4282)
//                                     'Search',
//                                     style: SafeGoogleFont (
//                                       'Yu Gothic UI',
//                                       fontSize: 24*ffem,
//                                       fontWeight: FontWeight.w600,
//                                       height: 1.3333333333*ffem/fem,
//                                       letterSpacing: 0.1400000006*fem,
//                                       color: Color(0xff010f07),
//                                     ),
//                                   ),
//                                 ],
//                               ),
//                             ),
//                           ),
//                         ),
//                       ],
//                     ),
//                   ),
//                   Container(
//                     // autogroupiqrhd1Z (3tbGWTQYTGpAS6tZoXiqRH)
//                     width: double.infinity,
//                     height: 734*fem,
//                     child: Stack(
//                       children: [
//                         Positioned(
//                           // topcategorieswnw (13:46)
//                           left: 20*fem,
//                           top: 0*fem,
//                           child: Container(
//                             width: 335*fem,
//                             height: 726*fem,
//                             child: Column(
//                               crossAxisAlignment: CrossAxisAlignment.start,
//                               children: [
//                                 Container(
//                                   // topcategories46s (7:4563)
//                                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
//                                   child: Text(
//                                     'Top Categories',
//                                     style: SafeGoogleFont (
//                                       'Yu Gothic UI',
//                                       fontSize: 16*ffem,
//                                       fontWeight: FontWeight.w400,
//                                       height: 1.5*ffem/fem,
//                                       letterSpacing: -0.400000006*fem,
//                                       color: Color(0xff000000),
//                                     ),
//                                   ),
//                                 ),
//                                 Container(
//                                   // autogroupqwdrm1H (3tbGfsJXX8LJUkhw81qwDR)
//                                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
//                                   width: double.infinity,
//                                   height: 160*fem,
//                                   child: Row(
//                                     crossAxisAlignment: CrossAxisAlignment.center,
//                                     children: [
//                                       Container(
//                                         // categoriesfoodgridgtw (I13:14;10:3653)
//                                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
//                                         width: 160*fem,
//                                         height: double.infinity,
//                                         decoration: BoxDecoration (
//                                           color: Color(0x7e000000),
//                                           borderRadius: BorderRadius.circular(10*fem),
//                                           image: DecorationImage (
//                                             fit: BoxFit.cover,
//                                             image: AssetImage (
//                                               'assets/interface/images/bg-bg-K75.png',
//                                             ),
//                                           ),
//                                         ),
//                                         child: Center(
//                                           child: Text(
//                                             'Fast Food',
//                                             textAlign: TextAlign.center,
//                                             style: SafeGoogleFont (
//                                               'Yu Gothic UI',
//                                               fontSize: 16*ffem,
//                                               fontWeight: FontWeight.w300,
//                                               height: 1.5*ffem/fem,
//                                               letterSpacing: -0.2800000012*fem,
//                                               color: Color(0xffffffff),
//                                             ),
//                                           ),
//                                         ),
//                                       ),
//                                       Container(
//                                         // categoriesfoodgridJfR (I13:18;10:3653)
//                                         padding: EdgeInsets.fromLTRB(45*fem, 68*fem, 45*fem, 44*fem),
//                                         width: 160*fem,
//                                         height: double.infinity,
//                                         decoration: BoxDecoration (
//                                           color: Color(0x7e000000),
//                                           borderRadius: BorderRadius.circular(10*fem),
//                                           image: DecorationImage (
//                                             fit: BoxFit.cover,
//                                             image: AssetImage (
//                                               'assets/interface/images/bg-bg-G7q.png',
//                                             ),
//                                           ),
//                                         ),
//                                         child: Center(
//                                           // fastfoodCF1 (I13:18;10:3655)
//                                           child: SizedBox(
//                                             child: Container(
//                                               constraints: BoxConstraints (
//                                                 maxWidth: 70*fem,
//                                               ),
//                                               child: Text(
//                                                 'Breakfast & Brunch',
//                                                 textAlign: TextAlign.center,
//                                                 style: SafeGoogleFont (
//                                                   'Yu Gothic UI',
//                                                   fontSize: 16*ffem,
//                                                   fontWeight: FontWeight.w300,
//                                                   height: 1.5*ffem/fem,
//                                                   letterSpacing: -0.2800000012*fem,
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
//                                   // autogroupb3nfhBm (3tbGp2jbL6dCdDLubLb3nF)
//                                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
//                                   width: double.infinity,
//                                   height: 160*fem,
//                                   child: Row(
//                                     crossAxisAlignment: CrossAxisAlignment.center,
//                                     children: [
//                                       Container(
//                                         // categoriesfoodgridd5R (I13:22;10:3653)
//                                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
//                                         width: 160*fem,
//                                         height: double.infinity,
//                                         decoration: BoxDecoration (
//                                           color: Color(0x7e000000),
//                                           borderRadius: BorderRadius.circular(10*fem),
//                                           image: DecorationImage (
//                                             fit: BoxFit.cover,
//                                             image: AssetImage (
//                                               'assets/interface/images/bg-bg-wBu.png',
//                                             ),
//                                           ),
//                                         ),
//                                         child: Center(
//                                           child: Text(
//                                             'Mexican',
//                                             textAlign: TextAlign.center,
//                                             style: SafeGoogleFont (
//                                               'Yu Gothic UI',
//                                               fontSize: 16*ffem,
//                                               fontWeight: FontWeight.w300,
//                                               height: 1.5*ffem/fem,
//                                               letterSpacing: -0.2800000012*fem,
//                                               color: Color(0xffffffff),
//                                             ),
//                                           ),
//                                         ),
//                                       ),
//                                       Container(
//                                         // categoriesfoodgridH9y (I13:23;10:3653)
//                                         width: 160*fem,
//                                         height: double.infinity,
//                                         decoration: BoxDecoration (
//                                           color: Color(0x7e000000),
//                                           borderRadius: BorderRadius.circular(10*fem),
//                                           image: DecorationImage (
//                                             fit: BoxFit.cover,
//                                             image: AssetImage (
//                                               'assets/interface/images/bg-bg-CXh.png',
//                                             ),
//                                           ),
//                                         ),
//                                         child: Center(
//                                           child: Text(
//                                             'Bakery',
//                                             textAlign: TextAlign.center,
//                                             style: SafeGoogleFont (
//                                               'Yu Gothic UI',
//                                               fontSize: 16*ffem,
//                                               fontWeight: FontWeight.w300,
//                                               height: 1.5*ffem/fem,
//                                               letterSpacing: -0.2800000012*fem,
//                                               color: Color(0xffffffff),
//                                             ),
//                                           ),
//                                         ),
//                                       ),
//                                     ],
//                                   ),
//                                 ),
//                                 Container(
//                                   // autogrouprya7Y5u (3tbGwXX6sPze2NRGgJryA7)
//                                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
//                                   width: double.infinity,
//                                   height: 160*fem,
//                                   child: Row(
//                                     crossAxisAlignment: CrossAxisAlignment.center,
//                                     children: [
//                                       Container(
//                                         // categoriesfoodgridrsH (I13:30;10:3653)
//                                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
//                                         width: 160*fem,
//                                         height: double.infinity,
//                                         decoration: BoxDecoration (
//                                           color: Color(0x7e000000),
//                                           borderRadius: BorderRadius.circular(10*fem),
//                                           image: DecorationImage (
//                                             fit: BoxFit.cover,
//                                             image: AssetImage (
//                                               'assets/interface/images/bg-bg-aX1.png',
//                                             ),
//                                           ),
//                                         ),
//                                         child: Center(
//                                           child: Text(
//                                             'Deserts',
//                                             textAlign: TextAlign.center,
//                                             style: SafeGoogleFont (
//                                               'Yu Gothic UI',
//                                               fontSize: 16*ffem,
//                                               fontWeight: FontWeight.w300,
//                                               height: 1.5*ffem/fem,
//                                               letterSpacing: -0.2800000012*fem,
//                                               color: Color(0xffffffff),
//                                             ),
//                                           ),
//                                         ),
//                                       ),
//                                       Container(
//                                         // categoriesfoodgridQXR (I13:31;10:3653)
//                                         width: 160*fem,
//                                         height: double.infinity,
//                                         decoration: BoxDecoration (
//                                           color: Color(0x7e000000),
//                                           borderRadius: BorderRadius.circular(10*fem),
//                                           image: DecorationImage (
//                                             fit: BoxFit.cover,
//                                             image: AssetImage (
//                                               'assets/interface/images/bg-bg-WTq.png',
//                                             ),
//                                           ),
//                                         ),
//                                         child: Center(
//                                           child: Text(
//                                             'Burgers',
//                                             textAlign: TextAlign.center,
//                                             style: SafeGoogleFont (
//                                               'Yu Gothic UI',
//                                               fontSize: 16*ffem,
//                                               fontWeight: FontWeight.w300,
//                                               height: 1.5*ffem/fem,
//                                               letterSpacing: -0.2800000012*fem,
//                                               color: Color(0xffffffff),
//                                             ),
//                                           ),
//                                         ),
//                                       ),
//                                     ],
//                                   ),
//                                 ),
//                                 Container(
//                                   // autogroupavpm4rs (3tbH4wUR8EkPq7YoqjaVPM)
//                                   width: double.infinity,
//                                   height: 160*fem,
//                                   child: Row(
//                                     crossAxisAlignment: CrossAxisAlignment.center,
//                                     children: [
//                                       Container(
//                                         // categoriesfoodgrido3m (I13:38;10:3653)
//                                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 15*fem, 0*fem),
//                                         width: 160*fem,
//                                         height: double.infinity,
//                                         decoration: BoxDecoration (
//                                           color: Color(0x7e000000),
//                                           borderRadius: BorderRadius.circular(10*fem),
//                                           image: DecorationImage (
//                                             fit: BoxFit.cover,
//                                             image: AssetImage (
//                                               'assets/interface/images/bg-bg-DLs.png',
//                                             ),
//                                           ),
//                                         ),
//                                         child: Center(
//                                           child: Text(
//                                             'Fast Food',
//                                             textAlign: TextAlign.center,
//                                             style: SafeGoogleFont (
//                                               'Yu Gothic UI',
//                                               fontSize: 16*ffem,
//                                               fontWeight: FontWeight.w300,
//                                               height: 1.5*ffem/fem,
//                                               letterSpacing: -0.2800000012*fem,
//                                               color: Color(0xffffffff),
//                                             ),
//                                           ),
//                                         ),
//                                       ),
//                                       Container(
//                                         // categoriesfoodgridScX (I13:39;10:3653)
//                                         width: 160*fem,
//                                         height: double.infinity,
//                                         decoration: BoxDecoration (
//                                           color: Color(0x7e000000),
//                                           borderRadius: BorderRadius.circular(10*fem),
//                                           image: DecorationImage (
//                                             fit: BoxFit.cover,
//                                             image: AssetImage (
//                                               'assets/interface/images/bg-bg-d3M.png',
//                                             ),
//                                           ),
//                                         ),
//                                         child: Center(
//                                           child: Text(
//                                             'Fast Food',
//                                             textAlign: TextAlign.center,
//                                             style: SafeGoogleFont (
//                                               'Yu Gothic UI',
//                                               fontSize: 16*ffem,
//                                               fontWeight: FontWeight.w300,
//                                               height: 1.5*ffem/fem,
//                                               letterSpacing: -0.2800000012*fem,
//                                               color: Color(0xffffffff),
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
//                         ),
//                         Positioned(
//                           // tabbar2Jud (I13:47;5:3225)
//                           left: 0*fem,
//                           top: 646*fem,
//                           child: Container(
//                             padding: EdgeInsets.fromLTRB(29*fem, 0*fem, 28*fem, 0*fem),
//                             width: 375*fem,
//                             height: 88*fem,
//                             decoration: BoxDecoration (
//                               color: Color(0xffffffff),
//                               boxShadow: [
//                                 BoxShadow(
//                                   color: Color(0x0a000000),
//                                   offset: Offset(0*fem, -2*fem),
//                                   blurRadius: 2*fem,
//                                 ),
//                               ],
//                             ),
//                             child: Row(
//                               crossAxisAlignment: CrossAxisAlignment.start,
//                               children: [
//                                 Container(
//                                   // homeZqZ (I13:47;5:3227)
//                                   padding: EdgeInsets.fromLTRB(13*fem, 6*fem, 13*fem, 1*fem),
//                                   child: Column(
//                                     crossAxisAlignment: CrossAxisAlignment.center,
//                                     children: [
//                                       Container(
//                                         // autogroupxsnt6qV (3tbJT4qa7gb6cGufwAxSNT)
//                                         width: 34*fem,
//                                         height: 34*fem,
//                                         child: Image.asset(
//                                           'assets/interface/images/auto-group-xsnt.png',
//                                           width: 34*fem,
//                                           height: 34*fem,
//                                         ),
//                                       ),
//                                       Text(
//                                         // homeERu (I13:47;5:3229)
//                                         'Home',
//                                         textAlign: TextAlign.center,
//                                         style: SafeGoogleFont (
//                                           'Yu Gothic UI',
//                                           fontSize: 10*ffem,
//                                           fontWeight: FontWeight.w300,
//                                           height: 1.2575*ffem/fem,
//                                           letterSpacing: 0.1000000015*fem,
//                                           color: Color(0xff868686),
//                                         ),
//                                       ),
//                                     ],
//                                   ),
//                                 ),
//                                 SizedBox(
//                                   width: 26*fem,
//                                 ),
//                                 Container(
//                                   // autogroupygcfYSb (3tbHjAsiNs8jAcS4aUygcF)
//                                   width: 146*fem,
//                                   child: Column(
//                                     crossAxisAlignment: CrossAxisAlignment.center,
//                                     children: [
//                                       Container(
//                                         // autogroupg2w16U7 (3tbHoqQcGZaxPjNLGxG2w1)
//                                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
//                                         width: double.infinity,
//                                         height: 54*fem,
//                                         child: Row(
//                                           crossAxisAlignment: CrossAxisAlignment.center,
//                                           children: [
//                                             Container(
//                                               // searchpuu (I13:47;5:3239)
//                                               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 26*fem, 0*fem),
//                                               padding: EdgeInsets.fromLTRB(13*fem, 6*fem, 13*fem, 1*fem),
//                                               height: double.infinity,
//                                               child: Column(
//                                                 crossAxisAlignment: CrossAxisAlignment.center,
//                                                 children: [
//                                                   Container(
//                                                     // autogroupkx3yYL7 (3tbHwkM6EA2okxApyeKx3y)
//                                                     width: 34*fem,
//                                                     height: 34*fem,
//                                                     child: Image.asset(
//                                                       'assets/interface/images/auto-group-kx3y.png',
//                                                       width: 34*fem,
//                                                       height: 34*fem,
//                                                     ),
//                                                   ),
//                                                   Text(
//                                                     // searchfvX (I13:47;5:3241)
//                                                     'Search',
//                                                     textAlign: TextAlign.center,
//                                                     style: SafeGoogleFont (
//                                                       'Yu Gothic UI',
//                                                       fontSize: 10*ffem,
//                                                       fontWeight: FontWeight.w300,
//                                                       height: 1.2575*ffem/fem,
//                                                       letterSpacing: 0.1000000015*fem,
//                                                       color: Color(0xffeea634),
//                                                     ),
//                                                   ),
//                                                 ],
//                                               ),
//                                             ),
//                                             Container(
//                                               // orders1Dh (I13:47;5:3251)
//                                               padding: EdgeInsets.fromLTRB(13*fem, 6*fem, 13*fem, 1*fem),
//                                               height: double.infinity,
//                                               child: Column(
//                                                 crossAxisAlignment: CrossAxisAlignment.center,
//                                                 children: [
//                                                   Container(
//                                                     // autogrouposgjwNF (3tbJ4pydMAKqC3X4Stosgj)
//                                                     width: 34*fem,
//                                                     height: 34*fem,
//                                                     child: Image.asset(
//                                                       'assets/interface/images/auto-group-osgj.png',
//                                                       width: 34*fem,
//                                                       height: 34*fem,
//                                                     ),
//                                                   ),
//                                                   Text(
//                                                     // ordersGvK (I13:47;5:3253)
//                                                     'Orders',
//                                                     textAlign: TextAlign.center,
//                                                     style: SafeGoogleFont (
//                                                       'Yu Gothic UI',
//                                                       fontSize: 10*ffem,
//                                                       fontWeight: FontWeight.w300,
//                                                       height: 1.2575*ffem/fem,
//                                                       letterSpacing: 0.1000000015*fem,
//                                                       color: Color(0xff868686),
//                                                     ),
//                                                   ),
//                                                 ],
//                                               ),
//                                             ),
//                                           ],
//                                         ),
//                                       ),
//                                       Container(
//                                         // rectangle24Daf (I13:47;5:3277)
//                                         margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 6*fem, 0*fem),
//                                         width: double.infinity,
//                                         height: 5*fem,
//                                         decoration: BoxDecoration (
//                                           borderRadius: BorderRadius.circular(100*fem),
//                                           color: Color(0xff000000),
//                                         ),
//                                       ),
//                                     ],
//                                   ),
//                                 ),
//                                 SizedBox(
//                                   width: 26*fem,
//                                 ),
//                                 TextButton(
//                                   // profilevV5 (I13:47;5:3266)
//                                   onPressed: () {},
//                                   style: TextButton.styleFrom (
//                                     padding: EdgeInsets.zero,
//                                   ),
//                                   child: Container(
//                                     padding: EdgeInsets.fromLTRB(13*fem, 6*fem, 13*fem, 1*fem),
//                                     child: Column(
//                                       crossAxisAlignment: CrossAxisAlignment.center,
//                                       children: [
//                                         Container(
//                                           // autogroupqwmdeR5 (3tbJyYxmydkwmNt5pKQWmd)
//                                           width: 34*fem,
//                                           height: 34*fem,
//                                           child: Image.asset(
//                                             'assets/interface/images/auto-group-qwmd.png',
//                                             width: 34*fem,
//                                             height: 34*fem,
//                                           ),
//                                         ),
//                                         Text(
//                                           // profileBR1 (I13:47;5:3268)
//                                           'Profile',
//                                           textAlign: TextAlign.center,
//                                           style: SafeGoogleFont (
//                                             'Yu Gothic UI',
//                                             fontSize: 10*ffem,
//                                             fontWeight: FontWeight.w300,
//                                             height: 1.2575*ffem/fem,
//                                             letterSpacing: 0.1000000015*fem,
//                                             color: Color(0xff868686),
//                                           ),
//                                         ),
//                                       ],
//                                     ),
//                                   ),
//                                 ),
//                               ],
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
//               // autogroupbbtmWiB (3tbCgZnGUosbpGfQU1bbTm)
//               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 870*fem, 0*fem),
//               width: 375*fem,
//               height: 852*fem,
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.center,
//                 children: [
//                   Container(
//                     // topbar3CK (37:5636)
//                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
//                     width: double.infinity,
//                     child: Column(
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         Container(
//                           // iphonexstatusbarsstatusbarZwM (37:5637)
//                           margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
//                           width: double.infinity,
//                           height: 44*fem,
//                           decoration: BoxDecoration (
//                             color: Color(0xffffffff),
//                           ),
//                           child: Container(
//                             // iphonexstatusbarsstatusbarblac (I37:5637;4:66)
//                             padding: EdgeInsets.fromLTRB(36*fem, 16*fem, 14.67*fem, 10*fem),
//                             width: double.infinity,
//                             height: double.infinity,
//                             child: Row(
//                               crossAxisAlignment: CrossAxisAlignment.center,
//                               children: [
//                                 Container(
//                                   // time12f (I37:5637;4:82)
//                                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1185*fem, 0*fem),
//                                   child: RichText(
//                                     textAlign: TextAlign.center,
//                                     text: TextSpan(
//                                       style: SafeGoogleFont (
//                                         'Yu Gothic UI',
//                                         fontSize: 14*ffem,
//                                         fontWeight: FontWeight.w600,
//                                         height: 1.171875*ffem/fem,
//                                         letterSpacing: -0.2800000012*fem,
//                                         color: Color(0xff000000),
//                                       ),
//                                       children: [
//                                         TextSpan(
//                                           text: '9:4',
//                                           style: SafeGoogleFont (
//                                             'Yu Gothic UI',
//                                             fontSize: 14*ffem,
//                                             fontWeight: FontWeight.w600,
//                                             height: 1.2575*ffem/fem,
//                                             letterSpacing: -0.2800000012*fem,
//                                             color: Color(0xff000000),
//                                           ),
//                                         ),
//                                         TextSpan(
//                                           text: '1',
//                                           style: SafeGoogleFont (
//                                             'Yu Gothic UI',
//                                             fontSize: 14*ffem,
//                                             fontWeight: FontWeight.w600,
//                                             height: 1.2575*ffem/fem,
//                                             letterSpacing: -0.2800000012*fem,
//                                             color: Color(0xff000000),
//                                           ),
//                                         ),
//                                       ],
//                                     ),
//                                   ),
//                                 ),
//                                 Container(
//                                   // wifiKSf (I37:5637;4:72)
//                                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 914.03*fem, 4.37*fem),
//                                   width: 15.27*fem,
//                                   height: 10.97*fem,
//                                   child: Image.asset(
//                                     'assets/interface/images/wifi-iB9.png',
//                                     width: 15.27*fem,
//                                     height: 10.97*fem,
//                                   ),
//                                 ),
//                                 Container(
//                                   // batteryF5R (I37:5637;4:68)
//                                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
//                                   width: 24.33*fem,
//                                   height: 11.33*fem,
//                                   child: Image.asset(
//                                     'assets/interface/images/battery-wqR.png',
//                                     width: 24.33*fem,
//                                     height: 11.33*fem,
//                                   ),
//                                 ),
//                                 Container(
//                                   // cellularconnectionZro (I37:5637;4:76)
//                                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 934.33*fem, 4*fem),
//                                   width: 17*fem,
//                                   height: 10.67*fem,
//                                   child: Image.asset(
//                                     'assets/interface/images/cellular-connection-1rP.png',
//                                     width: 17*fem,
//                                     height: 10.67*fem,
//                                   ),
//                                 ),
//                               ],
//                             ),
//                           ),
//                         ),
//                         Container(
//                           // searchTxB (37:5638)
//                           margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 237*fem, 0*fem),
//                           width: double.infinity,
//                           child: Row(
//                             crossAxisAlignment: CrossAxisAlignment.center,
//                             children: [
//                               Container(
//                                 // icon34searchzx7 (37:5640)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1191*fem, 0*fem),
//                                 width: 34*fem,
//                                 height: 34*fem,
//                                 child: Image.asset(
//                                   'assets/interface/images/icon-34-search-2Fq.png',
//                                   width: 34*fem,
//                                   height: 34*fem,
//                                 ),
//                               ),
//                               Text(
//                                 // searchKUb (37:5639)
//                                 'Search',
//                                 style: SafeGoogleFont (
//                                   'Yu Gothic UI',
//                                   fontSize: 24*ffem,
//                                   fontWeight: FontWeight.w600,
//                                   height: 1.3333333333*ffem/fem,
//                                   letterSpacing: 0.1400000006*fem,
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
//                     // autogroupj8co3vP (3tbCo9Rdu4UXgtLgPzj8Co)
//                     width: double.infinity,
//                     height: 726*fem,
//                     child: Stack(
//                       children: [
//                         Positioned(
//                           // topcategoriesoef (37:5641)
//                           left: 0*fem,
//                           top: 0*fem,
//                           child: Container(
//                             width: 335*fem,
//                             height: 726*fem,
//                             child: Column(
//                               crossAxisAlignment: CrossAxisAlignment.start,
//                               children: [
//                                 Container(
//                                   // topcategoriesX4s (37:5642)
//                                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
//                                   child: Text(
//                                     'Top Categories',
//                                     style: SafeGoogleFont (
//                                       'Yu Gothic UI',
//                                       fontSize: 16*ffem,
//                                       fontWeight: FontWeight.w400,
//                                       height: 1.5*ffem/fem,
//                                       letterSpacing: -0.400000006*fem,
//                                       color: Color(0xff000000),
//                                     ),
//                                   ),
//                                 ),
//                                 Container(
//                                   // autogroupedk333D (3tbCxyUbPD55hbtBLCeDk3)
//                                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
//                                   width: double.infinity,
//                                   height: 160*fem,
//                                   child: Row(
//                                     crossAxisAlignment: CrossAxisAlignment.center,
//                                     children: [
//                                       Container(
//                                         // categoriesfoodgridAdd (I37:5643;10:3653)
//                                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1065*fem, 0*fem),
//                                         width: 160*fem,
//                                         height: double.infinity,
//                                         decoration: BoxDecoration (
//                                           color: Color(0x7e000000),
//                                           borderRadius: BorderRadius.circular(10*fem),
//                                           image: DecorationImage (
//                                             fit: BoxFit.cover,
//                                             image: AssetImage (
//                                               'assets/interface/images/bg-bg-8tX.png',
//                                             ),
//                                           ),
//                                         ),
//                                         child: Center(
//                                           child: Text(
//                                             'Fast Food',
//                                             textAlign: TextAlign.center,
//                                             style: SafeGoogleFont (
//                                               'Yu Gothic UI',
//                                               fontSize: 16*ffem,
//                                               fontWeight: FontWeight.w300,
//                                               height: 1.5*ffem/fem,
//                                               letterSpacing: -0.2800000012*fem,
//                                               color: Color(0xffffffff),
//                                             ),
//                                           ),
//                                         ),
//                                       ),
//                                       Container(
//                                         // categoriesfoodgrid18T (I37:5644;10:3653)
//                                         width: 160*fem,
//                                         height: double.infinity,
//                                         decoration: BoxDecoration (
//                                           color: Color(0x7e000000),
//                                           borderRadius: BorderRadius.circular(10*fem),
//                                           image: DecorationImage (
//                                             fit: BoxFit.cover,
//                                             image: AssetImage (
//                                               'assets/interface/images/bg-bg-fZh.png',
//                                             ),
//                                           ),
//                                         ),
//                                         child: Center(
//                                           child: Text(
//                                             'Breakfast & Brunch',
//                                             textAlign: TextAlign.center,
//                                             style: SafeGoogleFont (
//                                               'Yu Gothic UI',
//                                               fontSize: 16*ffem,
//                                               fontWeight: FontWeight.w300,
//                                               height: 1.5*ffem/fem,
//                                               letterSpacing: -0.2800000012*fem,
//                                               color: Color(0xffffffff),
//                                             ),
//                                           ),
//                                         ),
//                                       ),
//                                     ],
//                                   ),
//                                 ),
//                                 Container(
//                                   // autogroupkhjuUGw (3tbDBJTPP887WhnTxjKHju)
//                                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
//                                   width: double.infinity,
//                                   height: 160*fem,
//                                   child: Row(
//                                     crossAxisAlignment: CrossAxisAlignment.center,
//                                     children: [
//                                       Container(
//                                         // categoriesfoodgrid11y (I37:5645;10:3653)
//                                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1065*fem, 0*fem),
//                                         width: 160*fem,
//                                         height: double.infinity,
//                                         decoration: BoxDecoration (
//                                           color: Color(0x7e000000),
//                                           borderRadius: BorderRadius.circular(10*fem),
//                                           image: DecorationImage (
//                                             fit: BoxFit.cover,
//                                             image: AssetImage (
//                                               'assets/interface/images/bg-bg-qzX.png',
//                                             ),
//                                           ),
//                                         ),
//                                         child: Center(
//                                           child: Text(
//                                             'Mexican',
//                                             textAlign: TextAlign.center,
//                                             style: SafeGoogleFont (
//                                               'Yu Gothic UI',
//                                               fontSize: 16*ffem,
//                                               fontWeight: FontWeight.w300,
//                                               height: 1.5*ffem/fem,
//                                               letterSpacing: -0.2800000012*fem,
//                                               color: Color(0xffffffff),
//                                             ),
//                                           ),
//                                         ),
//                                       ),
//                                       Container(
//                                         // categoriesfoodgridFBD (I37:5646;10:3653)
//                                         width: 160*fem,
//                                         height: double.infinity,
//                                         decoration: BoxDecoration (
//                                           color: Color(0x7e000000),
//                                           borderRadius: BorderRadius.circular(10*fem),
//                                           image: DecorationImage (
//                                             fit: BoxFit.cover,
//                                             image: AssetImage (
//                                               'assets/interface/images/bg-bg-jPD.png',
//                                             ),
//                                           ),
//                                         ),
//                                         child: Center(
//                                           child: Text(
//                                             'Bakery',
//                                             textAlign: TextAlign.center,
//                                             style: SafeGoogleFont (
//                                               'Yu Gothic UI',
//                                               fontSize: 16*ffem,
//                                               fontWeight: FontWeight.w300,
//                                               height: 1.5*ffem/fem,
//                                               letterSpacing: -0.2800000012*fem,
//                                               color: Color(0xffffffff),
//                                             ),
//                                           ),
//                                         ),
//                                       ),
//                                     ],
//                                   ),
//                                 ),
//                                 Container(
//                                   // autogroupnnrmuWf (3tbDMDLY9jLM7qGnpUnnRm)
//                                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
//                                   width: double.infinity,
//                                   height: 160*fem,
//                                   child: Row(
//                                     crossAxisAlignment: CrossAxisAlignment.center,
//                                     children: [
//                                       Container(
//                                         // categoriesfoodgrid375 (I37:5647;10:3653)
//                                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1065*fem, 0*fem),
//                                         width: 160*fem,
//                                         height: double.infinity,
//                                         decoration: BoxDecoration (
//                                           color: Color(0x7e000000),
//                                           borderRadius: BorderRadius.circular(10*fem),
//                                           image: DecorationImage (
//                                             fit: BoxFit.cover,
//                                             image: AssetImage (
//                                               'assets/interface/images/bg-bg-g23.png',
//                                             ),
//                                           ),
//                                         ),
//                                         child: Center(
//                                           child: Text(
//                                             'Deserts',
//                                             textAlign: TextAlign.center,
//                                             style: SafeGoogleFont (
//                                               'Yu Gothic UI',
//                                               fontSize: 16*ffem,
//                                               fontWeight: FontWeight.w300,
//                                               height: 1.5*ffem/fem,
//                                               letterSpacing: -0.2800000012*fem,
//                                               color: Color(0xffffffff),
//                                             ),
//                                           ),
//                                         ),
//                                       ),
//                                       Container(
//                                         // categoriesfoodgridHn7 (I37:5648;10:3653)
//                                         width: 160*fem,
//                                         height: double.infinity,
//                                         decoration: BoxDecoration (
//                                           color: Color(0x7e000000),
//                                           borderRadius: BorderRadius.circular(10*fem),
//                                           image: DecorationImage (
//                                             fit: BoxFit.cover,
//                                             image: AssetImage (
//                                               'assets/interface/images/bg-bg-RKD.png',
//                                             ),
//                                           ),
//                                         ),
//                                         child: Center(
//                                           child: Text(
//                                             'Burgers',
//                                             textAlign: TextAlign.center,
//                                             style: SafeGoogleFont (
//                                               'Yu Gothic UI',
//                                               fontSize: 16*ffem,
//                                               fontWeight: FontWeight.w300,
//                                               height: 1.5*ffem/fem,
//                                               letterSpacing: -0.2800000012*fem,
//                                               color: Color(0xffffffff),
//                                             ),
//                                           ),
//                                         ),
//                                       ),
//                                     ],
//                                   ),
//                                 ),
//                                 Container(
//                                   // autogroupwjf19JX (3tbDUdHrQa66vaQKyuWJf1)
//                                   width: double.infinity,
//                                   height: 160*fem,
//                                   child: Row(
//                                     crossAxisAlignment: CrossAxisAlignment.center,
//                                     children: [
//                                       Container(
//                                         // categoriesfoodgridgZM (I37:5649;10:3653)
//                                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1065*fem, 0*fem),
//                                         width: 160*fem,
//                                         height: double.infinity,
//                                         decoration: BoxDecoration (
//                                           color: Color(0x7e000000),
//                                           borderRadius: BorderRadius.circular(10*fem),
//                                           image: DecorationImage (
//                                             fit: BoxFit.cover,
//                                             image: AssetImage (
//                                               'assets/interface/images/bg-bg-kXh.png',
//                                             ),
//                                           ),
//                                         ),
//                                         child: Center(
//                                           child: Text(
//                                             'Fast Food',
//                                             textAlign: TextAlign.center,
//                                             style: SafeGoogleFont (
//                                               'Yu Gothic UI',
//                                               fontSize: 16*ffem,
//                                               fontWeight: FontWeight.w300,
//                                               height: 1.5*ffem/fem,
//                                               letterSpacing: -0.2800000012*fem,
//                                               color: Color(0xffffffff),
//                                             ),
//                                           ),
//                                         ),
//                                       ),
//                                       Container(
//                                         // categoriesfoodgridk3R (I37:5650;10:3653)
//                                         width: 160*fem,
//                                         height: double.infinity,
//                                         decoration: BoxDecoration (
//                                           color: Color(0x7e000000),
//                                           borderRadius: BorderRadius.circular(10*fem),
//                                           image: DecorationImage (
//                                             fit: BoxFit.cover,
//                                             image: AssetImage (
//                                               'assets/interface/images/bg-bg-Xeo.png',
//                                             ),
//                                           ),
//                                         ),
//                                         child: Center(
//                                           child: Text(
//                                             'Fast Food',
//                                             textAlign: TextAlign.center,
//                                             style: SafeGoogleFont (
//                                               'Yu Gothic UI',
//                                               fontSize: 16*ffem,
//                                               fontWeight: FontWeight.w300,
//                                               height: 1.5*ffem/fem,
//                                               letterSpacing: -0.2800000012*fem,
//                                               color: Color(0xffffffff),
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
//                         ),
//                         Positioned(
//                           // tabbar21EF (I37:5651;5:3225)
//                           left: 0*fem,
//                           top: 598*fem,
//                           child: Container(
//                             padding: EdgeInsets.fromLTRB(29*fem, 0*fem, 28*fem, 0*fem),
//                             width: 375*fem,
//                             height: 88*fem,
//                             decoration: BoxDecoration (
//                               color: Color(0xffffffff),
//                               boxShadow: [
//                                 BoxShadow(
//                                   color: Color(0x0a000000),
//                                   offset: Offset(0*fem, -2*fem),
//                                   blurRadius: 2*fem,
//                                 ),
//                               ],
//                             ),
//                             child: Row(
//                               crossAxisAlignment: CrossAxisAlignment.start,
//                               children: [
//                                 Container(
//                                   // home3wd (I37:5651;5:3227)
//                                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1130*fem, 0*fem),
//                                   padding: EdgeInsets.fromLTRB(13*fem, 6*fem, 13*fem, 1*fem),
//                                   width: 60*fem,
//                                   child: Column(
//                                     crossAxisAlignment: CrossAxisAlignment.center,
//                                     children: [
//                                       Container(
//                                         // autogrouph7h1MhR (3tbEmWJkX7AoKjD8v4h7H1)
//                                         width: 34*fem,
//                                         height: 34*fem,
//                                         child: Image.asset(
//                                           'assets/interface/images/auto-group-h7h1.png',
//                                           width: 34*fem,
//                                           height: 34*fem,
//                                         ),
//                                       ),
//                                       Text(
//                                         // homeHqy (I37:5651;5:3229)
//                                         'Home',
//                                         textAlign: TextAlign.center,
//                                         style: SafeGoogleFont (
//                                           'Yu Gothic UI',
//                                           fontSize: 10*ffem,
//                                           fontWeight: FontWeight.w300,
//                                           height: 1.2575*ffem/fem,
//                                           letterSpacing: 0.1000000015*fem,
//                                           color: Color(0xff868686),
//                                         ),
//                                       ),
//                                     ],
//                                   ),
//                                 ),
//                                 SizedBox(
//                                   width: 26*fem,
//                                 ),
//                                 Container(
//                                   // autogroupvvk1Qfh (3tbE6rkUrBi42AbkZbVvK1)
//                                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 958*fem, 0*fem),
//                                   width: 146*fem,
//                                   child: Column(
//                                     crossAxisAlignment: CrossAxisAlignment.center,
//                                     children: [
//                                       Container(
//                                         // autogroupt38j8rb (3tbEEc2aErvYCZWbRCT38j)
//                                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
//                                         width: double.infinity,
//                                         height: 54*fem,
//                                         child: Row(
//                                           crossAxisAlignment: CrossAxisAlignment.center,
//                                           children: [
//                                             Container(
//                                               // searchUQf (I37:5651;5:3239)
//                                               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 1070*fem, 0*fem),
//                                               padding: EdgeInsets.fromLTRB(13*fem, 6*fem, 13*fem, 1*fem),
//                                               width: 60*fem,
//                                               height: double.infinity,
//                                               child: Column(
//                                                 crossAxisAlignment: CrossAxisAlignment.center,
//                                                 children: [
//                                                   Container(
//                                                     // autogroupsn6kngF (3tbELBhcFc9GxDqxGesn6K)
//                                                     width: 34*fem,
//                                                     height: 34*fem,
//                                                     child: Image.asset(
//                                                       'assets/interface/images/auto-group-sn6k.png',
//                                                       width: 34*fem,
//                                                       height: 34*fem,
//                                                     ),
//                                                   ),
//                                                   Text(
//                                                     // searchipo (I37:5651;5:3241)
//                                                     'Search',
//                                                     textAlign: TextAlign.center,
//                                                     style: SafeGoogleFont (
//                                                       'Yu Gothic UI',
//                                                       fontSize: 10*ffem,
//                                                       fontWeight: FontWeight.w300,
//                                                       height: 1.2575*ffem/fem,
//                                                       letterSpacing: 0.1000000015*fem,
//                                                       color: Color(0xffeea634),
//                                                     ),
//                                                   ),
//                                                 ],
//                                               ),
//                                             ),
//                                             Container(
//                                               // ordersrRD (I37:5651;5:3251)
//                                               padding: EdgeInsets.fromLTRB(13*fem, 6*fem, 13*fem, 1*fem),
//                                               width: 60*fem,
//                                               height: double.infinity,
//                                               child: Column(
//                                                 crossAxisAlignment: CrossAxisAlignment.center,
//                                                 children: [
//                                                   Container(
//                                                     // autogroupeurqnJs (3tbET6fkohCwCVJXtpEuRq)
//                                                     width: 34*fem,
//                                                     height: 34*fem,
//                                                     child: Image.asset(
//                                                       'assets/interface/images/auto-group-eurq.png',
//                                                       width: 34*fem,
//                                                       height: 34*fem,
//                                                     ),
//                                                   ),
//                                                   Text(
//                                                     // ordersK3u (I37:5651;5:3253)
//                                                     'Orders',
//                                                     textAlign: TextAlign.center,
//                                                     style: SafeGoogleFont (
//                                                       'Yu Gothic UI',
//                                                       fontSize: 10*ffem,
//                                                       fontWeight: FontWeight.w300,
//                                                       height: 1.2575*ffem/fem,
//                                                       letterSpacing: 0.1000000015*fem,
//                                                       color: Color(0xff868686),
//                                                     ),
//                                                   ),
//                                                 ],
//                                               ),
//                                             ),
//                                           ],
//                                         ),
//                                       ),
//                                       Container(
//                                         // rectangle24FTM (I37:5651;5:3277)
//                                         margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 6*fem, 0*fem),
//                                         width: double.infinity,
//                                         height: 5*fem,
//                                         decoration: BoxDecoration (
//                                           borderRadius: BorderRadius.circular(100*fem),
//                                           color: Color(0xff000000),
//                                         ),
//                                       ),
//                                     ],
//                                   ),
//                                 ),
//                                 SizedBox(
//                                   width: 26*fem,
//                                 ),
//                                 Container(
//                                   // profileZD9 (I37:5651;5:3266)
//                                   padding: EdgeInsets.fromLTRB(13*fem, 6*fem, 13*fem, 1*fem),
//                                   width: 60*fem,
//                                   child: Column(
//                                     crossAxisAlignment: CrossAxisAlignment.center,
//                                     children: [
//                                       Container(
//                                         // autogroup8tbh5hH (3tbF8kCMt83sd1FqKp8tBH)
//                                         width: 34*fem,
//                                         height: 34*fem,
//                                         child: Image.asset(
//                                           'assets/interface/images/auto-group-8tbh.png',
//                                           width: 34*fem,
//                                           height: 34*fem,
//                                         ),
//                                       ),
//                                       Text(
//                                         // profilepPy (I37:5651;5:3268)
//                                         'Profile',
//                                         textAlign: TextAlign.center,
//                                         style: SafeGoogleFont (
//                                           'Yu Gothic UI',
//                                           fontSize: 10*ffem,
//                                           fontWeight: FontWeight.w300,
//                                           height: 1.2575*ffem/fem,
//                                           letterSpacing: 0.1000000015*fem,
//                                           color: Color(0xff868686),
//                                         ),
//                                       ),
//                                     ],
//                                   ),
//                                 ),
//                               ],
//                             ),
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