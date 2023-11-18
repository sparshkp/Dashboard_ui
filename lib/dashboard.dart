import 'package:flutter/material.dart';
import 'package:flutter_web_ui/app_bar.dart';
import 'package:flutter_web_ui/bar_chart.dart';
import 'package:flutter_web_ui/drawer_sidebar.dart';
import 'package:flutter_web_ui/transaction_info.dart';
import 'package:percent_indicator/linear_percent_indicator.dart';

class Dashboard extends StatelessWidget {
  const Dashboard({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Row(
        children: [
          // sidebar or drawer code
          Expanded(
              flex: 1,
              child: Container(
                color: Color.fromRGBO(255, 255, 255, 1),
                child: SidebarDrawer(),
              )),
          // whole screen except drawer
          Expanded(
            flex: 4,
            child: Column(
              children: [
                DashboardAppBar(),
                Container(
                  color: Color.fromRGBO(246, 246, 248, 3),
                  child: Padding(
                    padding: const EdgeInsets.symmetric(vertical: 15),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceAround,
                      children: [
                        //first info box
                        Container(
                          height: 110,
                          width: 220,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Colors.white,
                          ),
                          child: Column(
                            children: [
                              Row(
                                children: const [
                                  Padding(
                                    padding: EdgeInsets.only(
                                        top: 10,
                                        bottom: 6,
                                        right: 10,
                                        left: 10),
                                    child: Icon(
                                      Icons.attach_money_rounded,
                                      color: Colors.grey,
                                      size: 20,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 2,
                                  ),
                                  Text(
                                    "Earnings",
                                    style: TextStyle(fontSize: 14),
                                  )
                                ],
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Row(
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(left: 10),
                                    child: Text(
                                      "\$928.42",
                                      style: TextStyle(
                                          fontSize: 22,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Container(
                                    height: 20,
                                    width: 30,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(5),
                                        color: Colors.green[100]),
                                    child: Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 2, vertical: 3),
                                      child: Text(
                                        "12.8%",
                                        style: TextStyle(
                                            color: Colors.green,
                                            fontSize: 8,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                              Row(
                                children: const [
                                  Text(
                                    "  +\$118.8",
                                    style: TextStyle(
                                        color: Colors.green,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 10),
                                  ),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text(
                                    "than the last month",
                                    style: TextStyle(fontSize: 10),
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                        // second info box
                        //first info box
                        Container(
                          height: 110,
                          width: 220,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Colors.white,
                          ),
                          child: Column(
                            children: [
                              Row(
                                children: const [
                                  Padding(
                                    padding: EdgeInsets.only(
                                        top: 10,
                                        bottom: 6,
                                        right: 10,
                                        left: 10),
                                    child: Icon(
                                      Icons.shopping_cart_rounded,
                                      color: Colors.grey,
                                      size: 20,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 2,
                                  ),
                                  Text(
                                    "Spendings",
                                    style: TextStyle(fontSize: 14),
                                  )
                                ],
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Row(
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(left: 10),
                                    child: Text(
                                      "\$169.43",
                                      style: TextStyle(
                                          fontSize: 22,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Container(
                                    height: 20,
                                    width: 30,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(5),
                                        color: Colors.red[100]),
                                    child: Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 2, vertical: 3),
                                      child: Text(
                                        "12.8%",
                                        style: TextStyle(
                                            color: Colors.red,
                                            fontSize: 8,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                              Row(
                                children: const [
                                  Text(
                                    "  -\$5.2",
                                    style: TextStyle(
                                        color: Colors.red,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 10),
                                  ),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text(
                                    "than the last month",
                                    style: TextStyle(fontSize: 10),
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                        // third info box
                        Container(
                          height: 110,
                          width: 220,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Colors.white,
                          ),
                          child: Column(
                            children: [
                              Row(
                                children: const [
                                  Padding(
                                    padding: EdgeInsets.only(
                                        top: 10,
                                        bottom: 6,
                                        right: 10,
                                        left: 10),
                                    child: Icon(
                                      Icons.savings_outlined,
                                      color: Colors.grey,
                                      size: 20,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 2,
                                  ),
                                  Text(
                                    "Savings",
                                    style: TextStyle(fontSize: 14),
                                  )
                                ],
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Row(
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(left: 10),
                                    child: Text(
                                      "\$406.27",
                                      style: TextStyle(
                                          fontSize: 22,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Container(
                                    height: 20,
                                    width: 30,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(5),
                                        color: Colors.green[100]),
                                    child: Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 2, vertical: 3),
                                      child: Text(
                                        "08.2%",
                                        style: TextStyle(
                                            color: Colors.green,
                                            fontSize: 8,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                              Row(
                                children: const [
                                  Text(
                                    "  +\$33.3",
                                    style: TextStyle(
                                        color: Colors.green,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 10),
                                  ),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text(
                                    "than the last month",
                                    style: TextStyle(fontSize: 10),
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                        // fourth info box
                        Container(
                          height: 110,
                          width: 220,
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(15),
                            color: Colors.white,
                          ),
                          child: Column(
                            children: [
                              Row(
                                children: const [
                                  Padding(
                                    padding: EdgeInsets.only(
                                        top: 10,
                                        bottom: 6,
                                        right: 10,
                                        left: 10),
                                    child: Icon(
                                      Icons.bar_chart_outlined,
                                      color: Colors.grey,
                                      size: 20,
                                    ),
                                  ),
                                  SizedBox(
                                    width: 2,
                                  ),
                                  Text(
                                    "Investments",
                                    style: TextStyle(fontSize: 14),
                                  )
                                ],
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Row(
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(left: 10),
                                    child: Text(
                                      "\$1,854.02",
                                      style: TextStyle(
                                          fontSize: 22,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Container(
                                    height: 20,
                                    width: 30,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(5),
                                        color: Colors.green[100]),
                                    child: Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 2, vertical: 3),
                                      child: Text(
                                        "09.2%",
                                        style: TextStyle(
                                            color: Colors.green,
                                            fontSize: 8,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                              Row(
                                children: const [
                                  Text(
                                    "  +\$78.5",
                                    style: TextStyle(
                                        color: Colors.green,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 10),
                                  ),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text(
                                    "than the last month",
                                    style: TextStyle(fontSize: 10),
                                  )
                                ],
                              )
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
                // row for the stats and savings bar chart
                Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 20, top: 20),
                      child: Container(
                        height: 250,
                        width: 650,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                          color: Color.fromRGBO(246, 246, 248, 3),
                        ),
                        child: Padding(
                          padding: const EdgeInsets.all(10),
                          child: ChartSection(),
                        ),
                      ),
                    ),
                    SizedBox(
                      width: 40,
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 15),
                      child: Container(
                        height: 250,
                        width: 290,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(25),
                          color: Color.fromRGBO(246, 246, 248, 3),
                        ),
                        child: Column(
                            children: [
                              Row(
                                children: const [
                                  Padding(
                                    padding: EdgeInsets.only(
                                        top: 10,
                                        bottom: 6,
                                        right: 10,
                                        ), 
                                       ),
                                  Padding(
                                    padding: EdgeInsets.only(right: 10,top: 10,),
                                    child: Text(
                                      " Total Savings",
                                      style: TextStyle(fontSize: 14),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 130,
                                  ),

                                  Icon(Icons.more_horiz_rounded,color: Colors.grey,)
                                ],
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Row(
                                children: [
                                  Padding(
                                    padding: EdgeInsets.only(left: 10),
                                    child: Text(
                                      "\$406.27",
                                      style: TextStyle(
                                          fontSize: 22,
                                          fontWeight: FontWeight.bold),
                                    ),
                                  ),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Container(
                                    height: 20,
                                    width: 30,
                                    decoration: BoxDecoration(
                                        borderRadius: BorderRadius.circular(5),
                                        color: Colors.green[100]),
                                    child: Padding(
                                      padding: const EdgeInsets.symmetric(
                                          horizontal: 2, vertical: 3),
                                      child: Text(
                                        "08.2%",
                                        style: TextStyle(
                                            color: Colors.green,
                                            fontSize: 8,
                                            fontWeight: FontWeight.bold),
                                      ),
                                    ),
                                  )
                                ],
                              ),
                              Row(
                                children: const [
                                  Text(
                                    "  +\$33.3",
                                    style: TextStyle(
                                        color: Colors.green,
                                        fontWeight: FontWeight.bold,
                                        fontSize: 10),
                                  ),
                                  SizedBox(
                                    width: 5,
                                  ),
                                  Text(
                                    "than the last month",
                                    style: TextStyle(fontSize: 10),
                                  )
                                ],
                              ),
                              SizedBox(
                                height: 5,
                              ),
                              Divider(
                               color: Colors.grey[400], //color of divider
                               height: 8, //height spacing of divider, //thickness of divier line
                                indent: 20, //spacing at the start of divider
                                endIndent: 20, //spacing at the end of divider
                               ),
                                SizedBox(
                                height: 5,
                              ),
                               Column(
                                 children: [
                                  Row(
                                    children: const [
                                      Padding(
                                    padding: EdgeInsets.only(
                                        top: 10,
                                        bottom: 6,
                                        right: 10,
                                        ), 
                                       ),
                                  Text(
                                    " Dream Studio",
                                    style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(
                                    width: 80,
                                  ),
                                  Text("\$251.9",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 12),),
                                  Text("/\$750",style: TextStyle(fontSize: 12),)
                                    ],
                                  ),
                                   Padding(
                                     padding: const EdgeInsets.only(top: 5),
                                     child: LinearPercentIndicator(
                                     lineHeight: 8,
                                     percent: 0.4,
                                     progressColor: Color.fromRGBO(55, 126, 248, 3),
                                     barRadius: Radius.circular(15),
                                     backgroundColor: Colors.grey[200],
                                     ),
                                   ),
                                   //second savings bar info
                                   SizedBox(
                                    height: 10,
                                   ) ,
                                   Row(
                                    children: const [
                                      Padding(
                                    padding: EdgeInsets.only(
                                        top: 10,
                                        bottom: 6,
                                        right: 10,
                                        ), 
                                       ),
                                  Text(
                                    " Education",
                                    style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(
                                    width: 80,
                                  ),
                                  Text("      \$170",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 12),),
                                  Text("/\$200",style: TextStyle(fontSize: 12),)
                                    ],
                                  ),
                                  Padding(
                                     padding: const EdgeInsets.only(top: 5),
                                     child: LinearPercentIndicator(
                                     lineHeight: 10,
                                     percent: 0.83,
                                     progressColor: Color.fromRGBO(55, 126, 248, 3),
                                     barRadius: Radius.circular(15),
                                     backgroundColor: Colors.grey[200],
                                     ),
                                   ),
                                  // third savings bar info 
                                  SizedBox(
                                    height: 10,
                                  ),
                                  Row(
                                    children: const [
                                      Padding(
                                    padding: EdgeInsets.only(
                                        top: 10,
                                        bottom: 6,
                                        right: 10,
                                        ), 
                                       ),
                                  Text(
                                    " Healthcare",
                                    style: TextStyle(fontSize: 12,fontWeight: FontWeight.bold),
                                  ),
                                  SizedBox(
                                    width: 80,
                                  ),
                                  Text("     \$30.8",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 12),),
                                  Text("/\$150",style: TextStyle(fontSize: 12),)
                                    ],
                                  ),
                                  Padding(
                                     padding: const EdgeInsets.only(top: 5),
                                     child: LinearPercentIndicator(
                                     lineHeight: 8,
                                     percent: 0.3,
                                     progressColor: Color.fromRGBO(55, 126, 248, 3),
                                     backgroundColor: Colors.grey[200],
                                     barRadius: Radius.circular(15),
                                     ),
                                   ),
                                 ],
                               ),

                            ],
                          ),
                        ),
                      ),
                  ],
                ),
                // last box for the transaction info
                Padding(
                  padding: const EdgeInsets.only(left: 20, top: 10, right: 20),
                  child: Container(
                    height: 90,
                    width: 1000,
                    decoration: BoxDecoration(
                        color: Color.fromRGBO(246, 246, 248, 2),
                        borderRadius: BorderRadius.circular(25)),
                        child: TransactionInfo(),
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
