import 'package:flutter/material.dart';
import 'package:list_view/delapan.dart';
import 'package:list_view/dua.dart';
import 'package:list_view/empat.dart';
import 'package:list_view/enam.dart';
import 'package:list_view/lima.dart';
import 'package:list_view/satu.dart';
import 'package:list_view/sembilan.dart';
import 'package:list_view/sepuluh.dart';
import 'package:list_view/tiga.dart';
import 'package:list_view/tujuh.dart';

class firstpage extends StatefulWidget {
  const firstpage({ Key? key }) : super(key: key);

  @override
  State<firstpage> createState() => _firstpageState();
}

class _firstpageState extends State<firstpage> {

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color.fromARGB(255, 247, 247, 247),
      appBar: AppBar(
        title: Text("Rumah Adat di Indonesia"),
        backgroundColor: Colors.blue,
        shadowColor: Colors.black,
      ),
      body: ListView(
        children:[
          Container(
            margin: EdgeInsets.only(top: 10),
            decoration: BoxDecoration(
              color: Colors.blue.shade50,
              boxShadow: [
                BoxShadow(
                  color: Colors.grey,
                  blurRadius: 5,
                  offset: Offset(0, 8)
                )
              ],
            ),
            child: ListTile(
              visualDensity: VisualDensity.standard,
              title: Text("Gapura Candi Bentar"),
              subtitle: Text("Bali"),
              leading: Icon(Icons.account_balance, color: Colors.black,),
              trailing: IconButton(onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context){return satu();},),);},
               icon: Icon(Icons.arrow_circle_right_outlined, color: Colors.red.shade900,),)
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 10),
            decoration: BoxDecoration(
              color: Colors.blue.shade50,
              boxShadow: [
                BoxShadow(
                  color: Colors.grey,
                  blurRadius: 5,
                  offset: Offset(0, 8)
                )
              ],
            ),
            child: ListTile(
              visualDensity: VisualDensity.standard,
              title: Text("Rumah Joglo"),
              subtitle: Text("DI Yogyakarta"),
              leading: Icon(Icons.account_balance, color: Colors.black,),
              trailing: IconButton(onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context){return dua();},),);}, icon: Icon(Icons.arrow_circle_right_outlined, color: Colors.red.shade900,),)
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 10),
            decoration: BoxDecoration(
              color: Colors.blue.shade50,
              boxShadow: [
                BoxShadow(
                  color: Colors.grey,
                  blurRadius: 5,
                  offset: Offset(0, 8)
                )
              ],
            ),
            child: ListTile(
              visualDensity: VisualDensity.standard,
              title: Text("Rumah Joglo"),
              subtitle: Text("Jawa Timur"),
              leading: Icon(Icons.account_balance, color: Colors.black,),
              trailing: IconButton(onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context){return tiga();},),);}, icon: Icon(Icons.arrow_circle_right_outlined, color: Colors.red.shade900,),)
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 10),
            decoration: BoxDecoration(
              color: Colors.blue.shade50,
              boxShadow: [
                BoxShadow(
                  color: Colors.grey,
                  blurRadius: 5,
                  offset: Offset(0, 8)
                )
              ],
            ),
            child: ListTile(
              visualDensity: VisualDensity.standard,
              title: Text("Baloy"),
              subtitle: Text("Kalimantan Utara"),
              leading: Icon(Icons.account_balance, color: Colors.black,),
              trailing: IconButton(onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context){return empat();},),);}, icon: Icon(Icons.arrow_circle_right_outlined, color: Colors.red.shade900,),)
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 10),
            decoration: BoxDecoration(
              color: Colors.blue.shade50,
              boxShadow: [
                BoxShadow(
                  color: Colors.grey,
                  blurRadius: 5,
                  offset: Offset(0, 8)
                )
              ],
            ),
            child: ListTile(
              visualDensity: VisualDensity.standard,
              title: Text("Rumah Atap Limas Potong"),
              subtitle: Text("Kepulauan Riau"),
              leading: Icon(Icons.account_balance, color: Colors.black,),
              trailing: IconButton(onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context){return lima();},),);}, icon: Icon(Icons.arrow_circle_right_outlined, color: Colors.red.shade900,),)
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 10),
            decoration: BoxDecoration(
              color: Colors.blue.shade50,
              boxShadow: [
                BoxShadow(
                  color: Colors.grey,
                  blurRadius: 5,
                  offset: Offset(0, 8)
                )
              ],
            ),
            child: ListTile(
              visualDensity: VisualDensity.standard,
              title: Text("Hanoi"),
              subtitle: Text("Papua"),
              leading: Icon(Icons.account_balance, color: Colors.black,),
              trailing: IconButton(onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context){return enam();},),);}, icon: Icon(Icons.arrow_circle_right_outlined, color: Colors.red.shade900,),)
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 10),
            decoration: BoxDecoration(
              color: Colors.blue.shade50,
              boxShadow: [
                BoxShadow(
                  color: Colors.grey,
                  blurRadius: 5,
                  offset: Offset(0, 8)
                )
              ],
            ),
            child: ListTile(
              visualDensity: VisualDensity.standard,
              title: Text("Selaso Jatuh"),
              subtitle: Text("Riau"),
              leading: Icon(Icons.account_balance, color: Colors.black,),
              trailing: IconButton(onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context){return tujuh();},),);}, icon: Icon(Icons.arrow_circle_right_outlined, color: Colors.red.shade900,),)
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 10),
            decoration: BoxDecoration(
              color: Colors.blue.shade50,
              boxShadow: [
                BoxShadow(
                  color: Colors.grey,
                  blurRadius: 5,
                  offset: Offset(0, 8)
                )
              ],
            ),
            child: ListTile(
              visualDensity: VisualDensity.standard,
              title: Text("Souraja"),
              subtitle: Text("Sulawesi Tengah"),
              leading: Icon(Icons.account_balance, color: Colors.black,),
              trailing: IconButton(onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context){return delapan();},),);}, icon: Icon(Icons.arrow_circle_right_outlined, color: Colors.red.shade900,),)
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 10),
            decoration: BoxDecoration(
              color: Colors.blue.shade50,
              boxShadow: [
                BoxShadow(
                  color: Colors.grey,
                  blurRadius: 5,
                  offset: Offset(0, 8)
                )
              ],
            ),
            child: ListTile(
              visualDensity: VisualDensity.standard,
              title: Text("Rumah Walewangko"),
              subtitle: Text("Sulawesi Utara"),
              leading: Icon(Icons.account_balance, color: Colors.black,),
              trailing: IconButton(onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context){return sembilan();},),);}, icon: Icon(Icons.arrow_circle_right_outlined, color: Colors.red.shade900,),)
            ),
          ),
          Container(
            margin: EdgeInsets.only(top: 10),
            decoration: BoxDecoration(
              color: Colors.blue.shade50,
              boxShadow: [
                BoxShadow(
                  color: Colors.grey,
                  blurRadius: 5,
                  offset: Offset(0, 8)
                )
              ],
            ),
            child: ListTile(
              visualDensity: VisualDensity.standard,
              title: Text("Rumah Gadang"),
              subtitle: Text("Seumatera Barat"),
              leading: Icon(Icons.account_balance, color: Colors.black,),
              trailing: IconButton(onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context){return sepuluh();},),);}, icon: Icon(Icons.arrow_circle_right_outlined, color: Colors.red.shade900,),)
            ),
          ),
        ]
      ),
      
    );
  }
}