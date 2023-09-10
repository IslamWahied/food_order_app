// @dart=2.9

import 'package:backdrop/backdrop.dart';
import 'package:badges/badges.dart' as badges;
import 'package:food_order_app/bloc/home_bloc/HomeCubit.dart';
import 'package:food_order_app/bloc/home_bloc/HomeState.dart';
import 'package:food_order_app/home_layout/home_layout.dart';
import 'package:food_order_app/modules/customer/Userbacklayer.dart';

import 'package:food_order_app/shared/Global.dart';
import 'package:food_order_app/shared/components/Componant.dart';
import 'package:food_order_app/shared/network/local/helper.dart';
import 'package:food_order_app/styles/colors.dart';

import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

import '../../../shared/components/Reuseable.dart';

class SearchScreen extends StatelessWidget {
  const SearchScreen({Key key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return BlocConsumer<HomeCubit, HomeState>(
        listener: (context, state) {},
        builder: (context, state) {
          var cubit = HomeCubit.get(context);
          return BackdropScaffold(
            onBackLayerConcealed: () {
              cubit.isShowBackLayer = true;

              cubit.emit(SelectCategoryState());
            },
            onBackLayerRevealed: () {
              cubit.isShowBackLayer = false;
              cubit.emit(SelectCategoryState());
            },
            frontLayerBackgroundColor: Constants.white,
            headerHeight: MediaQuery.of(context).size.height * 0.45,
            appBar: BackdropAppBar(
              title: Text(cubit.selectedTab),
              leading: const BackdropToggleButton(
                icon: AnimatedIcons.home_menu,
                color: Colors.deepOrange,
              ),
              flexibleSpace: Container(
                decoration: const BoxDecoration(
                  color: Colors.black,
                ),
              ),
              actions: [
                cubit.isShowBackLayer
                    ? Row(
                        children: [
                          GestureDetector(
                            onTap: () {
                              cubit.isShowBackLayer = false;
                              NavigatToAndReplace(context, const HomeLayout());
                              cubit.changeCurrentIndex(3);
                            },
                            child: badges.Badge(
                                badgeContent: Text(
                                  cubit.listOrder.length.toString() ?? '0',
                                  style: const TextStyle(
                                      color: Colors.white, fontSize: 11),
                                ),
                                child: Image.asset(
                                  'assets/shoppingcart.png',
                                  width: 22,
                                  color: Colors.white,
                                )),
                          ),
                          const SizedBox(width: 20),
                          IconButton(
                              onPressed: () {
                                // navigateTo(context, User_Info());
                              },
                              padding: const EdgeInsets.all(10),
                              icon: CircleAvatar(
                                radius: 15,
                                backgroundColor: Colors.white,
                                child: Global.imageUrl != null &&
                                        Global.imageUrl.trim() != ''
                                    ? CircleAvatar(
                                        radius: 30.0,
                                        backgroundImage:
                                            NetworkImage(Global.imageUrl),
                                        backgroundColor: Colors.transparent,
                                      )
                                    : const CircleAvatar(
                                        radius: 13,
                                        backgroundImage:
                                            AssetImage('assets/person.jpg'),
                                      ),
                              )),
                        ],
                      )
                    : const SizedBox(
                        width: 1,
                      )
              ],
            ),
            backLayer: UserBackLayerMenu(),
            frontLayer: Column(
              crossAxisAlignment: CrossAxisAlignment.end,
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  mainAxisAlignment: MainAxisAlignment.center,
                  children: [
                    const SizedBox(width: 20),
                    const Icon(
                      Icons.search,
                      color: AppColors.secondary,
                      size: 25,
                    ),
                    const SizedBox(width: 10),
                    Directionality(
                      textDirection: TextDirection.rtl,
                      child: Expanded(
                          child: TextField(
                        controller: cubit.txtSearchControl,
                        onChanged: (String value) {
                          cubit.searchInItems(value);
                        },
                        decoration: const InputDecoration(
                          enabledBorder: UnderlineInputBorder(
                              borderSide: BorderSide(
                                  width: 2, color: AppColors.lighterGray)),
                          hintText: 'بحث ...',
                          hintStyle: TextStyle(
                              color: AppColors.lightGray,
                              fontSize: 20,
                              fontWeight: FontWeight.w500),
                        ),
                      )),
                    ),
                    const SizedBox(width: 20),
                  ],
                ),
                const SizedBox(height: 20),
                Visibility(
                  visible: cubit.listItemsSearch.isNotEmpty,
                  replacement: const Expanded(child: Center(child: Text('لايوجد بيانات'))),
                  child: Expanded(
                    child: Padding(
                      padding: const EdgeInsets.all(10.0),
                      child: ListView.builder(
                          scrollDirection: Axis.vertical,
                          itemCount: cubit.listItemsSearch.isNotEmpty
                              ? cubit.listItemsSearch.length
                              : 0,
                          itemBuilder: (context, index) {
                            var itemModel = cubit.listItemsSearch.firstWhere(
                                (element) =>
                                    element.itemId ==
                                    cubit.listItemsSearch[index].itemId);

                            return itemCard(
                              isSearch:true,
                              context: context,
                              isFavourite: cubit.listFavourite.any((element) => element.UesrMobile == Global.mobile && element.ItemId == cubit.listItemsSearch[index].itemId) ? true : false,
                              itemModel: itemModel,
                            );
                          }),
                    ),
                  ),
                ),
              ],
            ),
          );
        });
  }
}
