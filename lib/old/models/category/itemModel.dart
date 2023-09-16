

import 'dart:convert';

import 'additionsModel.dart';

class ItemModel {
  late String itemTitle;
  late String userMobile;
  late String userName;
  late int categoryId;
  late int itemId;
  late int supCategoryId;
  late String categoryTitle;
  late String description;
  late String supCategoryTitle;
  late String image;
  late String createdDate;
  late double price;
  late int isDeleted;
  late double oldPrice;
  late int orderCount;
  late bool isAvailable;
  late bool isPopular;
  late  bool isDiscount;
  late  bool isFavourite;
  late  String orderState;
  late int projectId;



  List<AdditionsModel> additionsList;

  ItemModel( {
    required  this.itemTitle,
    required  this.userMobile,
    required  this.userName,
    required  this.itemId,
    required this.categoryId,
    required  this.supCategoryId,
    required  this.categoryTitle,
    required  this.description,
    required  this.supCategoryTitle,
    required  this.image,
    required  this.price,
    required this.createdDate,
    required  this.isDeleted,
    required this.additionsList,
    required this.orderCount,
    required  this.isAvailable,
    required  this.isPopular,
    required this.isDiscount,
    required this.oldPrice,
    required this.isFavourite,
    required this.orderState,
    required this.projectId
  });

  factory ItemModel.fromJson(Map<String, dynamic> json) {
    List<dynamic> list = json['AdditionsList'] ?? [];

    var customList = list.map((e) => AdditionsModel.fromJson(e)).toList();

    return ItemModel(

      itemTitle : json['itemTitle'],
        categoryId : json['categoryId'],
        itemId : json['itemId'],
        supCategoryId : json['supCategoryId'],
        categoryTitle : json['categoryTitle'],
        description : json['description']??'',
        supCategoryTitle : json['supCategoryTitle'],
        image : json['image'],
        price : json['price'],
        createdDate : json['createdDate'],
        isDeleted : json['isDeleted'],
        userMobile : json['userMobile']??'',
        userName : json['userName']??'',
        orderState : json['orderState']??'New',
        orderCount : json['orderCount']??0,
        isAvailable : json['isAvailable']??true,
        isPopular : json['isPopular']??false,
        isDiscount : json['isDiscount']??false,
        isFavourite : json['isFavourite']??false,
        oldPrice : json['oldPrice']??0,
        projectId : json['projectId']??1,

      additionsList: customList
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'itemTitle':itemTitle,
      'categoryId':categoryId,
      'itemId':itemId,
      'supCategoryId':supCategoryId,
      'categoryTitle':categoryTitle,
      'description':description??'',
      'supCategoryTitle':supCategoryTitle,
      'image':image,
      'price':price,
      'createdDate':createdDate,
      'isDeleted':isDeleted,
      'userMobile':userMobile??'',
      'userName':userName??'',

      'orderCount':orderCount??0,
      'oldPrice':oldPrice??0,
      'isAvailable':isAvailable??true,
      'isPopular':isPopular??false,
      'isFavourite':isFavourite??false,
      'isDiscount':isDiscount??false,
      'orderState':orderState??'New',
      'projectId':projectId??1,



      'AdditionsList': additionsList.map((e) => e.toMap())?.toList(),
    };
  }


  @override
  String toString() {
    return const JsonEncoder.withIndent(' ').convert(this);
  }
}

