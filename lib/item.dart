
import 'package:flutter/material.dart';

class Item {
  String title;
  Icon icon;

  Item(int index){
    if(index%2 == 0){
      this.title = "Bolo de chocolate da Bruna";
      this.icon = Icon(Icons.cake);
    }else{
      this.title = "Lorrany feliz";
      this.icon = Icon(Icons.insert_emoticon);
    }
  }

}