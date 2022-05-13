import 'package:flutter/material.dart';

class NuurHuudas extends StatefulWidget {
  const NuurHuudas({ Key? key }) : super(key: key);

  @override
  _NuurHuudasState createState() => _NuurHuudasState();
}

class _NuurHuudasState extends State<NuurHuudas> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Anhnii App"),
        leading: Icon(Icons.leaderboard),
      ),
      body: Column(
        children: [
          rowShuu(),
          rowShuu(),
          rowShuu(),
          rowShuu(),
          rowShuu(),
        ] 
      ),
    );
  }
}

Widget containerShuu({ungu: Colors.black, String txt:"" }){
  return Container(
//              margin: EdgeInsets.only(left: 10, right: 20,top: 25,bottom: 15),
              child: Center(
                child: Text(txt),
              ),
              margin: EdgeInsets.all(10),
              padding: EdgeInsets.only(left: 10,right: 20),
              height: 60,// ene ni 60PX eer avch bga
              width: 80,
              // decoration ni 
              decoration: BoxDecoration(
                // color ni container iig ungu ugch bn!
                color: ungu,
                borderRadius: BorderRadius.circular(10),


              ),
            );
}

Widget rowShuu(){
  return Row(
          children: [
            containerShuu(ungu: Colors.red,txt: "Ulaan"),
            containerShuu(ungu: Colors.yellow,txt: "Shar"),
            containerShuu(ungu: Colors.green,txt: "Nogoon"),
            containerShuu(ungu: Colors.blue,txt: "Tsenher"),

          ],
        );
}



