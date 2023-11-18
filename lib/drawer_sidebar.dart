import 'package:flutter/material.dart';

class SidebarDrawer extends StatelessWidget {
  const SidebarDrawer({super.key});

  @override
  Widget build(BuildContext context) {
        return ListView(
          children: [
             Padding(
               padding: const EdgeInsets.only(top: 25,left: 30,bottom: 30),
               child: Text("CloudFinance",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
             ),
             Padding(
               padding: const EdgeInsets.only(left: 20),
               child: Text("MENU",style: TextStyle(fontWeight: FontWeight.bold),),
             ),
             SizedBox(height: 10,),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 20),
              decoration: BoxDecoration(
                color: Color.fromRGBO(55, 128, 248, 1),
                borderRadius: BorderRadius.circular(10)
              ),
              child: ListTile(
              title: Text("Overview",style: TextStyle(color: Colors.white,fontWeight: FontWeight.bold),),
              leading: Icon(Icons.dashboard,color: Colors.grey[400],),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left:20.0),
              child: ListTile(
                title: Text("Statistics",style: TextStyle(color: Colors.grey),),
                leading: Icon(Icons.bar_chart_sharp),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left:20.0),
              child: ListTile(
                title: Text("Savings",style: TextStyle(color: Colors.grey),),
                leading: Icon(Icons.account_balance_wallet_outlined),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left:20.0),
              child: ListTile(
                title: Text("Portfolio",style: TextStyle(color: Colors.grey),),
                leading: Icon(Icons.pie_chart_rounded),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left:20.0),
              child: ListTile(
                title: Text("Messages",style: TextStyle(color: Colors.grey),),
                leading: Icon(Icons.mail),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(left:20.0),
              child: ListTile(
                title: Text("Transactions",style: TextStyle(color: Colors.grey),),
                leading: Icon(Icons.view_list_outlined),
              ),
            ),
            Padding(
               padding: const EdgeInsets.only(left: 20),
               child: Text("GENERAL",style: TextStyle(fontWeight: FontWeight.bold),),
             ),
             SizedBox(height: 10,),
             Padding(
              padding: const EdgeInsets.only(left:20.0),
              child: ListTile(
                title: Text("Settings",style: TextStyle(color: Colors.grey),),
                leading: Icon(Icons.settings),
              ),
             ),
             Padding(
              padding: const EdgeInsets.only(left:20.0),
              child: ListTile(
                title: Text("Appearances",style: TextStyle(color: Colors.grey),),
                leading: Icon(Icons.image),
              ),
             ),
             Padding(
              padding: const EdgeInsets.only(left:20.0),
              child: ListTile(
                title: Text("Need Help?",style: TextStyle(color: Colors.grey),),
                leading: Icon(Icons.help),
              ),
             ),



          ],
        );
      
    
      
    
    
    
  }
}