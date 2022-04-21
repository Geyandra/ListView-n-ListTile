import 'package:flutter/material.dart';

import 'firstpage.dart';

class sepuluh extends StatelessWidget {
  const sepuluh({ Key? key }) : super(key: key);

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
                  child: Image.asset("assets/SUMBAR.jpeg"),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(5, 30, 5, 0),
                  child: Text("""
Rumah adat satu ini terlihat mewah, bukan? Berasal dari Sumatera Barat, rumah ini memiliki beberapa atap yang runcing dan menjulang ke atas.

Rumah adat Gadang terbuat dari ijuk dan bentuknya mirip seperti tanduk kerbau, yang melambangkan kemenangan suku Minang dalam perlombaan adu kerbau di Jawa.
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