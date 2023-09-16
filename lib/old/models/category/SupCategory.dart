
class SubCategory {
  late String subCategoryTitle;
  late int categoryId;
  late  String categoryTitle;
  late int supCategoryId;
  late int isDeleted;
  late String createdDate;
  late String image;
  late bool isAvailable;
  late  int projectId;
  SubCategory({required  this.isAvailable,required this.subCategoryTitle,required this.categoryId,required this.createdDate,required this.image,required this.isDeleted,required this.supCategoryId,required this.categoryTitle,required this.projectId});

  SubCategory.fromJson(Map<String, dynamic> json)
  {
    subCategoryTitle = json['subCategoryTitle'];
    categoryId = json['categoryId'];
    createdDate = json['createdDate'];
    image = json['image'];
    isDeleted = json['isDeleted'];
    supCategoryId = json['supCategoryId'];
    categoryTitle = json['categoryTitle'];
    isAvailable = json['isAvailable']??true;
    projectId = json['projectId']??1;

  }

  Map<String, dynamic> toMap()
  {
    return {

      'subCategoryTitle':subCategoryTitle,
      'categoryId':categoryId,
      'createdDate':createdDate,
      'image':image,
      'isDeleted':isDeleted,
      'supCategoryId':supCategoryId,
      'categoryTitle':categoryTitle,
      'isAvailable':isAvailable,
      'projectId':projectId,


    };
  }


}