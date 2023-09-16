
class UserModel
{

  late String image;
  late  bool isAdmin;
  late  bool isActive;
  late double currentBalance ;
  late String mobile;
  late String userName;
  late String fireBaseToken;
  late int departmentId;
  late String address;
  late String createdDate;


  UserModel({

    required this.image,
    required  this.isAdmin,
    required  this.departmentId,
    required  this.mobile,
    required  this.userName,
    required  this.fireBaseToken,
    required  this.createdDate,
    required  this.currentBalance,
    required  this.address,
    required  this.isActive,
  });

  UserModel.fromJson(Map<String, dynamic> json)
  {

    image = json['image'];
    isAdmin = json['isAdmin'];
    departmentId = json['departmentId'];
    currentBalance = json['currentBalance'].toDouble();
    mobile = json['mobile'];
    userName = json['userName'];
    fireBaseToken = json['fireBaseToken']??'';
    createdDate = json['createdDate']??'';
    address = json['address']??'';
    isActive = json['isActive']??'';
  }

  Map<String, dynamic> toMap()
  {
    return {

      'image':image,
      'departmentId':departmentId,
      'currentBalance':currentBalance,
      'isAdmin':isAdmin,
      'mobile':mobile,
      'fireBaseToken':fireBaseToken??'',
      'userName':userName,
      'address':address,
      'createdDate':createdDate,
      'isActive':isActive,
    };
  }
}