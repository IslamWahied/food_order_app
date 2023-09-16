
import 'dart:convert';

import 'package:food_order_app/old/models/category/itemModel.dart';
import 'package:food_order_app/old/models/noteModel.dart';

class OrderModel {
  late int orderId;
  late String userMobile;
  late String adminMobile;
  late String userName;
  late int projectId;
  late  String departMent;
  late  String createdDate;
  late  double totalAdditionalPrice;
  late double totalDiscountPrice;
  late  double orderPrice;

  late int isDeleted;
  late String orderState;
  late int orderCount;
  late  List<ItemModel> listItemModel;
  late  List<NoteModel> listNoteModel;

  OrderModel(
      {
        required    this.orderId,
        required    this.userName,
        required  this.adminMobile,
        required this.orderState,
        required  this.userMobile,
        required  this.orderPrice,
        required  this.createdDate,
        required  this.isDeleted,
        required  this.listItemModel,
        required  this.listNoteModel,
        required  this.totalAdditionalPrice,
        required this.totalDiscountPrice,
        required this.departMent,
        required  this.orderCount,
        required  this.projectId});

  factory OrderModel.fromJson(Map<String, dynamic> json) {
    List<dynamic> listItemModel = json['listItemModel'] ?? [];
    List<dynamic> listNoteModel = json['listNoteModel'] ?? [];

    var customList = listItemModel.map((e) => ItemModel.fromJson(e)).toList();
    var customNoteList = listNoteModel.map((e) => NoteModel.fromJson(e)).toList();

    return OrderModel(
        orderId: json['orderId'],
        userName: json['userName'],
        orderState: json['orderState'],
        adminMobile: json['adminMobile'],
        userMobile: json['userMobile'],
        createdDate: json['createdDate'],
        isDeleted: json['isDeleted'],
        orderPrice: json['orderPrice'],
        departMent: json['departMent'],
        totalAdditionalPrice: json['totalAdditionalPrice'] ?? 0,
        totalDiscountPrice: json['totalDiscountPrice'] ?? 0,
        projectId: json['projectId'] ?? 1,
        orderCount: json['orderCount'] ?? 0,
        listItemModel: customList,
      listNoteModel: customNoteList
    );
  }

  Map<String, dynamic> toJson() {
    return {
      'orderId': orderId,
      'userName': userName,
      'userMobile': userMobile,
      'orderState': orderState,
      'adminMobile': adminMobile,
      'orderPrice': orderPrice,
      'departMent': departMent,
      'createdDate': createdDate,
      'isDeleted': isDeleted,
      'totalAdditionalPrice': totalAdditionalPrice ?? 0,
      'totalDiscountPrice': totalDiscountPrice ?? 0,
      'projectId': projectId ?? 1,
      'orderCount': orderCount ?? 0,
      'listItemModel': listItemModel.map((e) => e.toJson())?.toList(),
      'listNoteModel': listNoteModel.map((e) => e.toMap())?.toList(),
    };
  }

  @override
  String toString() {
    return const JsonEncoder.withIndent(' ').convert(this);
  }
}
