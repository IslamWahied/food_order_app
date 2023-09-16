// //@dart=2.9
// import 'package:food_order_app/models/category/itemModel.dart';
// import 'package:flutter/material.dart';
// import 'package:flutter_svg/flutter_svg.dart';
// import 'package:food_order_app/modules/customer/item/Models/Item.dart';
//
// import 'package:food_order_app/modules/customer/item/constants.dart';
//
// class Ingredients extends StatelessWidget {
//   const Ingredients({
//     Key key,
//     @required this.item,
//   }) : super(key: key);
//
//   final ItemModel item;
//
//   @override
//   Widget build(BuildContext context) {
//     return SizedBox(
//       height: 50.0,
//       child: ListView.builder(
//         itemCount: item.ingrediants.length,
//         scrollDirection: Axis.horizontal,
//         itemBuilder: (BuildContext context, int index) {
//           return Container(
//             decoration: BoxDecoration(
//               borderRadius: BorderRadius.circular(kDefaultPadding),
//               color: Colors.white
//             ),
//             width: 50.0,
//             margin: EdgeInsets.only(right: kDefaultPadding),
//             alignment: Alignment.center,
//             child: SvgPicture.asset(
//               item.ingrediants[index]
//             ),
//           );
//         }
//       ),
//     );
//   }
// }