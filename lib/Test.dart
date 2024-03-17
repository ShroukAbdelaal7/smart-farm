import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:firebase_auth/firebase_auth.dart';
import 'package:flutter/material.dart';
import 'package:untitled/read%20data/get_user_name.dart';

class Test extends StatefulWidget {
  const Test ({super.key});

  @override
  State<Test> createState() => _TestState();
}

class _TestState extends State<Test> {
  final user = FirebaseAuth.instance.currentUser!;
  List<String> docIDs=[];

  Future getDocIDs() async{
    await FirebaseFirestore.instance.collection('users').get().then(
            (snapshot) => snapshot.docs.forEach(
                    (document) {
              print(document.reference);
              docIDs.add(document.reference.id);
            }
            )
    );
  }


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(

        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              'كل اللي اتقال اشاعات انا والباك ايند اخوات'
            ),
            Text('signed in as: ' + user.email!),
            MaterialButton(onPressed:(){
              FirebaseAuth.instance.signOut();
            },
            color: Colors.green,
            child: Text('Logout') ,),
           /* Expanded(
              
                child: FutureBuilder(
                  future: getDocIDs(),
                  builder: (context,snapshot) {
                    return ListView.builder(
                        itemCount: docIDs.length,
                        itemBuilder: ( context, index) {
                      return ListTile(
                        title: GetUserName(documentID: docIDs[index],),
                      );
                    });
                  },
                )
            )*/
          ],
        ),
      ),
    );
  }
}
