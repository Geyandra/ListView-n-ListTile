import 'package:flutter/material.dart';

import 'firstpage.dart';

class sembilan extends StatelessWidget {
  const sembilan({ Key? key }) : super(key: key);

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
                  child: Image.asset("assets/SULUT.jpeg"),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(5, 30, 5, 0),
                  child: Text("""
Rumah Walewangko ini merupakan rumah adat yang mendominasi di Sulawesi Utara. Sama seperti rumah adat provinsi lainnya, Rumah Walewangko ini juga memiliki arsitektur yang unik dan filosofi yang sangat kental dengan adat penduduknya.
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