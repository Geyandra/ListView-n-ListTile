import 'package:flutter/material.dart';
import 'package:list_view/firstpage.dart';

class delapan extends StatelessWidget {
  const delapan({ Key? key }) : super(key: key);

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
                  child: Image.asset("assets/SULTENG.jpeg"),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(5, 30, 5, 0),
                  child: Text("""
Rumah adat Provinsi Sulawesi Tengah ini memiliki tiga ruangan di dalamnya. Ruang pertama merupakan ruang depan untuk menerima tamu. Sedangkan pada ruang kedua terdapat ruang tengah, yang juga merupakan ruang tamu.

Ruangan ini punya tujuan agar penghuninya bisa saling lebih dekat. Untuk ruang terakhir, merupakan ruang rahasia.
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