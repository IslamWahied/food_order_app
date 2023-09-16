
class Project{

  late  String name;
  late int id;
  late String adminMobile;
  late String createdDate;
  late String image;
  late  String projectMobile;
  late  String address;
  late  bool isActive;

  Project({
    required this.name,
    required    this.id,
    required   this.adminMobile,
    required   this.createdDate,
    required   this.image,
    required   this.projectMobile,
    required this.isActive,
    required  this.address,

  });

  Project.fromJson(Map<String, dynamic> json)
  {
    name = json['name'];
    id = json['id'];
    createdDate = json['createdDate'];
    adminMobile = json['adminMobile'];
    image = json['image'];
    projectMobile = json['projectMobile'];
    isActive = json['isActive'];
    address = json['address'];
  }

  Map<String, dynamic> toMap()
  {
    return {
      'name':name,
      'id':id,
      'createdDate':createdDate,
      'adminMobile':adminMobile,
      'image':image,
      'projectMobile':projectMobile,
      'isActive':isActive,
      'address':address,
    };
  }


}