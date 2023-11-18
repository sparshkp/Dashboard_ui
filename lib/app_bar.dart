import 'package:flutter/material.dart';

class DashboardAppBar extends StatelessWidget {
  const DashboardAppBar({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
                color: Color.fromRGBO(255, 255, 255, 1),
                // app bar code
                child: Align(
                  alignment: Alignment.topRight,
                  child: Container(
                    height: 80,
                    width: 1100,
                    color: Colors.white70,
                    child: Row(
                      children: [
                        SizedBox(
                          width: 20,
                        ),
                        Text(
                          "Dashboard",
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20),
                        ),
                        SizedBox(
                          width: 220,
                        ),
                        // search bar code for app bar
                        Container(
                            height: 40,
                            width: 350,
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(10),
                                color: Color.fromRGBO(246, 246, 248, 3)),
                            child: Row(
                              children: const [
                                SizedBox(
                                  width: 10,
                                ),
                                Icon(
                                  Icons.search_rounded,
                                  color: Colors.grey,
                                  size: 20,
                                ),
                                SizedBox(
                                  width: 10,
                                ),
                                Text(
                                  "Search",
                                  style: TextStyle(
                                      fontStyle: FontStyle.normal,
                                      color: Colors.grey),
                                )
                              ],
                            )),
                        // notification icon in the app bar
                        IconButton(
                          onPressed: () {},
                          icon: Icon(
                            Icons.notifications_outlined,
                            color: Colors.grey,
                          ),
                        ),
                        SizedBox(
                          width: 100,
                        ),
                        // profile picture with details and other things
                        CircleAvatar(
                          foregroundImage: NetworkImage(
                              "https://images.unsplash.com/flagged/photo-1570612861542-284f4c12e75f?q=80&w=2070&auto=format&fit=crop&ixlib=rb-4.0.3&ixid=M3wxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8fA%3D%3D"),
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            SizedBox(
                              height: 16,
                            ),
                            Text(
                              "Alexa Pearl",
                              style: TextStyle(fontWeight: FontWeight.bold),
                            ),
                            Text(
                              "alexaxy12@gmail.com",
                              style: TextStyle(
                                  fontSize: 12, fontWeight: FontWeight.normal),
                            )
                          ],
                        )
                      ],
                    ),
                  ),
                ),
                // text for overview
              );
  }
}