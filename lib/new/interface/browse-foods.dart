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
//         // browsefoodsYzs (17:94)
//         width: double.infinity,
//         decoration: BoxDecoration (
//           color: Color(0xffffffff),
//         ),
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.center,
//           children: [
//             Container(
//               // barstopbars15zo (17:135)
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
//                     // iphonexstatusbarsstatusbarnuD (I17:135;4:1005)
//                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.5*fem),
//                     width: double.infinity,
//                     height: 44*fem,
//                     decoration: BoxDecoration (
//                       color: Color(0xffffffff),
//                     ),
//                     child: Container(
//                       // iphonexstatusbarsstatusbarblac (I17:135;4:1005;4:66)
//                       padding: EdgeInsets.fromLTRB(36*fem, 16*fem, 14.67*fem, 10*fem),
//                       width: double.infinity,
//                       height: double.infinity,
//                       child: Row(
//                         crossAxisAlignment: CrossAxisAlignment.center,
//                         children: [
//                           Container(
//                             // timepL7 (I17:135;4:1005;4:82)
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
//                             // cellularconnectioniZu (I17:135;4:1005;4:76)
//                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 4*fem),
//                             width: 17*fem,
//                             height: 10.67*fem,
//                             child: Image.asset(
//                               'assets/interface/images/cellular-connection-utB.png',
//                               width: 17*fem,
//                               height: 10.67*fem,
//                             ),
//                           ),
//                           Container(
//                             // wifidwm (I17:135;4:1005;4:72)
//                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5.03*fem, 4.37*fem),
//                             width: 15.27*fem,
//                             height: 10.97*fem,
//                             child: Image.asset(
//                               'assets/interface/images/wifi-UrB.png',
//                               width: 15.27*fem,
//                               height: 10.97*fem,
//                             ),
//                           ),
//                           Container(
//                             // batterymHH (I17:135;4:1005;4:68)
//                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4*fem),
//                             width: 24.33*fem,
//                             height: 11.33*fem,
//                             child: Image.asset(
//                               'assets/interface/images/battery-QfZ.png',
//                               width: 24.33*fem,
//                               height: 11.33*fem,
//                             ),
//                           ),
//                         ],
//                       ),
//                     ),
//                   ),
//                   Container(
//                     // autogroupnknfsbD (3tcEUmK3YEwCGvC7XNNKNf)
//                     margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 142*fem, 0*fem),
//                     width: double.infinity,
//                     child: Row(
//                       crossAxisAlignment: CrossAxisAlignment.center,
//                       children: [
//                         Container(
//                           // icon24back1SX (I17:135;4:1006)
//                           margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 98*fem, 0*fem),
//                           width: 24*fem,
//                           height: 24*fem,
//                           child: Image.asset(
//                             'assets/interface/images/icon-24-back-5if.png',
//                             width: 24*fem,
//                             height: 24*fem,
//                           ),
//                         ),
//                         Center(
//                           // browsefoodsYBZ (I17:135;4:1007)
//                           child: Container(
//                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
//                             child: Text(
//                               'Browse Foods',
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
//               // browsefoodsEKH (17:350)
//               width: double.infinity,
//               child: Column(
//                 crossAxisAlignment: CrossAxisAlignment.center,
//                 children: [
//                   Container(
//                     // cardbigxm5 (I17:163;5:2884)
//                     margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 20*fem, 0*fem),
//                     width: double.infinity,
//                     decoration: BoxDecoration (
//                       color: Color(0xffffffff),
//                       borderRadius: BorderRadius.circular(10*fem),
//                     ),
//                     child: Column(
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         Container(
//                           // autogroupmd6fGmm (3tcEykUkHw2kkb9enimD6f)
//                           margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
//                           padding: EdgeInsets.fromLTRB(243*fem, 160*fem, 20*fem, 20*fem),
//                           width: double.infinity,
//                           height: 185*fem,
//                           decoration: BoxDecoration (
//                             borderRadius: BorderRadius.circular(12*fem),
//                             image: DecorationImage (
//                               fit: BoxFit.cover,
//                               image: AssetImage (
//                                 'assets/interface/images/bg-bg-rnb.png',
//                               ),
//                             ),
//                           ),
//                           child: Container(
//                             // indicatorA6T (I17:163;5:2922)
//                             width: double.infinity,
//                             height: double.infinity,
//                             decoration: BoxDecoration (
//                               borderRadius: BorderRadius.circular(100*fem),
//                             ),
//                             child: Row(
//                               crossAxisAlignment: CrossAxisAlignment.center,
//                               children: [
//                                 Container(
//                                   // Usq (I17:163;5:2927)
//                                   width: 8*fem,
//                                   height: 5*fem,
//                                   child: Image.asset(
//                                     'assets/interface/images/-oHR.png',
//                                     width: 8*fem,
//                                     height: 5*fem,
//                                   ),
//                                 ),
//                                 SizedBox(
//                                   width: 8*fem,
//                                 ),
//                                 Container(
//                                   // 175 (I17:163;5:2926)
//                                   width: 8*fem,
//                                   height: 5*fem,
//                                   child: Image.asset(
//                                     'assets/interface/images/-1yZ.png',
//                                     width: 8*fem,
//                                     height: 5*fem,
//                                   ),
//                                 ),
//                                 SizedBox(
//                                   width: 8*fem,
//                                 ),
//                                 Container(
//                                   // jHy (I17:163;5:2923)
//                                   width: 8*fem,
//                                   height: 5*fem,
//                                   child: Image.asset(
//                                     'assets/interface/images/-3oM.png',
//                                     width: 8*fem,
//                                     height: 5*fem,
//                                   ),
//                                 ),
//                                 SizedBox(
//                                   width: 8*fem,
//                                 ),
//                                 Container(
//                                   // 56w (I17:163;5:2924)
//                                   width: 8*fem,
//                                   height: 5*fem,
//                                   decoration: BoxDecoration (
//                                     borderRadius: BorderRadius.circular(100*fem),
//                                     color: Color(0x4cffffff),
//                                   ),
//                                 ),
//                                 SizedBox(
//                                   width: 8*fem,
//                                 ),
//                                 Container(
//                                   // Qf1 (I17:163;5:2925)
//                                   width: 8*fem,
//                                   height: 5*fem,
//                                   child: Image.asset(
//                                     'assets/interface/images/-hDq.png',
//                                     width: 8*fem,
//                                     height: 5*fem,
//                                   ),
//                                 ),
//                               ],
//                             ),
//                           ),
//                         ),
//                         Text(
//                           // thehalalguysAPH (I17:163;5:2913)
//                           'Rich Table',
//                           style: SafeGoogleFont (
//                             'Yu Gothic UI',
//                             fontSize: 20*ffem,
//                             fontWeight: FontWeight.w300,
//                             height: 1.2575*ffem/fem,
//                             letterSpacing: 0.4444443882*fem,
//                             color: Color(0xff010f07),
//                           ),
//                         ),
//                         Container(
//                           // autogroupfkj7gsR (3tcFTKX9Dpfi9F39MpfKJ7)
//                           padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
//                           width: double.infinity,
//                           child: Column(
//                             crossAxisAlignment: CrossAxisAlignment.start,
//                             children: [
//                               Container(
//                                 // typeRq1 (I17:163;5:2914)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
//                                 child: Row(
//                                   crossAxisAlignment: CrossAxisAlignment.center,
//                                   children: [
//                                     Container(
//                                       // ZgK (I17:163;5:2915)
//                                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
//                                       child: Text(
//                                         '\$\$',
//                                         style: SafeGoogleFont (
//                                           'Yu Gothic UI',
//                                           fontSize: 16*ffem,
//                                           fontWeight: FontWeight.w400,
//                                           height: 1.5*ffem/fem,
//                                           letterSpacing: -0.400000006*fem,
//                                           color: Color(0xff868686),
//                                         ),
//                                       ),
//                                     ),
//                                     Container(
//                                       // ovalcopy3swu (I17:163;5:2921)
//                                       margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 8*fem, 0*fem),
//                                       width: 4*fem,
//                                       height: 4*fem,
//                                       child: Image.asset(
//                                         'assets/interface/images/oval-copy-3-tmd.png',
//                                         width: 4*fem,
//                                         height: 4*fem,
//                                       ),
//                                     ),
//                                     Container(
//                                       // chinesec8o (I17:163;5:2916)
//                                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
//                                       child: Text(
//                                         'Chinese',
//                                         style: SafeGoogleFont (
//                                           'Yu Gothic UI',
//                                           fontSize: 16*ffem,
//                                           fontWeight: FontWeight.w400,
//                                           height: 1.5*ffem/fem,
//                                           letterSpacing: -0.400000006*fem,
//                                           color: Color(0xff868686),
//                                         ),
//                                       ),
//                                     ),
//                                     Container(
//                                       // ovalcopy27rF (I17:163;5:2920)
//                                       margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 8*fem, 0*fem),
//                                       width: 4*fem,
//                                       height: 4*fem,
//                                       child: Image.asset(
//                                         'assets/interface/images/oval-copy-2-RrP.png',
//                                         width: 4*fem,
//                                         height: 4*fem,
//                                       ),
//                                     ),
//                                     Container(
//                                       // americanT9R (I17:163;5:2917)
//                                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
//                                       child: Text(
//                                         'American',
//                                         style: SafeGoogleFont (
//                                           'Yu Gothic UI',
//                                           fontSize: 16*ffem,
//                                           fontWeight: FontWeight.w400,
//                                           height: 1.5*ffem/fem,
//                                           letterSpacing: -0.400000006*fem,
//                                           color: Color(0xff868686),
//                                         ),
//                                       ),
//                                     ),
//                                     Container(
//                                       // ovalcopyaE3 (I17:163;5:2919)
//                                       margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 8*fem, 0*fem),
//                                       width: 4*fem,
//                                       height: 4*fem,
//                                       child: Image.asset(
//                                         'assets/interface/images/oval-copy-yGb.png',
//                                         width: 4*fem,
//                                         height: 4*fem,
//                                       ),
//                                     ),
//                                     Text(
//                                       // deshifoodJvj (I17:163;5:2918)
//                                       'Deshi food',
//                                       style: SafeGoogleFont (
//                                         'Yu Gothic UI',
//                                         fontSize: 16*ffem,
//                                         fontWeight: FontWeight.w400,
//                                         height: 1.5*ffem/fem,
//                                         letterSpacing: -0.400000006*fem,
//                                         color: Color(0xff868686),
//                                       ),
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                               Container(
//                                 // autogroupgjduFLB (3tcF9aXhn5dJmJh9ivgJdu)
//                                 margin: EdgeInsets.fromLTRB(5.5*fem, 0*fem, 0*fem, 0*fem),
//                                 height: 20*fem,
//                                 child: Row(
//                                   crossAxisAlignment: CrossAxisAlignment.center,
//                                   children: [
//                                     Container(
//                                       // ratingnL7 (I17:163;5:2885)
//                                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
//                                       height: double.infinity,
//                                       child: Row(
//                                         crossAxisAlignment: CrossAxisAlignment.center,
//                                         children: [
//                                           Container(
//                                             // 7NP (I17:163;5:2891)
//                                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 0*fem),
//                                             child: Text(
//                                               '4.3 ',
//                                               textAlign: TextAlign.center,
//                                               style: SafeGoogleFont (
//                                                 'Yu Gothic UI',
//                                                 fontSize: 12*ffem,
//                                                 fontWeight: FontWeight.w300,
//                                                 height: 1.6666666667*ffem/fem,
//                                                 letterSpacing: -0.2399999946*fem,
//                                                 color: Color(0xff010f07),
//                                               ),
//                                             ),
//                                           ),
//                                           Container(
//                                             // icon24ratingRts (I17:163;5:2886)
//                                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
//                                             width: 20*fem,
//                                             height: 20*fem,
//                                             child: Image.asset(
//                                               'assets/interface/images/icon-24-rating-epo.png',
//                                               width: 20*fem,
//                                               height: 20*fem,
//                                             ),
//                                           ),
//                                           Text(
//                                             // ratingsM1q (I17:163;5:2890)
//                                             '200+ Ratings',
//                                             style: SafeGoogleFont (
//                                               'Yu Gothic UI',
//                                               fontSize: 12*ffem,
//                                               fontWeight: FontWeight.w300,
//                                               height: 1.6666666667*ffem/fem,
//                                               letterSpacing: -0.2399999946*fem,
//                                               color: Color(0xff010f07),
//                                             ),
//                                           ),
//                                         ],
//                                       ),
//                                     ),
//                                     Container(
//                                       // timeHRH (I17:163;5:2892)
//                                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
//                                       height: double.infinity,
//                                       child: Row(
//                                         crossAxisAlignment: CrossAxisAlignment.center,
//                                         children: [
//                                           Opacity(
//                                             // icon24clockE5d (I17:163;5:2894)
//                                             opacity: 0.64,
//                                             child: Container(
//                                               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
//                                               width: 20*fem,
//                                               height: 20*fem,
//                                               child: Image.asset(
//                                                 'assets/interface/images/icon-24-clock-j1y.png',
//                                                 width: 20*fem,
//                                                 height: 20*fem,
//                                               ),
//                                             ),
//                                           ),
//                                           Text(
//                                             // minY6K (I17:163;5:2893)
//                                             '25 Min',
//                                             style: SafeGoogleFont (
//                                               'Yu Gothic UI',
//                                               fontSize: 12*ffem,
//                                               fontWeight: FontWeight.w300,
//                                               height: 1.6666666667*ffem/fem,
//                                               letterSpacing: -0.2399999946*fem,
//                                               color: Color(0xff010f07),
//                                             ),
//                                           ),
//                                         ],
//                                       ),
//                                     ),
//                                     Container(
//                                       // ovalgCX (I17:163;5:2911)
//                                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
//                                       width: 4*fem,
//                                       height: 4*fem,
//                                       child: Image.asset(
//                                         'assets/interface/images/oval-ZSw.png',
//                                         width: 4*fem,
//                                         height: 4*fem,
//                                       ),
//                                     ),
//                                     Container(
//                                       // deliverycM5 (I17:163;5:2900)
//                                       height: double.infinity,
//                                       child: Row(
//                                         crossAxisAlignment: CrossAxisAlignment.center,
//                                         children: [
//                                           Opacity(
//                                             // icon25deliverya31 (I17:163;5:2902)
//                                             opacity: 0.64,
//                                             child: Container(
//                                               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
//                                               width: 20*fem,
//                                               height: 20*fem,
//                                               child: Image.asset(
//                                                 'assets/interface/images/icon-25-delivery-mfV.png',
//                                                 width: 20*fem,
//                                                 height: 20*fem,
//                                               ),
//                                             ),
//                                           ),
//                                           Text(
//                                             // freeUPH (I17:163;5:2901)
//                                             'Free',
//                                             style: SafeGoogleFont (
//                                               'Yu Gothic UI',
//                                               fontSize: 12*ffem,
//                                               fontWeight: FontWeight.w300,
//                                               height: 1.6666666667*ffem/fem,
//                                               letterSpacing: -0.2399999946*fem,
//                                               color: Color(0xff010f07),
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
//                   SizedBox(
//                     height: 20*fem,
//                   ),
//                   Container(
//                     // dividerbTu (17:301)
//                     width: double.infinity,
//                     height: 1*fem,
//                     decoration: BoxDecoration (
//                       color: Color(0x19676767),
//                     ),
//                   ),
//                   SizedBox(
//                     height: 20*fem,
//                   ),
//                   Container(
//                     // cardbigYP9 (I17:164;5:2884)
//                     margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 20*fem, 0*fem),
//                     width: double.infinity,
//                     decoration: BoxDecoration (
//                       color: Color(0xffffffff),
//                       borderRadius: BorderRadius.circular(10*fem),
//                     ),
//                     child: Column(
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         Container(
//                           // autogroupeebrfTm (3tcGZNWkShmfQixYHFEEbR)
//                           margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
//                           padding: EdgeInsets.fromLTRB(243*fem, 160*fem, 20*fem, 20*fem),
//                           width: double.infinity,
//                           height: 185*fem,
//                           decoration: BoxDecoration (
//                             borderRadius: BorderRadius.circular(12*fem),
//                             image: DecorationImage (
//                               fit: BoxFit.cover,
//                               image: AssetImage (
//                                 'assets/interface/images/bg-bg-YPq.png',
//                               ),
//                             ),
//                           ),
//                           child: Container(
//                             // indicatorjyR (I17:164;5:2922)
//                             width: double.infinity,
//                             height: double.infinity,
//                             decoration: BoxDecoration (
//                               borderRadius: BorderRadius.circular(100*fem),
//                             ),
//                             child: Row(
//                               crossAxisAlignment: CrossAxisAlignment.center,
//                               children: [
//                                 Container(
//                                   // UAK (I17:164;5:2927)
//                                   width: 8*fem,
//                                   height: 5*fem,
//                                   child: Image.asset(
//                                     'assets/interface/images/-J5d.png',
//                                     width: 8*fem,
//                                     height: 5*fem,
//                                   ),
//                                 ),
//                                 SizedBox(
//                                   width: 8*fem,
//                                 ),
//                                 Container(
//                                   // bkj (I17:164;5:2926)
//                                   width: 8*fem,
//                                   height: 5*fem,
//                                   child: Image.asset(
//                                     'assets/interface/images/-D6P.png',
//                                     width: 8*fem,
//                                     height: 5*fem,
//                                   ),
//                                 ),
//                                 SizedBox(
//                                   width: 8*fem,
//                                 ),
//                                 Container(
//                                   // 8Vm (I17:164;5:2923)
//                                   width: 8*fem,
//                                   height: 5*fem,
//                                   child: Image.asset(
//                                     'assets/interface/images/-XuR.png',
//                                     width: 8*fem,
//                                     height: 5*fem,
//                                   ),
//                                 ),
//                                 SizedBox(
//                                   width: 8*fem,
//                                 ),
//                                 Container(
//                                   // fVh (I17:164;5:2924)
//                                   width: 8*fem,
//                                   height: 5*fem,
//                                   decoration: BoxDecoration (
//                                     borderRadius: BorderRadius.circular(100*fem),
//                                     color: Color(0x4cffffff),
//                                   ),
//                                 ),
//                                 SizedBox(
//                                   width: 8*fem,
//                                 ),
//                                 Container(
//                                   // 1Jf (I17:164;5:2925)
//                                   width: 8*fem,
//                                   height: 5*fem,
//                                   child: Image.asset(
//                                     'assets/interface/images/-RkB.png',
//                                     width: 8*fem,
//                                     height: 5*fem,
//                                   ),
//                                 ),
//                               ],
//                             ),
//                           ),
//                         ),
//                         Text(
//                           // thehalalguysABZ (I17:164;5:2913)
//                           'Nethai Kitchen',
//                           style: SafeGoogleFont (
//                             'Yu Gothic UI',
//                             fontSize: 20*ffem,
//                             fontWeight: FontWeight.w300,
//                             height: 1.2575*ffem/fem,
//                             letterSpacing: 0.4444443882*fem,
//                             color: Color(0xff010f07),
//                           ),
//                         ),
//                         Container(
//                           // autogroupbxyqsLs (3tcH3cCheGL5YgQeEhbXyq)
//                           padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
//                           width: double.infinity,
//                           child: Column(
//                             crossAxisAlignment: CrossAxisAlignment.start,
//                             children: [
//                               Container(
//                                 // typec3Z (I17:164;5:2914)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
//                                 child: Row(
//                                   crossAxisAlignment: CrossAxisAlignment.center,
//                                   children: [
//                                     Container(
//                                       // 8Go (I17:164;5:2915)
//                                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
//                                       child: Text(
//                                         '\$\$',
//                                         style: SafeGoogleFont (
//                                           'Yu Gothic UI',
//                                           fontSize: 16*ffem,
//                                           fontWeight: FontWeight.w400,
//                                           height: 1.5*ffem/fem,
//                                           letterSpacing: -0.400000006*fem,
//                                           color: Color(0xff868686),
//                                         ),
//                                       ),
//                                     ),
//                                     Container(
//                                       // ovalcopy3X43 (I17:164;5:2921)
//                                       margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 8*fem, 0*fem),
//                                       width: 4*fem,
//                                       height: 4*fem,
//                                       child: Image.asset(
//                                         'assets/interface/images/oval-copy-3-3Z9.png',
//                                         width: 4*fem,
//                                         height: 4*fem,
//                                       ),
//                                     ),
//                                     Container(
//                                       // chineseygj (I17:164;5:2916)
//                                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
//                                       child: Text(
//                                         'Chinese',
//                                         style: SafeGoogleFont (
//                                           'Yu Gothic UI',
//                                           fontSize: 16*ffem,
//                                           fontWeight: FontWeight.w400,
//                                           height: 1.5*ffem/fem,
//                                           letterSpacing: -0.400000006*fem,
//                                           color: Color(0xff868686),
//                                         ),
//                                       ),
//                                     ),
//                                     Container(
//                                       // ovalcopy2Gfq (I17:164;5:2920)
//                                       margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 8*fem, 0*fem),
//                                       width: 4*fem,
//                                       height: 4*fem,
//                                       child: Image.asset(
//                                         'assets/interface/images/oval-copy-2-EaK.png',
//                                         width: 4*fem,
//                                         height: 4*fem,
//                                       ),
//                                     ),
//                                     Container(
//                                       // americanC3h (I17:164;5:2917)
//                                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
//                                       child: Text(
//                                         'American',
//                                         style: SafeGoogleFont (
//                                           'Yu Gothic UI',
//                                           fontSize: 16*ffem,
//                                           fontWeight: FontWeight.w400,
//                                           height: 1.5*ffem/fem,
//                                           letterSpacing: -0.400000006*fem,
//                                           color: Color(0xff868686),
//                                         ),
//                                       ),
//                                     ),
//                                     Container(
//                                       // ovalcopy7RZ (I17:164;5:2919)
//                                       margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 8*fem, 0*fem),
//                                       width: 4*fem,
//                                       height: 4*fem,
//                                       child: Image.asset(
//                                         'assets/interface/images/oval-copy-6wR.png',
//                                         width: 4*fem,
//                                         height: 4*fem,
//                                       ),
//                                     ),
//                                     Text(
//                                       // deshifoodRx3 (I17:164;5:2918)
//                                       'Deshi food',
//                                       style: SafeGoogleFont (
//                                         'Yu Gothic UI',
//                                         fontSize: 16*ffem,
//                                         fontWeight: FontWeight.w400,
//                                         height: 1.5*ffem/fem,
//                                         letterSpacing: -0.400000006*fem,
//                                         color: Color(0xff868686),
//                                       ),
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                               Container(
//                                 // autogroupnwewaK9 (3tcGihaYE6g7rxq5gBnwEw)
//                                 margin: EdgeInsets.fromLTRB(5.5*fem, 0*fem, 0*fem, 0*fem),
//                                 height: 20*fem,
//                                 child: Row(
//                                   crossAxisAlignment: CrossAxisAlignment.center,
//                                   children: [
//                                     Container(
//                                       // ratinghef (I17:164;5:2885)
//                                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
//                                       height: double.infinity,
//                                       child: Row(
//                                         crossAxisAlignment: CrossAxisAlignment.center,
//                                         children: [
//                                           Container(
//                                             // EPh (I17:164;5:2891)
//                                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 0*fem),
//                                             child: Text(
//                                               '4.3 ',
//                                               textAlign: TextAlign.center,
//                                               style: SafeGoogleFont (
//                                                 'Yu Gothic UI',
//                                                 fontSize: 12*ffem,
//                                                 fontWeight: FontWeight.w300,
//                                                 height: 1.6666666667*ffem/fem,
//                                                 letterSpacing: -0.2399999946*fem,
//                                                 color: Color(0xff010f07),
//                                               ),
//                                             ),
//                                           ),
//                                           Container(
//                                             // icon24rating9Wf (I17:164;5:2886)
//                                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
//                                             width: 20*fem,
//                                             height: 20*fem,
//                                             child: Image.asset(
//                                               'assets/interface/images/icon-24-rating-6Wj.png',
//                                               width: 20*fem,
//                                               height: 20*fem,
//                                             ),
//                                           ),
//                                           Text(
//                                             // ratingsGLP (I17:164;5:2890)
//                                             '200+ Ratings',
//                                             style: SafeGoogleFont (
//                                               'Yu Gothic UI',
//                                               fontSize: 12*ffem,
//                                               fontWeight: FontWeight.w300,
//                                               height: 1.6666666667*ffem/fem,
//                                               letterSpacing: -0.2399999946*fem,
//                                               color: Color(0xff010f07),
//                                             ),
//                                           ),
//                                         ],
//                                       ),
//                                     ),
//                                     Container(
//                                       // timeCjq (I17:164;5:2892)
//                                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
//                                       height: double.infinity,
//                                       child: Row(
//                                         crossAxisAlignment: CrossAxisAlignment.center,
//                                         children: [
//                                           Opacity(
//                                             // icon24clockjjm (I17:164;5:2894)
//                                             opacity: 0.64,
//                                             child: Container(
//                                               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
//                                               width: 20*fem,
//                                               height: 20*fem,
//                                               child: Image.asset(
//                                                 'assets/interface/images/icon-24-clock-TTD.png',
//                                                 width: 20*fem,
//                                                 height: 20*fem,
//                                               ),
//                                             ),
//                                           ),
//                                           Text(
//                                             // min3kT (I17:164;5:2893)
//                                             '25 Min',
//                                             style: SafeGoogleFont (
//                                               'Yu Gothic UI',
//                                               fontSize: 12*ffem,
//                                               fontWeight: FontWeight.w300,
//                                               height: 1.6666666667*ffem/fem,
//                                               letterSpacing: -0.2399999946*fem,
//                                               color: Color(0xff010f07),
//                                             ),
//                                           ),
//                                         ],
//                                       ),
//                                     ),
//                                     Container(
//                                       // ovalnxw (I17:164;5:2911)
//                                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
//                                       width: 4*fem,
//                                       height: 4*fem,
//                                       child: Image.asset(
//                                         'assets/interface/images/oval-Ao9.png',
//                                         width: 4*fem,
//                                         height: 4*fem,
//                                       ),
//                                     ),
//                                     Container(
//                                       // deliveryX9q (I17:164;5:2900)
//                                       height: double.infinity,
//                                       child: Row(
//                                         crossAxisAlignment: CrossAxisAlignment.center,
//                                         children: [
//                                           Opacity(
//                                             // icon25deliveryszP (I17:164;5:2902)
//                                             opacity: 0.64,
//                                             child: Container(
//                                               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
//                                               width: 20*fem,
//                                               height: 20*fem,
//                                               child: Image.asset(
//                                                 'assets/interface/images/icon-25-delivery-6du.png',
//                                                 width: 20*fem,
//                                                 height: 20*fem,
//                                               ),
//                                             ),
//                                           ),
//                                           Text(
//                                             // freenbZ (I17:164;5:2901)
//                                             'Free',
//                                             style: SafeGoogleFont (
//                                               'Yu Gothic UI',
//                                               fontSize: 12*ffem,
//                                               fontWeight: FontWeight.w300,
//                                               height: 1.6666666667*ffem/fem,
//                                               letterSpacing: -0.2399999946*fem,
//                                               color: Color(0xff010f07),
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
//                   SizedBox(
//                     height: 20*fem,
//                   ),
//                   Container(
//                     // dividerhiX (17:302)
//                     width: double.infinity,
//                     height: 1*fem,
//                     decoration: BoxDecoration (
//                       color: Color(0x19676767),
//                     ),
//                   ),
//                   SizedBox(
//                     height: 20*fem,
//                   ),
//                   Container(
//                     // cardbigSw1 (17:165)
//                     margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 20*fem, 0*fem),
//                     child: TextButton(
//                       onPressed: () {},
//                       style: TextButton.styleFrom (
//                         padding: EdgeInsets.zero,
//                       ),
//                       child: Container(
//                         width: double.infinity,
//                         height: 282*fem,
//                         child: Container(
//                           // cardbigmyH (I17:165;5:2884)
//                           width: double.infinity,
//                           height: double.infinity,
//                           decoration: BoxDecoration (
//                             color: Color(0xffffffff),
//                             borderRadius: BorderRadius.circular(10*fem),
//                           ),
//                           child: Column(
//                             crossAxisAlignment: CrossAxisAlignment.start,
//                             children: [
//                               Container(
//                                 // autogroupvgnb7XM (3tcJ6aT7NAfmrtMTzzVgnB)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
//                                 padding: EdgeInsets.fromLTRB(243*fem, 160*fem, 20*fem, 20*fem),
//                                 width: double.infinity,
//                                 height: 185*fem,
//                                 decoration: BoxDecoration (
//                                   borderRadius: BorderRadius.circular(12*fem),
//                                   image: DecorationImage (
//                                     fit: BoxFit.cover,
//                                     image: AssetImage (
//                                       'assets/interface/images/bg-bg-MM1.png',
//                                     ),
//                                   ),
//                                 ),
//                                 child: Container(
//                                   // indicatorzLF (I17:165;5:2922)
//                                   width: double.infinity,
//                                   height: double.infinity,
//                                   decoration: BoxDecoration (
//                                     borderRadius: BorderRadius.circular(100*fem),
//                                   ),
//                                   child: Row(
//                                     crossAxisAlignment: CrossAxisAlignment.center,
//                                     children: [
//                                       Container(
//                                         // X5H (I17:165;5:2927)
//                                         width: 8*fem,
//                                         height: 5*fem,
//                                         child: Image.asset(
//                                           'assets/interface/images/-gjq.png',
//                                           width: 8*fem,
//                                           height: 5*fem,
//                                         ),
//                                       ),
//                                       SizedBox(
//                                         width: 8*fem,
//                                       ),
//                                       Container(
//                                         // eQo (I17:165;5:2926)
//                                         width: 8*fem,
//                                         height: 5*fem,
//                                         child: Image.asset(
//                                           'assets/interface/images/-hU3.png',
//                                           width: 8*fem,
//                                           height: 5*fem,
//                                         ),
//                                       ),
//                                       SizedBox(
//                                         width: 8*fem,
//                                       ),
//                                       Container(
//                                         // B9q (I17:165;5:2923)
//                                         width: 8*fem,
//                                         height: 5*fem,
//                                         child: Image.asset(
//                                           'assets/interface/images/-8By.png',
//                                           width: 8*fem,
//                                           height: 5*fem,
//                                         ),
//                                       ),
//                                       SizedBox(
//                                         width: 8*fem,
//                                       ),
//                                       Container(
//                                         // Wxo (I17:165;5:2924)
//                                         width: 8*fem,
//                                         height: 5*fem,
//                                         decoration: BoxDecoration (
//                                           borderRadius: BorderRadius.circular(100*fem),
//                                           color: Color(0x4cffffff),
//                                         ),
//                                       ),
//                                       SizedBox(
//                                         width: 8*fem,
//                                       ),
//                                       Container(
//                                         // GBH (I17:165;5:2925)
//                                         width: 8*fem,
//                                         height: 5*fem,
//                                         child: Image.asset(
//                                           'assets/interface/images/-oZy.png',
//                                           width: 8*fem,
//                                           height: 5*fem,
//                                         ),
//                                       ),
//                                     ],
//                                   ),
//                                 ),
//                               ),
//                               Text(
//                                 // thehalalguysDMR (I17:165;5:2913)
//                                 'Mayfield Bakery & Cafe',
//                                 style: SafeGoogleFont (
//                                   'Yu Gothic UI',
//                                   fontSize: 20*ffem,
//                                   fontWeight: FontWeight.w300,
//                                   height: 1.2575*ffem/fem,
//                                   letterSpacing: 0.4444443882*fem,
//                                   color: Color(0xff010f07),
//                                 ),
//                               ),
//                               Container(
//                                 // autogrouptqybk6T (3tcJVywn77YbatyeQtTqYb)
//                                 padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
//                                 width: double.infinity,
//                                 child: Column(
//                                   crossAxisAlignment: CrossAxisAlignment.start,
//                                   children: [
//                                     Container(
//                                       // typeGab (I17:165;5:2914)
//                                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
//                                       child: Row(
//                                         crossAxisAlignment: CrossAxisAlignment.center,
//                                         children: [
//                                           Container(
//                                             // noq (I17:165;5:2915)
//                                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
//                                             child: Text(
//                                               '\$\$',
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
//                                             // ovalcopy3WUw (I17:165;5:2921)
//                                             margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 8*fem, 0*fem),
//                                             width: 4*fem,
//                                             height: 4*fem,
//                                             child: Image.asset(
//                                               'assets/interface/images/oval-copy-3-JvK.png',
//                                               width: 4*fem,
//                                               height: 4*fem,
//                                             ),
//                                           ),
//                                           Container(
//                                             // chineseqGK (I17:165;5:2916)
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
//                                             // ovalcopy2MEf (I17:165;5:2920)
//                                             margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 8*fem, 0*fem),
//                                             width: 4*fem,
//                                             height: 4*fem,
//                                             child: Image.asset(
//                                               'assets/interface/images/oval-copy-2-1uZ.png',
//                                               width: 4*fem,
//                                               height: 4*fem,
//                                             ),
//                                           ),
//                                           Container(
//                                             // americanUaB (I17:165;5:2917)
//                                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
//                                             child: Text(
//                                               'American',
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
//                                             // ovalcopycAb (I17:165;5:2919)
//                                             margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 8*fem, 0*fem),
//                                             width: 4*fem,
//                                             height: 4*fem,
//                                             child: Image.asset(
//                                               'assets/interface/images/oval-copy-uxT.png',
//                                               width: 4*fem,
//                                               height: 4*fem,
//                                             ),
//                                           ),
//                                           Text(
//                                             // deshifoodLsH (I17:165;5:2918)
//                                             'Deshi food',
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
//                                     Container(
//                                       // autogrouppnqdgRM (3tcJFaC81j7VwUShhkpnqD)
//                                       margin: EdgeInsets.fromLTRB(5.5*fem, 0*fem, 0*fem, 0*fem),
//                                       height: 20*fem,
//                                       child: Row(
//                                         crossAxisAlignment: CrossAxisAlignment.center,
//                                         children: [
//                                           Container(
//                                             // ratingQs9 (I17:165;5:2885)
//                                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
//                                             height: double.infinity,
//                                             child: Row(
//                                               crossAxisAlignment: CrossAxisAlignment.center,
//                                               children: [
//                                                 Container(
//                                                   // x7y (I17:165;5:2891)
//                                                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 0*fem),
//                                                   child: Text(
//                                                     '4.3 ',
//                                                     textAlign: TextAlign.center,
//                                                     style: SafeGoogleFont (
//                                                       'Yu Gothic UI',
//                                                       fontSize: 12*ffem,
//                                                       fontWeight: FontWeight.w300,
//                                                       height: 1.6666666667*ffem/fem,
//                                                       letterSpacing: -0.2399999946*fem,
//                                                       color: Color(0xff010f07),
//                                                     ),
//                                                   ),
//                                                 ),
//                                                 Container(
//                                                   // icon24ratingGPZ (I17:165;5:2886)
//                                                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
//                                                   width: 20*fem,
//                                                   height: 20*fem,
//                                                   child: Image.asset(
//                                                     'assets/interface/images/icon-24-rating-hPm.png',
//                                                     width: 20*fem,
//                                                     height: 20*fem,
//                                                   ),
//                                                 ),
//                                                 Text(
//                                                   // ratingsaf9 (I17:165;5:2890)
//                                                   '200+ Ratings',
//                                                   style: SafeGoogleFont (
//                                                     'Yu Gothic UI',
//                                                     fontSize: 12*ffem,
//                                                     fontWeight: FontWeight.w300,
//                                                     height: 1.6666666667*ffem/fem,
//                                                     letterSpacing: -0.2399999946*fem,
//                                                     color: Color(0xff010f07),
//                                                   ),
//                                                 ),
//                                               ],
//                                             ),
//                                           ),
//                                           Container(
//                                             // time7uy (I17:165;5:2892)
//                                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
//                                             height: double.infinity,
//                                             child: Row(
//                                               crossAxisAlignment: CrossAxisAlignment.center,
//                                               children: [
//                                                 Opacity(
//                                                   // icon24clockrMm (I17:165;5:2894)
//                                                   opacity: 0.64,
//                                                   child: Container(
//                                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
//                                                     width: 20*fem,
//                                                     height: 20*fem,
//                                                     child: Image.asset(
//                                                       'assets/interface/images/icon-24-clock-XcK.png',
//                                                       width: 20*fem,
//                                                       height: 20*fem,
//                                                     ),
//                                                   ),
//                                                 ),
//                                                 Text(
//                                                   // minkxw (I17:165;5:2893)
//                                                   '25 Min',
//                                                   style: SafeGoogleFont (
//                                                     'Yu Gothic UI',
//                                                     fontSize: 12*ffem,
//                                                     fontWeight: FontWeight.w300,
//                                                     height: 1.6666666667*ffem/fem,
//                                                     letterSpacing: -0.2399999946*fem,
//                                                     color: Color(0xff010f07),
//                                                   ),
//                                                 ),
//                                               ],
//                                             ),
//                                           ),
//                                           Container(
//                                             // oval72o (I17:165;5:2911)
//                                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
//                                             width: 4*fem,
//                                             height: 4*fem,
//                                             child: Image.asset(
//                                               'assets/interface/images/oval-54B.png',
//                                               width: 4*fem,
//                                               height: 4*fem,
//                                             ),
//                                           ),
//                                           Container(
//                                             // deliveryqjV (I17:165;5:2900)
//                                             height: double.infinity,
//                                             child: Row(
//                                               crossAxisAlignment: CrossAxisAlignment.center,
//                                               children: [
//                                                 Opacity(
//                                                   // icon25deliveryQ1u (I17:165;5:2902)
//                                                   opacity: 0.64,
//                                                   child: Container(
//                                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
//                                                     width: 20*fem,
//                                                     height: 20*fem,
//                                                     child: Image.asset(
//                                                       'assets/interface/images/icon-25-delivery-AzT.png',
//                                                       width: 20*fem,
//                                                       height: 20*fem,
//                                                     ),
//                                                   ),
//                                                 ),
//                                                 Text(
//                                                   // freeHbV (I17:165;5:2901)
//                                                   'Free',
//                                                   style: SafeGoogleFont (
//                                                     'Yu Gothic UI',
//                                                     fontSize: 12*ffem,
//                                                     fontWeight: FontWeight.w300,
//                                                     height: 1.6666666667*ffem/fem,
//                                                     letterSpacing: -0.2399999946*fem,
//                                                     color: Color(0xff010f07),
//                                                   ),
//                                                 ),
//                                               ],
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
//                       ),
//                     ),
//                   ),
//                   SizedBox(
//                     height: 20*fem,
//                   ),
//                   Container(
//                     // dividerCyM (17:349)
//                     width: double.infinity,
//                     height: 1*fem,
//                     decoration: BoxDecoration (
//                       color: Color(0x19676767),
//                     ),
//                   ),
//                   SizedBox(
//                     height: 20*fem,
//                   ),
//                   Container(
//                     // cardbigkEB (I17:303;5:2884)
//                     margin: EdgeInsets.fromLTRB(20*fem, 0*fem, 20*fem, 0*fem),
//                     width: double.infinity,
//                     decoration: BoxDecoration (
//                       color: Color(0xffffffff),
//                       borderRadius: BorderRadius.circular(10*fem),
//                     ),
//                     child: Column(
//                       crossAxisAlignment: CrossAxisAlignment.start,
//                       children: [
//                         Container(
//                           // autogroupaqyqTuH (3tcKThqvx78HX6NR1uAqyq)
//                           margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
//                           padding: EdgeInsets.fromLTRB(243*fem, 160*fem, 20*fem, 20*fem),
//                           width: double.infinity,
//                           height: 185*fem,
//                           decoration: BoxDecoration (
//                             borderRadius: BorderRadius.circular(12*fem),
//                             image: DecorationImage (
//                               fit: BoxFit.cover,
//                               image: AssetImage (
//                                 'assets/interface/images/bg-bg-uLs.png',
//                               ),
//                             ),
//                           ),
//                           child: Container(
//                             // indicatork7h (I17:303;5:2922)
//                             width: double.infinity,
//                             height: double.infinity,
//                             decoration: BoxDecoration (
//                               borderRadius: BorderRadius.circular(100*fem),
//                             ),
//                             child: Row(
//                               crossAxisAlignment: CrossAxisAlignment.center,
//                               children: [
//                                 Container(
//                                   // UJb (I17:303;5:2927)
//                                   width: 8*fem,
//                                   height: 5*fem,
//                                   child: Image.asset(
//                                     'assets/interface/images/-9t3.png',
//                                     width: 8*fem,
//                                     height: 5*fem,
//                                   ),
//                                 ),
//                                 SizedBox(
//                                   width: 8*fem,
//                                 ),
//                                 Container(
//                                   // obm (I17:303;5:2926)
//                                   width: 8*fem,
//                                   height: 5*fem,
//                                   child: Image.asset(
//                                     'assets/interface/images/-MNw.png',
//                                     width: 8*fem,
//                                     height: 5*fem,
//                                   ),
//                                 ),
//                                 SizedBox(
//                                   width: 8*fem,
//                                 ),
//                                 Container(
//                                   // 8e3 (I17:303;5:2923)
//                                   width: 8*fem,
//                                   height: 5*fem,
//                                   child: Image.asset(
//                                     'assets/interface/images/-1rf.png',
//                                     width: 8*fem,
//                                     height: 5*fem,
//                                   ),
//                                 ),
//                                 SizedBox(
//                                   width: 8*fem,
//                                 ),
//                                 Container(
//                                   // f8B (I17:303;5:2924)
//                                   width: 8*fem,
//                                   height: 5*fem,
//                                   decoration: BoxDecoration (
//                                     borderRadius: BorderRadius.circular(100*fem),
//                                     color: Color(0x4cffffff),
//                                   ),
//                                 ),
//                                 SizedBox(
//                                   width: 8*fem,
//                                 ),
//                                 Container(
//                                   // BsD (I17:303;5:2925)
//                                   width: 8*fem,
//                                   height: 5*fem,
//                                   child: Image.asset(
//                                     'assets/interface/images/-m7M.png',
//                                     width: 8*fem,
//                                     height: 5*fem,
//                                   ),
//                                 ),
//                               ],
//                             ),
//                           ),
//                         ),
//                         Text(
//                           // thehalalguysLVD (I17:303;5:2913)
//                           'Cafe Brichor’s',
//                           style: SafeGoogleFont (
//                             'Yu Gothic UI',
//                             fontSize: 20*ffem,
//                             fontWeight: FontWeight.w300,
//                             height: 1.2575*ffem/fem,
//                             letterSpacing: 0.4444443882*fem,
//                             color: Color(0xff010f07),
//                           ),
//                         ),
//                         Container(
//                           // autogrouprwyvH9Z (3tcKzXHuwtks3r88bDrWyV)
//                           padding: EdgeInsets.fromLTRB(0*fem, 2*fem, 0*fem, 0*fem),
//                           width: double.infinity,
//                           child: Column(
//                             crossAxisAlignment: CrossAxisAlignment.start,
//                             children: [
//                               Container(
//                                 // typeDou (I17:303;5:2914)
//                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
//                                 child: Row(
//                                   crossAxisAlignment: CrossAxisAlignment.center,
//                                   children: [
//                                     Container(
//                                       // ZMy (I17:303;5:2915)
//                                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 13*fem, 0*fem),
//                                       child: Text(
//                                         '\$\$',
//                                         style: SafeGoogleFont (
//                                           'Yu Gothic UI',
//                                           fontSize: 16*ffem,
//                                           fontWeight: FontWeight.w400,
//                                           height: 1.5*ffem/fem,
//                                           letterSpacing: -0.400000006*fem,
//                                           color: Color(0xff868686),
//                                         ),
//                                       ),
//                                     ),
//                                     Container(
//                                       // ovalcopy3HHy (I17:303;5:2921)
//                                       margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 8*fem, 0*fem),
//                                       width: 4*fem,
//                                       height: 4*fem,
//                                       child: Image.asset(
//                                         'assets/interface/images/oval-copy-3-saX.png',
//                                         width: 4*fem,
//                                         height: 4*fem,
//                                       ),
//                                     ),
//                                     Container(
//                                       // chineseoGK (I17:303;5:2916)
//                                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
//                                       child: Text(
//                                         'Chinese',
//                                         style: SafeGoogleFont (
//                                           'Yu Gothic UI',
//                                           fontSize: 16*ffem,
//                                           fontWeight: FontWeight.w400,
//                                           height: 1.5*ffem/fem,
//                                           letterSpacing: -0.400000006*fem,
//                                           color: Color(0xff868686),
//                                         ),
//                                       ),
//                                     ),
//                                     Container(
//                                       // ovalcopy2WwR (I17:303;5:2920)
//                                       margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 8*fem, 0*fem),
//                                       width: 4*fem,
//                                       height: 4*fem,
//                                       child: Image.asset(
//                                         'assets/interface/images/oval-copy-2-rUF.png',
//                                         width: 4*fem,
//                                         height: 4*fem,
//                                       ),
//                                     ),
//                                     Container(
//                                       // american3gT (I17:303;5:2917)
//                                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
//                                       child: Text(
//                                         'American',
//                                         style: SafeGoogleFont (
//                                           'Yu Gothic UI',
//                                           fontSize: 16*ffem,
//                                           fontWeight: FontWeight.w400,
//                                           height: 1.5*ffem/fem,
//                                           letterSpacing: -0.400000006*fem,
//                                           color: Color(0xff868686),
//                                         ),
//                                       ),
//                                     ),
//                                     Container(
//                                       // ovalcopyB1y (I17:303;5:2919)
//                                       margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 8*fem, 0*fem),
//                                       width: 4*fem,
//                                       height: 4*fem,
//                                       child: Image.asset(
//                                         'assets/interface/images/oval-copy-S7R.png',
//                                         width: 4*fem,
//                                         height: 4*fem,
//                                       ),
//                                     ),
//                                     Text(
//                                       // deshifood7AX (I17:303;5:2918)
//                                       'Deshi food',
//                                       style: SafeGoogleFont (
//                                         'Yu Gothic UI',
//                                         fontSize: 16*ffem,
//                                         fontWeight: FontWeight.w400,
//                                         height: 1.5*ffem/fem,
//                                         letterSpacing: -0.400000006*fem,
//                                         color: Color(0xff868686),
//                                       ),
//                                     ),
//                                   ],
//                                 ),
//                               ),
//                               Container(
//                                 // autogroupninjqcK (3tcKfNBAgMFrati6G5Ninj)
//                                 margin: EdgeInsets.fromLTRB(5.5*fem, 0*fem, 0*fem, 0*fem),
//                                 height: 20*fem,
//                                 child: Row(
//                                   crossAxisAlignment: CrossAxisAlignment.center,
//                                   children: [
//                                     Container(
//                                       // ratingxwq (I17:303;5:2885)
//                                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 30*fem, 0*fem),
//                                       height: double.infinity,
//                                       child: Row(
//                                         crossAxisAlignment: CrossAxisAlignment.center,
//                                         children: [
//                                           Container(
//                                             // Vwm (I17:303;5:2891)
//                                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6.5*fem, 0*fem),
//                                             child: Text(
//                                               '4.3 ',
//                                               textAlign: TextAlign.center,
//                                               style: SafeGoogleFont (
//                                                 'Yu Gothic UI',
//                                                 fontSize: 12*ffem,
//                                                 fontWeight: FontWeight.w300,
//                                                 height: 1.6666666667*ffem/fem,
//                                                 letterSpacing: -0.2399999946*fem,
//                                                 color: Color(0xff010f07),
//                                               ),
//                                             ),
//                                           ),
//                                           Container(
//                                             // icon24ratingpUF (I17:303;5:2886)
//                                             margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 4*fem, 0*fem),
//                                             width: 20*fem,
//                                             height: 20*fem,
//                                             child: Image.asset(
//                                               'assets/interface/images/icon-24-rating-u6w.png',
//                                               width: 20*fem,
//                                               height: 20*fem,
//                                             ),
//                                           ),
//                                           Text(
//                                             // ratingsLxP (I17:303;5:2890)
//                                             '200+ Ratings',
//                                             style: SafeGoogleFont (
//                                               'Yu Gothic UI',
//                                               fontSize: 12*ffem,
//                                               fontWeight: FontWeight.w300,
//                                               height: 1.6666666667*ffem/fem,
//                                               letterSpacing: -0.2399999946*fem,
//                                               color: Color(0xff010f07),
//                                             ),
//                                           ),
//                                         ],
//                                       ),
//                                     ),
//                                     Container(
//                                       // timeh2F (I17:303;5:2892)
//                                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 17*fem, 0*fem),
//                                       height: double.infinity,
//                                       child: Row(
//                                         crossAxisAlignment: CrossAxisAlignment.center,
//                                         children: [
//                                           Opacity(
//                                             // icon24clock2KR (I17:303;5:2894)
//                                             opacity: 0.64,
//                                             child: Container(
//                                               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
//                                               width: 20*fem,
//                                               height: 20*fem,
//                                               child: Image.asset(
//                                                 'assets/interface/images/icon-24-clock-z2b.png',
//                                                 width: 20*fem,
//                                                 height: 20*fem,
//                                               ),
//                                             ),
//                                           ),
//                                           Text(
//                                             // minjDq (I17:303;5:2893)
//                                             '25 Min',
//                                             style: SafeGoogleFont (
//                                               'Yu Gothic UI',
//                                               fontSize: 12*ffem,
//                                               fontWeight: FontWeight.w300,
//                                               height: 1.6666666667*ffem/fem,
//                                               letterSpacing: -0.2399999946*fem,
//                                               color: Color(0xff010f07),
//                                             ),
//                                           ),
//                                         ],
//                                       ),
//                                     ),
//                                     Container(
//                                       // oval5Hh (I17:303;5:2911)
//                                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
//                                       width: 4*fem,
//                                       height: 4*fem,
//                                       child: Image.asset(
//                                         'assets/interface/images/oval-BHR.png',
//                                         width: 4*fem,
//                                         height: 4*fem,
//                                       ),
//                                     ),
//                                     Container(
//                                       // delivery1SF (I17:303;5:2900)
//                                       height: double.infinity,
//                                       child: Row(
//                                         crossAxisAlignment: CrossAxisAlignment.center,
//                                         children: [
//                                           Opacity(
//                                             // icon25deliverykud (I17:303;5:2902)
//                                             opacity: 0.64,
//                                             child: Container(
//                                               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 6*fem, 0*fem),
//                                               width: 20*fem,
//                                               height: 20*fem,
//                                               child: Image.asset(
//                                                 'assets/interface/images/icon-25-delivery-v3q.png',
//                                                 width: 20*fem,
//                                                 height: 20*fem,
//                                               ),
//                                             ),
//                                           ),
//                                           Text(
//                                             // freeU4w (I17:303;5:2901)
//                                             'Free',
//                                             style: SafeGoogleFont (
//                                               'Yu Gothic UI',
//                                               fontSize: 12*ffem,
//                                               fontWeight: FontWeight.w300,
//                                               height: 1.6666666667*ffem/fem,
//                                               letterSpacing: -0.2399999946*fem,
//                                               color: Color(0xff010f07),
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