import 'package:flutter/material.dart';
import 'package:list_view/firstpage.dart';

class dua extends StatelessWidget {
  const dua({ Key? key }) : super(key: key);

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
                  child: Image.asset("assets/DIY.jpeg"),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(5, 30, 5, 0),
                  child: Text("""
Sama seperti Rumah Joglo di Jawa Tengah, rumah dari DI Yogyakarta ini juga memiliki 4 tiang penopang dan terdiri dari dua bagian, yaitu rumah induk dan rumah tambahan. Bagian induk adalah tempat utama seperti rumah pada umumnya yang memiliki pendopo, teras, dan lain-lain. Sedangkan rumah tambahan, berisi pelengkap untuk rumah induk. 

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