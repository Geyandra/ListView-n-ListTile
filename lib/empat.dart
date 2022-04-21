import 'package:flutter/material.dart';

import 'firstpage.dart';

class empat extends StatelessWidget {
  const empat({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context){return firstpage();},),);}, icon: Icon(Icons.arrow_back),),
        title: Text("Detail Rumah Adat"),
      ),
      body: SingleChildScrollView(
        child: Stack(
          children: [
            Column(
              children: [
                Container(
                  decoration: BoxDecoration(
                    color: Colors.white,
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey,
                        blurRadius: 10,
                        offset: Offset(0, 5)
                      )
                    ]
                  ),
                  padding: EdgeInsets.all(9),
                  child: Image.asset("assets/KALUT.jpeg"),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(5, 30, 5, 0),
                  child: Text("""
Rumah adat Provinsi Kalimantan Utara ini sangat unik loh, Ruppers. Bagaimana tidak rumah ini harus menghadap ke arah utara dan pintu utamanya di arah sebaliknya, yaitu selatan.
"""
, style: TextStyle(
  fontSize: 17,
  fontFamily: "Cascadia Code",
  fontWeight: FontWeight.bold
),
),

                ),
              ],
            )
          ],
        ),
      ),
    );
  }
}