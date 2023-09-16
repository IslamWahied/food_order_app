
class CategoryModel {
  late  String categoryTitle;
  late  int categoryId;
  late  int isDeleted;
  late  String createdDate;
  late  String image;
  late bool isAvailable;
  late  int projectId;





  CategoryModel({required this.isAvailable,required this.categoryTitle,required this.categoryId,required this.createdDate,required this.image,
    required this.isDeleted,required this.projectId});

  CategoryModel.fromJson(Map<String, dynamic> json)
  {
    categoryTitle = json['categoryTitle'];
    categoryId = json['categoryId'];
    createdDate = json['createdDate'];
    image = json['image'];
    isDeleted = json['isDeleted'];
    isAvailable = json['isAvailable']??true;
    projectId = json['projectId']??true;
  }

  Map<String, dynamic> toMap()
  {
    return {

      'categoryTitle':categoryTitle,
      'categoryId':categoryId,
      'createdDate':createdDate,
      'image':image,
      'isDeleted':isDeleted,
      'isAvailable':isAvailable??true,
      'projectId':projectId??0

    };
  }


}