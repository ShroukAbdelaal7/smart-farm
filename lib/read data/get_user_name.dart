import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';
class GetUserName extends StatelessWidget {
  final String documentID;
  GetUserName({required this.documentID});

  @override
  Widget build(BuildContext context) {

    CollectionReference users = FirebaseFirestore.instance.collection('users');

    return FutureBuilder<DocumentSnapshot>(builder:((context,snapshot) {
      if (snapshot.connectionState==ConnectionState.done){
        Map<String,dynamic> data =
          snapshot.data!.data() as Map<String,dynamic>;
        return Text('User Name: ${data['user name']}');
      }
      return Text('Loading');
    }
    ), future: users.doc(documentID).get(),);
  }
}
