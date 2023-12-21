import 'package:flutter/material.dart';
import '../../utils/global.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({super.key});

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
        child: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.black12,
            title: const Text("Telegram"),
            centerTitle: true,
            actions: const [
              Icon(Icons.search),
            ],
          ),
          drawer: Drawer(
            child: Container(
              padding: const EdgeInsets.only(left:10,top:10),
              child:  Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  CircleAvatar(
                   radius: 50,
                   backgroundImage: AssetImage("assets/images/beach.jpg"),
                  ),
                  Column(
                    children: [
                      Text("Sweta Patel",
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      ),
                      )
                    ],
                  ),
                  Container(
                    child: Column(
                      children: [
                        Text("+91 9023477756",
                          style: TextStyle(
                            fontSize: 20,
                            fontWeight: FontWeight.bold,
                          ),
                        )
                      ],
                    ),
                  ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                  height: 40,
                  width: 40,
                  child: CircleAvatar(
                    radius: 40,
                    backgroundImage:AssetImage("assets/images/beach.jpg"),
                  ),
                ),
                SizedBox(width: 10,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Sweta Patel",
                      style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ],
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                    height: 50,
                    width: 50,
                    child: Icon(Icons.add)
                ),
                SizedBox(width: 10,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Add Account",
                      style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ],
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                    height: 50,
                    width: 50,
                    child: Icon(Icons.group)
                ),
                SizedBox(width: 10,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("New Group",
                      style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ],
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                    height: 50,
                    width: 50,
                    child: Icon(Icons.contacts)
                ),
                SizedBox(width: 10,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Contacts",
                      style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ],
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                    height: 50,
                    width: 50,
                    child: Icon(Icons.call)
                ),
                SizedBox(width: 10,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Call",
                      style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ],
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                    height: 50,
                    width: 50,
                    child: Icon(Icons.people)
                ),
                SizedBox(width: 10,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("People Nearby",
                      style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ],
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                    height: 50,
                    width: 50,
                    child: Icon(Icons.settings)
                ),
                SizedBox(width: 10,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Settings",
                      style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ],
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                    height: 50,
                    width: 50,
                    child: Icon(Icons.group_add_rounded)
                ),
                SizedBox(width: 10,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Invite Friends",
                      style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ],
            ),
            Row(
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Container(
                    height: 50,
                    width: 50,
                    child: Icon(Icons.question_mark)
                ),
                SizedBox(width: 10,),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text("Telegram Features",
                      style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),
                    ),
                  ],
                ),
              ],
            )
           ]
            ),
          )
        ),

            body: Stack(
            children: [
                  SingleChildScrollView(
                  child: Column(
                  children: List.generate(personList.length, (index) => Container(
                  height: 50,
                  width: double.infinity,
                  padding: const EdgeInsets.all(2),
                    decoration:  const BoxDecoration(
                  color: Colors.white,
                      boxShadow: [
                  BoxShadow(
                  color: Colors.black26,
                  spreadRadius: 2,
                  blurRadius: 5
    )
    ]),
                    child: Container(
                      padding: const EdgeInsets.only(top:4),
                      child: Row(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const CircleAvatar(
                              radius: 50,
                              backgroundImage: AssetImage("assets/images/beach.jpg"),
                            ),
                      const SizedBox(
                        width:10,
                      ),
                      Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                      Text(
                      "${personList[index]['name']}",
                        style: const TextStyle(
                            fontSize: 15,
                            fontWeight: FontWeight.bold,
                            color: Colors.black),
                      ),
                      ]
        )
                ]
    ),
                    ),
    ),
    ),
        ),
    ),
              Container(
                margin: const EdgeInsets.only(right:10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.end,
                  children: [
                    Column(
                      mainAxisAlignment: MainAxisAlignment.end,
                      children: [
                        ElevatedButton(onPressed: (){},
                            child: const Icon(Icons.edit,
                            color:Colors.blueGrey
                            )
                        )
                      ],
                    )
                  ],
                )

              )
    ]
    ),
    ),
    );
  }
}
