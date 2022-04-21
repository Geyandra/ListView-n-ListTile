import 'package:flutter/material.dart';

import 'firstpage.dart';

class tiga extends StatelessWidget {
  const tiga({ Key? key }) : super(key: key);

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
                  child: Image.asset("assets/JATIM.jpeg"),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(5, 30, 5, 0),
                  child: Text("""
Memang merupakan ciri khas dari Rumah Joglo memiliki 4 tiang penopang. Ini pula yang terlihat dari rumah adat Jawa Timur. Ciri khas dari Rumah Joglo ini terletak pada bentuk dan ukurannya yang unik dan juga makna seni yang tinggi.

Umumnya, rumah joglo di daerah ini tidak hanya digunakan sebagai tempat tinggal, tetapi juga untuk menyimpan peninggalan sejarah.


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