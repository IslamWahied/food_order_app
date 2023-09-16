

class AdditionsModel {
 late String itemTitle;
 late  int categoryId;
 late int itemId;

 late  int supCategoryId;
 late String categoryTitle;
 late String description;
 late String supCategoryTitle;
 late  String image;
 late dynamic price;
 late dynamic oldPrice;
 late String createdDate;
 late int isDeleted;
 late int orderCount;
 late bool isAvailable;
 late bool isPopular;
 late bool isDiscount;
 late int projectId;



  AdditionsModel({
    required  this.itemTitle,
    required  this.itemId,
    required  this.categoryId,
    required  this.supCategoryId,
    required  this.categoryTitle,
    required  this.description,
    required this.supCategoryTitle,
    required  this.image,
    required  this.price,
    required  this.oldPrice,
    required  this.createdDate,
    required  this.isDeleted,
    required  this.orderCount,
    required  this.isAvailable,
    required  this.isPopular,
    required this.isDiscount,
    required this.projectId
  });

  AdditionsModel.fromJson(Map<String, dynamic> json)
  {
    itemTitle = json['itemTitle'];
    categoryId = json['categoryId'];
    itemId = json['itemId'];
    supCategoryId = json['supCategoryId'];
    categoryTitle = json['categoryTitle'];
    description = json['description']??'';
    supCategoryTitle = json['supCategoryTitle'];
    image = json['image'];
    price = json['price'];
    createdDate = json['createdDate'];
    isDeleted = json['isDeleted'];
    orderCount = json['orderCount']??0;
    oldPrice = json['oldPrice']??0;
    isAvailable = json['isAvailable']??true;
    isPopular = json['isPopular']??false;
    isDiscount = json['isDiscount']??false;
    projectId = json['projectId']??1;

  }





  Map<String, dynamic> toMap()
  {
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

      'oldPrice':oldPrice??0,
      'orderCount':orderCount??0,
      'isAvailable':isAvailable??true,
      'isPopular':isPopular??false,
      'isDiscount':isDiscount??false,
      'projectId':projectId??1,
    };
  }


}