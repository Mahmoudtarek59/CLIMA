import 'dart:convert';
import 'package:flutter/cupertino.dart';
import 'package:http/http.dart' as http;
import 'package:clima/code/constants.dart';
class Networking{
  final String url;
  Networking({@required this.url});

  Future getData()async{
    http.Response response = await http.get(url);
    if(response.statusCode == 200){
      var data = jsonDecode(response.body);
      return data;
    }else{
      print("response.statusCode");
    }
  }
}