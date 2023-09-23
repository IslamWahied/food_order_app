
import 'package:food_order_app/old/models/category/itemModel.dart';
import 'package:food_order_app/old/modules/customer/item/Models/Item.dart';
import 'package:food_order_app/old/modules/customer/item/components/app_bar.dart';
import 'package:food_order_app/old/modules/customer/item/constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter_svg/svg.dart';




import 'components/ingredients.dart';
import 'components/price_and_buy.dart';
import 'components/qty_counter.dart';
import 'components/title.dart';
import 'components/vitamins.dart';

class DetailsScreen extends StatelessWidget {
  final ItemModel item;

  const DetailsScreen({required Key key,required this.item}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;

    return Scaffold(
      backgroundColor: Colors.grey[700],
      appBar: buildAppBar(
        context,
        leading: IconButton(
          icon: SvgPicture.asset('assets/icons/back.svg'),
          onPressed: () {
            Navigator.pop(context);
          }
        ),
        title: 'Detail',
        actions: <Widget>[
          IconButton(
            icon: SvgPicture.asset('assets/icons/dots.svg'),
            onPressed: () {}
          )
        ]
      ),
      body: Stack(
        alignment: Alignment.topCenter,
        children: [
          Container(
            margin: EdgeInsets.only(top: size.height * 0.2),
            padding: EdgeInsets.only(top: size.height * 0.2),
            height: size.height * 0.9,
            decoration: const BoxDecoration(
              borderRadius: BorderRadius.only(
                topLeft: Radius.circular(kDefaultPadding * 5),
                topRight: Radius.circular(kDefaultPadding * 5),
              ),
              color:  Color(0xFFFFE3E3)
            ),
            child: SingleChildScrollView(
              padding: const EdgeInsets.fromLTRB(kDefaultPadding, 0, kDefaultPadding, kDefaultPadding),
              child: SafeArea(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    TitleBar(item: item, key: const Key("55"),),

                    SizedBox(height: kDefaultPadding),

                      Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          'Detail',
                          style: TextStyle(
                            fontSize: 18
                          ),
                        ),

                        QtyCounter(key: Key("56")),
                      ],
                    ),

                    const SizedBox(height: kDefaultPadding),

                    Text(
                      item.description,
                      style: const TextStyle(
                        fontSize: 14
                      ),
                    ),

                    const SizedBox(height: kDefaultPadding),

                  //  Vitamins(item: item),

                    const  SizedBox(height: kDefaultPadding),

                    const   Text(
                      'Ingredients',
                      style: TextStyle(
                        fontSize: 18
                      ),
                    ),

                    const SizedBox(height: kDefaultPadding),

                  //  Ingredients(item: item),

                    const   SizedBox(height: kDefaultPadding * 2),

                    PriceAndBuy(item: item, key:const Key("60"),),

                  ],
                ),
              ),
            ),
          ),

          Hero(

            tag: item.itemId,
            child:

            Image.network(
    item.image,
    height: size.height * 0.4,
    fit: BoxFit.fitHeight,
    )
    //
    //
    //         Image.asset(
    //           "assets/images/1.png",
    //           height: size.height * 0.4,
    //           fit: BoxFit.fitHeight,
    //         )
          ),
        ],
      ),
    );
  }
}