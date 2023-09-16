
import 'package:food_order_app/old/modules/customer/item/Models/Item.dart';
import 'package:flutter/material.dart';


import 'package:food_order_app/old/modules/customer/item/constants.dart';

class Vitamins extends StatelessWidget {
  const Vitamins({
    required  Key key,
    required this.item,
  }) : super(key: key);

  final Item item;

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 35.0,
      child: ListView.builder(
        itemCount: item.vitamins.length,
        scrollDirection: Axis.horizontal,
        itemBuilder: (BuildContext context, int index) {
          return Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(kDefaultPadding),
              color: Colors.white
            ),
            padding: EdgeInsets.symmetric(horizontal: kDefaultPadding),
            margin: EdgeInsets.only(right: kDefaultPadding),
            alignment: Alignment.center,
            child: Text(
              item.vitamins[index]
            ),
          );
        }
      ),
    );
  }
}