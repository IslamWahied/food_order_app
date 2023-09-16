
class FavouritModel
{
  late String UesrMobile;
  late  int ItemId;
  late bool isFavourit;
  late  int projectId;



  FavouritModel({
    required   this.UesrMobile,
    required   this.ItemId,
    required   this.isFavourit,
    required  this.projectId

  });

  FavouritModel.fromJson(Map<String, dynamic> json)
  {
    UesrMobile = json['UesrMobile'];
    ItemId = json['ItemId'];
    isFavourit = json['isFavourit'];
    projectId = json['projectId'];
  }

  Map<String, dynamic> toMap()
  {
    return {
      'UesrMobile':UesrMobile,
      'ItemId':ItemId,
      'isFavourit':isFavourit,
      'projectId':projectId,
    };
  }
}