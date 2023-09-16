
class NoteModel
{



late  String senderMobile;
late String senderName;
late  String fireBaseToken;
late  int projectId;



late  String noteText;
late String createdDate;


  NoteModel({

    required  this.senderMobile,
    required  this.senderName,

    required  this.projectId,
    required   this.noteText,
    required  this.fireBaseToken,
    required  this.createdDate,
  });

  NoteModel.fromJson(Map<String, dynamic> json)
  {


    senderMobile = json['senderMobile'];
    senderName = json['senderName'];
    projectId = json['projectId'];
    noteText = json['noteText'];
    fireBaseToken = json['fireBaseToken']??'';
    createdDate = json['createdDate']??'';

  }

  Map<String, dynamic> toMap()
  {
    return {




      'projectId':projectId??'',
      'senderName':senderName??'',
      'fireBaseToken':fireBaseToken??'',
      'senderMobile':senderMobile??'',
      'noteText':noteText??'',
      'createdDate':createdDate,

    };
  }
}