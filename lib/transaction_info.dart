import 'package:flutter/material.dart';

class TransactionInfo extends StatelessWidget {
  const TransactionInfo({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children:  [
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: const[
            Padding(
              padding: EdgeInsets.only(left: 15,top: 5),
              child: Text("Latest Transaction",style: TextStyle(fontWeight: FontWeight.bold,fontSize: 16),),
            ),
            Padding(
              padding: EdgeInsets.only(left: 15,top: 5,right: 15),
              child: Text("View all",style: TextStyle(fontWeight: FontWeight.normal,fontSize: 12,color: Colors.blue),),
            ),
          ],
        ),
        SizedBox(
          height: 5,
        ),
        Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            SizedBox(width: 25),
            Text("To/From",style: TextStyle(color: Colors.grey[400]),),
            Text("Date",style: TextStyle(color: Colors.grey[400]),),
            Text("Description",style: TextStyle(color: Colors.grey[400]),),
            Text("Amount",style: TextStyle(color: Colors.grey[400]),),
            Text("Status",style: TextStyle(color: Colors.grey[400]),),
            Text("Action",style: TextStyle(color: Colors.grey[400]),)
          ],
        ),
        SizedBox(
          height: 5,
        ),
            Divider(
            color: Colors.grey[400], //color of divider
            height: 5, //height spacing of divider, //thickness of divier line
            indent: 25, //spacing at the start of divider
            endIndent: 25, //spacing at the end of divider
            ),
            Row(
          mainAxisAlignment: MainAxisAlignment.spaceEvenly,
          children: [
            Icon(Icons.crop_square_outlined,color: Colors.grey[400],),
            Text("Elevate Agency",style: TextStyle(color: Colors.black,fontWeight: FontWeight.bold),),
            Text("2 Oct 2023",style: TextStyle(color: Colors.grey[400]),),
            Text("Monthly Salary",style: TextStyle(),),
            Text("+\$1500",style: TextStyle(color: Colors.green),),
            Text("Success",style: TextStyle(color: Colors.green),),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Icon(Icons.attachment_sharp,color: Colors.grey[400],size: 20,),
                Icon(Icons.delete,color: Colors.grey[400],),
                Icon(Icons.more_horiz,color: Colors.grey[400],),

              ],
            )
          ],
        ),

      ],
    );
  }
}