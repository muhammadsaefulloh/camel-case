//CAMEL CASE - MUHAMMAD SAEFULLOH - 2022

import 'dart:io';

//MUHAMMAD SAEFULLOH - 2022
void main() {
  String kata = "muh98ammad saef#%ul3l-*oh";
  //Split By Spasi
  List splitKataBySpasi = kata.split(" ");
  List tamp = [];
  List splitperKata = [];
  String result;
  List finalResult = [];
  int numb = 0;
  //Looping List
  for (var i = 0; i < splitKataBySpasi.length; i++) {
    //Remove Character using RegEx
    splitKataBySpasi[i] =
        splitKataBySpasi[i].replaceAll(RegExp('[^A-Za-z]'), '');
    //Split per char
    splitperKata = splitKataBySpasi[i].split("");
    //Change first alphabet in word
    splitperKata[0] = splitperKata[0].toUpperCase();
    tamp.add(splitperKata);
    result = tamp[i].join();
    stdout.write(result + " ");
  }
}
