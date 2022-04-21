import 'package:flutter/material.dart';

import 'firstpage.dart';

class enam extends StatelessWidget {
  const enam({ Key? key }) : super(key: key);

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
                  child: Image.asset("assets/PAPUA.jpeg"),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(5, 30, 5, 0),
                  child: Text("""
Yang terakhir rumah adat dari Provinsi Papua ada Rumah Honai. Rumah ini berbentuk mengerucut dengan bagian atas ditutupi jerami kering. Atapnya mirip dengan batok kelapa dan tidak terlalu tinggi agar dapat menghangatkan bagian dalam rumahnya.

Rumah ini khusus untuk tempat tidur dan beristirahat, sedangkan aktivitas lainnya seperti mandi dan makan berada di tempat yang berbeda.
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