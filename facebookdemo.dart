import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            backgroundColor: Colors.blueGrey,
            title: Text("Chats"),
            centerTitle: false,
            leading: Padding(
              padding: const EdgeInsets.all(8.0),
              child: SizedBox(
                width: 20,
                height: 20,
                child: CircleAvatar(
                  backgroundColor: Colors.grey,
                ),
              ),
            ),
            actions: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: Icon(
                  Icons.camera_alt,
                  color: Colors.black,
                  size: 30.0,
                ),
              ),
            ]),
        body: SingleChildScrollView(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(8.0),
                child: ListTile(
                  shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(20.0)),
                  tileColor: Colors.grey[200],
                  leading: Icon(
                    Icons.search,
                    size: 20,
                  ),
                  title: Text("Search"),
                ),
              ),
              ListTile(
                leading: Icon(
                  Icons.circle,
                  size: 50,
                ),
                onTap: () {
                  print("Hi Ruhul");
                },
                title: Text("Masud"),
                subtitle: Text("Tume ke r kokhono valo hoba na? .14.:10"),
                trailing: Icon(
                  Icons.notifications_off,
                  color: Colors.grey,
                ),
              ),
              ListTile(
                leading: Icon(
                  Icons.circle,
                  size: 50,
                ),
                onTap: () {
                  print("Hi Ruhul");
                },
                title: Text("Ovi jeet Singh"),
                subtitle: Text("Missed call .18.:10"),
                trailing: Icon(
                  Icons.phone,
                  color: Colors.grey,
                ),
              ),
              ListTile(
                leading: Icon(
                  Icons.circle,
                  size: 50,
                ),
                onTap: () {
                  print("Hi Ruhul");
                },
                title: Text("Omar Faruk"),
                subtitle: Text("Vhi Phone Dhoren na kn??  .22.:10"),
              ),
              ListTile(
                leading: Icon(
                  Icons.circle,
                  size: 50,
                ),
                onTap: () {
                  print("Hi Ruhul");
                },
                title: Text("Rasel rana"),
                subtitle: Text("Rasel rana sent an attachment. 22.20"),
                trailing: Icon(
                  Icons.notifications_off,
                  color: Colors.grey,
                ),
              ),
              ListTile(
                leading: Icon(
                  Icons.circle,
                  size: 50,
                ),
                onTap: () {
                  print("Hi Ruhul");
                },
                title: Text("Billal Hossian "),
                subtitle: Text("Missed call .22.:30"),
                trailing: Icon(
                  Icons.phone,
                  color: Colors.grey,
                ),
              ),
              ListTile(
                leading: Icon(
                  Icons.circle,
                  size: 50,
                ),
                onTap: () {
                  print("Hi Ruhul");
                },
                title: Text("Md Nazmul Islam"),
                subtitle: Text("pora lekha kmn cholse  .20:58"),
              ),
              ListTile(
                leading: Padding(
                  padding: const EdgeInsets.all(0.0),
                  child: Icon(
                    Icons.circle,
                    size: 50,
                  ),
                ),
                onTap: () {
                  print("Hi Ruhul");
                },
                title: Text("Friends For ever"),
                subtitle: Text("hi, Everyone .18.:10"),
                trailing: Icon(Icons.people, color: Colors.grey),
              ),
            ],
          ),
        ));
  }
}
