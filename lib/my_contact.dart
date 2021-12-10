// ignore_for_file: prefer_const_constructors, duplicate_ignore, prefer_const_literals_to_create_immutables

import 'dart:html';

import 'package:flutter/material.dart';

class Mycontact extends StatelessWidget {
  const Mycontact({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          "My contacts",
          style: Theme.of(context)
              .textTheme
              .headline2!
              .copyWith(fontSize: 24, color: Colors.black),
        ),
        actions: [
          Padding(
            padding: const EdgeInsets.all(8.0),
            child: CircleAvatar(
              backgroundImage: NetworkImage("https://media-exp1.licdn.com/dms/image/C4D03AQFuqfmECJsAtg/profile-displayphoto-shrink_200_200/0/1516954235995?e=1644451200&v=beta&t=z9-VGAL0XoVm_knh9jBE2usSiefOhC8yCoiDDkfL6U0"),
            ),
          )
        ],
        elevation: 0,
      ),
      // body here
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          children: [
            Card(
              shape: RoundedRectangleBorder(
                borderRadius: BorderRadius.circular(20),
              ),
              child: Row(
                children: [
                  IconButton(
                    onPressed: () {},
                    icon: Icon(Icons.search),
                  ),
                  Expanded(
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: "search by name or number",
                        contentPadding: EdgeInsets.symmetric(horizontal: 10),
                        border: InputBorder.none,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Expanded(
              child: Container(
                padding: EdgeInsets.only(top: 20, left: 12, right: 12),
                // color: Colors.green,
                child: ListView(
                  children: [
                    Text("Recents", style: TextStyle(fontWeight: FontWeight.w600),),
                    SizedBox(height: 10,),
                    ContactCard(imageUrl: "",
                    userName: "Quentin Bannerman",
                    userContact: 0570166390,
                    ),
                    ContactCard(imageUrl: "https://photos.google.com/photo/AF1QipOn7mEvgcTZzzUTKSGhz7gC1YwHBCUQ1p5nNUtJ",
                    userName: "Huseina Adams",
                    userContact: 0249378237,
                    ),
                    ContactCard(imageUrl: "",
                    userName: "Emmanuel Newlove",
                    userContact: 0553114662,
                    ),
                     ContactCard(imageUrl: "",
                    userName: "Felix Bannerman",
                    userContact: 0542777345,
                    ),
                    ContactCard(imageUrl: "https://cdn.ghanaweb.com/personal/864/864152485.wall.jpg",
                    userName: "Edward F. Bannerman",
                    userContact: 0552085820,
                    ),
                    SizedBox(height: 20,),
                    Text("Contacts", style: TextStyle(fontWeight: FontWeight.w600),),
                    SizedBox(height: 10,),
                    ContactCard(imageUrl: "",
                    userName: "Cecilia M. Amewornu",
                    userContact: 0279026791,
                    ),
                    ContactCard(imageUrl: "",
                    userName: "Grace Appiah",
                    userContact: 0591401958,
                    ),
                    ContactCard(imageUrl: "",
                    userName: "Omar Sterling",
                    userContact: 0543389631,
                    ),
                     ContactCard(imageUrl: "",
                    userName: "Felix Bannerman",
                    userContact: 0542777345,
                    ),
                    ContactCard(imageUrl: "",
                    userName: "Alfred Amos",
                    userContact: 0546867075,
                    ),
                    ContactCard(imageUrl: "https://cdn.ghanaweb.com/personal/864/864152485.wall.jpg",
                    userName: "Edward F. Bannerman",
                    userContact: 0552085820,
                    ),
                    ContactCard(imageUrl: "",
                    userName: "Cecilia M. Amewornu",
                    userContact: 0279026791,
                    ),
                    ContactCard(imageUrl: "",
                    userName: "Grace Appiah",
                    userContact: 0591401958,
                    ),
                    ContactCard(imageUrl: "",
                    userName: "Omar Sterling",
                    userContact: 0543389631,
                    ),
                     ContactCard(imageUrl: "",
                    userName: "Felix Bannerman",
                    userContact: 0542777345,
                    ),
                    ContactCard(imageUrl: "",
                    userName: "Alfred Amos",
                    userContact: 0546867075,
                    ),
                    ContactCard(imageUrl: "https://cdn.ghanaweb.com/personal/864/864152485.wall.jpg",
                    userName: "Edward F. Bannerman",
                    userContact: 0552085820,
                    ),
                     ContactCard(imageUrl: "",
                    userName: "Cecilia M. Amewornu",
                    userContact: 0279026791,
                    ),
                    ContactCard(imageUrl: "",
                    userName: "Grace Appiah",
                    userContact: 0591401958,
                    ),
                    ContactCard(imageUrl: "",
                    userName: "Omar Sterling",
                    userContact: 0543389631,
                    ),
                     ContactCard(imageUrl: "",
                    userName: "Felix Bannerman",
                    userContact: 0542777345,
                    ),
                    ContactCard(imageUrl: "",
                    userName: "Alfred Amos",
                    userContact: 0546867075,
                    ),
                    ContactCard(imageUrl: "https://cdn.ghanaweb.com/personal/864/864152485.wall.jpg",
                    userName: "Edward F. Bannerman",
                    userContact: 0552085820,
                    ),
                    ContactCard(imageUrl: "",
                    userName: "Cecilia M. Amewornu",
                    userContact: 0279026791,
                    ),
                    ContactCard(imageUrl: "",
                    userName: "Grace Appiah",
                    userContact: 0591401958,
                    ),
                    ContactCard(imageUrl: "",
                    userName: "Omar Sterling",
                    userContact: 0543389631,
                    ),
                     ContactCard(imageUrl: "https://photos.google.com/photo/AF1QipM8Wgg-uRVGg6avG8_PV_NhRK4m-H--05XOsXj2",
                    userName: "Joe B",
                    userContact: 0595490193,
                    ),
                    ContactCard(imageUrl: "https://lh3.googleusercontent.com/-IKiVYISymN7F1I1lryTsCKZZzz488B6C2aC9X_FmnaDxMuVpFHb33GEsKzi975BvGtlpVzuNZ-DdoW20gQ7Gqj-m5RDzp2SyyoQJwoTLTF6rnClu3rnUpntpLSWIBmcu56PE9bIYdesZWRbKRhV64npRazhscqjh6MX4dk4RBWJ90l3-OoG48sXBGAdGnIDAuliI3v3eEg4Qxl19q4erF1aN_1gWWoX4XxM4Kq1zZVi1UBm4ZUitkJjuFrqnSbe_3VR0-ksx2AuFHfYaSQ8-6bUNBBX_S9wsEj3ND9p1hM8K3A47NmfkJDDFgQVCHazRW2AXYJplY6Lr-PF-ec8oYGJi9u_MZzjOVGD3lkuvfdRDy6O8nmqBhQK7QvbAzhJyhxeztKAkIT-gATozOzHxmSQSRn5E0xINtQ1QPZT_tFFJJ-3PtzckYsPkhBvHu45iC7JkGD7BQa-qMT3r9UeIGYHlZNUd1JIZRLe4gZZ8VgnOlvBOdj8ORSeH6h42TdYNUiCu2WLKZJRL-0DmHEq-Xt37bQDnA6zyyg_x-3bX1wemSUae11u0YG3fz8IUmW8Wvu6RvAl57yVbSUZ96ZQVuEly6t2k8r6Co1_WFmAnUPZtntYOEiLJZAtmEGjwr5HH5zR9c3skYSYgyd3sURIPjL9-gQzc4iOPktsgLdVzov8bPn9TzqeUGxfHoxBnPUqg_7HsPIUA0TFWITvohDFihI=s250-no?authuser=0",
                    userName: "Carolina Abanga",
                    userContact: 0244463986,
                    ),
                    ContactCard(imageUrl: "https://cdn.ghanaweb.com/personal/864/864152485.wall.jpg",
                    userName: "Edward F. Bannerman",
                    userContact: 0552085820,
                    ),
                     ContactCard(imageUrl: "",
                    userName: "Cecilia M. Amewornu",
                    userContact: 0279026791,
                    ),
                    ContactCard(imageUrl: "https://photos.google.com/photo/AF1QipM8-AJkcxjFbudm85v6RWgLETrNUM3lfWCaD6Nv",
                    userName: "Grace Appiah",
                    userContact: 0591401958,
                    ),
                    ContactCard(imageUrl: "",
                    userName: "Omar Sterling",
                    userContact: 0543389631,
                    ),
                     ContactCard(imageUrl: "",
                    userName: "Felix Bannerman",
                    userContact: 0542777345,
                    ),
                    ContactCard(imageUrl: "",
                    userName: "Alfred Amos",
                    userContact: 0546867075,
                    ),
                    ContactCard(imageUrl: "https://cdn.ghanaweb.com/personal/864/864152485.wall.jpg",
                    userName: "Edward F. Bannerman",
                    userContact: 0552085820,
                    ),
                    ContactCard(imageUrl: "",
                    userName: "Christiana Bentum",
                    userContact: 0554519241,
                    ),
                    ContactCard(imageUrl: "https://photos.google.com/photo/AF1QipNIQ7ppOaVrLvzsIafzyJsQONTe4SoVsD651ibK",
                    userName: "John Bannerman",
                    userContact: 0244195169,
                    ),
                    ContactCard(imageUrl: "",
                    userName: "Hilda Morrison",
                    userContact: 0540212815,
                    ),
                     ContactCard(imageUrl: "",
                    userName: "Francisca Bannerman",
                    userContact: 0559095411,
                    ),
                    ContactCard(imageUrl: "",
                    userName: "Emmanuel E. Appiah",
                    userContact: 0543972377,
                    ),
                    ContactCard(imageUrl: "",
                    userName: "Clement Dennis",
                    userContact: 0555622642,
                    ),
                  ],
                ),
              ),
            ),
          ],
        ),
      ),

      //floatingActionButtons here
      // ignore: prefer_const_constructors
      floatingActionButton: CircleAvatar(
        radius: 30,
        backgroundColor: Color(0xff1A4ADA),
        // ignore: prefer_const_constructors
        child: CircleAvatar(
          radius: 28,
          backgroundColor: Colors.white,
          // ignore: prefer_const_constructors
          child: CircleAvatar(
            radius: 23,
            backgroundColor: Color(0xff1A4ADA),
            child: Icon(
              Icons.add,
              size: 42,
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}

class ContactCard extends StatelessWidget {
  ContactCard({
    required this.userContact,
     required this.userName,
     required this.imageUrl,
     });

  final String userName;
  final int userContact;
  final String imageUrl;

  @override
  Widget build(BuildContext context) {
    return Card(
      child: ListTile(
        leading: CircleAvatar(
          backgroundImage: NetworkImage(imageUrl),
        ),
        title: Padding(padding: EdgeInsets.only(bottom: 5),
         child: Text(userName, style: TextStyle(
           fontWeight: FontWeight.w600
           ),
           ),
           ),
        subtitle: Text(userContact.toString(),
         style: TextStyle(fontWeight: FontWeight.w400, color: Colors.grey[400]),
         ),
        trailing: Icon(Icons.more_horiz),
      ),
    );
  }
}
