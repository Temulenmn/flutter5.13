import 'package:cs2a_first_project/ui/nuur_heseg.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(AppMain());
}

class AppMain extends StatelessWidget {
  const AppMain ({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: NuurHuudas(),
    );
  }
}


