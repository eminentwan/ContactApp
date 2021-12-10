// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';

class Contactinfo extends StatelessWidget {
  const Contactinfo({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.grey,
      appBar: AppBar(
        centerTitle: true,
        elevation: 0,
        backgroundColor: Color(0xffffffff),
        leading: Icon(Icons.arrow_back_ios,
        size: 30,
        color: Colors.black
        ),
        title: Text("Contacts",
        style: TextStyle(
          fontSize: 30,
          color: Colors.black
        ),
        ),
        actions: [
          Icon(Icons.more_vert,
          size: 30,
          color: Colors.black,
          ),
        ],
      ),
      body: ListView(
        children: [
          Card(
            margin: EdgeInsets.zero,
            child: Container(
              color: Colors.white,
              alignment: Alignment.center,
              height: MediaQuery.of(context).size.height/3,
              child: Column(children: [
                CircleAvatar(
                  backgroundImage: NetworkImage("https://media-exp1.licdn.com/dms/image/C4D03AQFuqfmECJsAtg/profile-displayphoto-shrink_200_200/0/1516954235995?e=1644451200&v=beta&t=z9-VGAL0XoVm_knh9jBE2usSiefOhC8yCoiDDkfL6U0"),
                  radius: 80,
                ),
                SizedBox(
                  height: 20,
                ),
                Text("Egyirba Egyir",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.black,
                ),
                ),
                 SizedBox(
                  height: 8,),
                Text("Takoradi,Ghana",
                style: TextStyle(
                  fontSize: 11,
                  color: Colors.black,
                ),
                ),
              ],),
            ),
          ),
          ListTile(
             contentPadding: EdgeInsets.symmetric(horizontal: 30,vertical: 5),
            title: Text("Mobile"),
            subtitle: Text("+233 549 669 469"),
            trailing: Row(
              mainAxisSize: MainAxisSize.min,
              children: [
                CircleAvatar(
                  backgroundColor: Color(0xfff5f5f5),
                  radius: 20,
                  child: CircleAvatar(
                    backgroundColor: Colors.white,
                    child: Icon(Icons.message,
                    color: Colors.black,
                    ),
                  ),
                ),
                SizedBox(
                  width: 10,
                ),
                CircleAvatar(
                  backgroundColor: Color(0xfff5f5f5),
                  radius: 20,
                  child: CircleAvatar(
                    backgroundColor: Colors.white,
                    child: Icon(Icons.phone,
                    color: Colors.black,
                    ),
                  ),
                ),
              ],
            ),
          ),
          ListTile(
             contentPadding: EdgeInsets.symmetric(horizontal: 30,vertical: 5),
            title: Text("Email"),
            subtitle: Text("bannerman12@gmail.com",),
            trailing: CircleAvatar(
              backgroundColor: Color(0xffeeeeee),
              radius: 20,
              child: CircleAvatar(
                backgroundColor: Colors.white,
                child: Icon(Icons.mail_sharp,
                color: Colors.black,
                ),
              ),
            ),
          ),
          ListTile(
             contentPadding: EdgeInsets.symmetric(horizontal: 30,vertical: 5),
            title: Text("Group"),
            subtitle: Text("Uni Friends"),
          ),
          Card(
            child: ListTile(title: Text("Account Linked",style: TextStyle(fontSize: 15,fontWeight: FontWeight.bold)), ),
          ),
           ListTile(
              contentPadding: EdgeInsets.symmetric(horizontal: 30,vertical: 5),
            title: Text("Telegram"),
            trailing:  Column(children: [
                CircleAvatar(
                  backgroundImage: NetworkImage("data:image/png;base64,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"),
                  radius: 14,
                ),
            ]),
            ),
            ListTile(
              contentPadding: EdgeInsets.symmetric(horizontal: 30,vertical: 5),
            title: Text("WhatsApp"),
             trailing:  Column(children: [
                CircleAvatar(
                  backgroundImage: NetworkImage("data:image/jpeg;base64,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"),
                  radius: 14,
                ),
            ]),
            ),
            Card(
            child: ListTile(title: Text("More Options",style: TextStyle(fontSize: 16,fontWeight: FontWeight.bold),),
            ),
          ),
          ListTile(
             contentPadding: EdgeInsets.symmetric(horizontal: 30,vertical: 5),
            title: Text("Share Contact"),
            ),
            ListTile(
               contentPadding: EdgeInsets.symmetric(horizontal: 30,vertical: 5),
            title: Text("QR Code"),
            ),
        ],
      ),
    );
  }
}