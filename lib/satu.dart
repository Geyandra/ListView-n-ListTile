import 'package:flutter/material.dart';
import 'package:list_view/firstpage.dart';

class satu extends StatelessWidget {
  const satu({ Key? key }) : super(key: key);

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
                  child: Image.asset("assets/BALI.jpeg"),
                ),
                Container(
                  margin: EdgeInsets.fromLTRB(5, 30, 5, 0),
                  child: Text("""
Rumah adat Provinsi Bali ini terdiri dari dua bagian, yaitu rumah huniannya dan juga Gapura Candi Bentar.

Arah bangunan, letak, dimensi pekarangan, dan beberapa aspek lainnya, harus mengikuti aturan khusus yang berlaku sesuai aturan agama. Hal inilah yang menjadi keunikan dari Rumah Gapura Candi Bentar. """
, style: TextStyle(
  fontSize: 17,
  fontFamily: "Cascadia Code",
  fontWeight: FontWeight.bold
),),

                )
              ],
            )
          ],
        ),
      ),
    );
  }
}