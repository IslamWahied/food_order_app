

class UserAccount {
  late int orderId;
  late int projectId;
  late  String customerMobile;
  late  int debit;
  late  int credit;
  late  String createdDate;
  late  String createdByMobile;
  late bool isDeleted;

  UserAccount({
    required  this.orderId,
    required   this.projectId,
    required  this.customerMobile,
    required   this.debit,
    required  this.credit,
    required  this.createdDate,
    required   this.createdByMobile,
    required  this.isDeleted,
  });

  UserAccount.fromJson(Map<String, dynamic> json) {
    orderId = json['orderId'];
    projectId = json['projectId'];
    customerMobile = json['customerMobile'];
    debit = json['debit'];
    credit = json['credit'];
    createdDate = json['createdDate'];
    createdByMobile = json['createdByMobile'] ?? '';
    isDeleted = json['isDeleted'] ?? false;
  }

  Map<String, dynamic> toMap() {
    return {
      'orderId': orderId,
      'projectId': projectId,
      'customerMobile': customerMobile,
      'debit': debit,
      'credit': credit,
      'createdDate': createdDate ?? '',
      'createdByMobile': createdByMobile,
      'isDeleted': isDeleted,
    };
  }
}
