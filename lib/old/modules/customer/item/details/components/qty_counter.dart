
import 'package:flutter/material.dart';

import 'package:food_order_app/old/modules/customer/item/constants.dart';

class QtyCounter extends StatelessWidget {
  const QtyCounter({
    required  Key key,
  }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        QtyButton(
          tap: () {},
          text: '-',
          key:const Key("52"),
        ),

        const   SizedBox(width: 10),

        const   Text(
          '1',
          style: TextStyle(
            fontSize: 18
          ),
        ),

        const  SizedBox(width: 10),

        QtyButton(
          tap: () {},
          text: '+', key: const Key("51"),
        )
      ],
    );
  }
}

class QtyButton extends StatelessWidget {
  const QtyButton({
    required  Key key,
    required this.tap,
    required this.text,
  }) : super(key: key);

  final GestureTapCallback tap;
  final String text;

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      onTap: tap,
      child: Container(
        width: 30.0,
        height: 30.0,
        alignment: Alignment.center,
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(kDefaultPadding * 0.5),
          color: Colors.white
        ),
        child: Text(
          text,
          style: const TextStyle(
            color: kRedColor,
            fontSize: 18
          ),
        ),
      ),
    );
  }
}