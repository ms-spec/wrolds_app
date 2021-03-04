// Copyright 2018 The Flutter team. All rights reserved.
// Use of this source code is governed by a BSD-style license that can be
// found in the LICENSE file.

import 'dart:developer';

import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';
import 'res/listData.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text(
            "世界名画",
            overflow: TextOverflow.ellipsis,
          ),
        ),
        body: HomeContent8(),
      ),
      theme: ThemeData(canvasColor: Colors.white, primarySwatch: Colors.yellow),
    );
  }
}


//
//class HomeContent extends StatelessWidget {
//  @override
//  Widget build(BuildContext context) {
//    return  Center(
//      child: Text("hello world",
//        style:  TextStyle(color: Colors.red,
//                          fontSize: 42.0,
//        ),
//
//
//          ),
//    );
//  }
//}
//class HomeImages extends StatelessWidget {
//  @override
//  Widget build(BuildContext context) {
//    return Center(
//      child: ClipOval(
//        child: Image.network("https://mat1.gtimg.com/pingjs/ext2020/newom/build/static/images/logo2x.png",fit: BoxFit.scaleDown,),
//
//      )
//    );
//  }
//}
//class Homelistview extends StatelessWidget{
//  @override
//  Widget build(BuildContext context){
//    return ListView(
//      children: <Widget>[
//        ListTile(
//          leading: Icon(Icons.add_location,color: Colors.yellow,size: 100,),
//          title: Text("1",),
//          subtitle: Text("2"),
//        ),
//        Image.network("https://mat1.gtimg.com/pingjs/ext2020/newom/build/static/images/logo2x.png"),
//        Image.network("https://mat1.gtimg.com/pingjs/ext2020/newom/build/static/images/logo2x.png"),
//        Image.network("https://mat1.gtimg.com/pingjs/ext2020/newom/build/static/images/logo2x.png"),
//          ListTile(
//            leading: Icon(Icons.add_location,color: Colors.yellow,size: 100,),
//            title: Text("1",),
//           subtitle: Text("2"),
//    ),
//        ListTile(
//          leading: Icon(Icons.add_location,color: Colors.yellow,size: 100,),
//          title: Text("1",),
//          subtitle: Text("2"),
//        ),
//        ListTile(
//          leading: Icon(Icons.add_location,color: Colors.yellow,size: 100,),
//          title: Text("1",),
//          subtitle: Text("2"),
//        ),
//        ListTile(
//          leading: Icon(Icons.add_location,color: Colors.yellow,size: 100,),
//          title: Text("1",),
//          subtitle: Text("2"),
//        ),
//        ListTile(
//          leading: Icon(Icons.add_location,color: Colors.yellow,size: 100,),
//          title: Text("1",),
//          subtitle: Text("2"),
//        ),
//        ListTile(
//          leading: Icon(Icons.add_location,color: Colors.yellow,size: 100,),
//          title: Text("1",),
//          subtitle: Text("2"),
//        ),
//        ListTile(
//          leading: Icon(Icons.add_location,color: Colors.yellow,size: 100,),
//          title: Text("1",),
//          subtitle: Text("2"),
//        ),
//        Image.network("https://mat1.gtimg.com/pingjs/ext2020/newom/build/static/images/logo2x.png")
//      ],
//    );
//  }
//
//}
//class Homelistview1 extends StatelessWidget{
//  @override
//  Widget build(BuildContext context){
//    return Container(
//      height: 10000,
//
//      child: ListView(
//
//      scrollDirection: Axis.horizontal,
//      children: <Widget>[
//
//        Container(
//          width: 50.0,
//
//          color: Colors.red,
//          child:ListView(
//            children:<Widget> [
//              Image.network("https://mat1.gtimg.com/pingjs/ext2020/newom/build/static/images/logo2x.png"),
//              Image.network("https://mat1.gtimg.com/pingjs/ext2020/newom/build/static/images/logo2x.png"),
//              Text("hello",style: TextStyle(color: Colors.white),)
//            ],
//          ) ,
//        ),
//        Container(
//          width: 50.0,
//          height: 50.0,
//          color: Colors.blue,
//        ),
//        Container(
//          width: 50.0,
//          height: 50.0,
//          color: Colors.yellow,
//        ),
//        Container(
//          width: 50.0,
//          height: 50.0,
//          color: Colors.black,
//        ),
//        Container(
//          width: 60.0,
//          height: 10.0,
//          color: Colors.red,
//        ),
//        Container(
//          width: 10.0,
//          height: 10.0,
//          color: Colors.blue,
//        ),
//        Container(
//          width: 10.0,
//          height: 10.0,
//          color: Colors.yellow,
//        ),
//        Container(
//          width: 10.0,
//          height: 10.0,
//          color: Colors.black,
//        ),
//        Container(
//          width: 10.0,
//          height: 10.0,
//          color: Colors.red,
//        ),
//        Container(
//          width: 10.0,
//          height: 10.0,
//          color: Colors.blue,
//        ),
//        Container(
//          width: 10.0,
//          height: 10.0,
//          color: Colors.yellow,
//        ),
//        Container(
//          width: 10.0,
//          height: 10.0,
//          color: Colors.black,
//        ),
//        Container(
//          width: 10.0,
//          height: 10.0,
//          color: Colors.red,
//        ),
//        Container(
//          width: 10.0,
//          height: 10.0,
//          color: Colors.blue,
//        ),
//        Container(
//          width: 10.0,
//          height: 10.0,
//          color: Colors.yellow,
//        ),
//        Container(
//          width: 10.0,
//          height: 10.0,
//          color: Colors.black,
//        ),
//        Container(
//          width: 10.0,
//          height: 10.0,
//          color: Colors.red,
//        ),
//        Container(
//          width: 10.0,
//          height: 10.0,
//          color: Colors.blue,
//        ),
//        Container(
//          width: 10.0,
//          height: 10.0,
//          color: Colors.yellow,
//        ),
//        Container(
//          width: 10.0,
//          height: 10.0,
//          color: Colors.black,
//        ),
//        Container(
//          width: 10.0,
//          height: 10.0,
//          color: Colors.red,
//        ),
//        Container(
//          width: 10.0,
//          height: 10.0,
//          color: Colors.blue,
//        ),
//        Container(
//          width: 10.0,
//          height: 10.0,
//          color: Colors.yellow,
//        ),
//        Container(
//          width: 10.0,
//          height: 10.0,
//          color: Colors.black,
//        )
//    ,
//      ],
//      )
//    );
//  }
//
//}
//class Homelistview2 extends StatelessWidget{
//  List<Widget> _getData(){
//    List<Widget> list=[];
//    for(var i=0;i<20;i++){
//      list.add(ListTile(title: Text("我是全球第$i帅啊",style: TextStyle(color: Colors.amber,fontSize: 6.6),),
//
//      ),
//      );
//    }
//    return list.toList();
//  }
//  @override
//  Widget build(BuildContext context){
//    return ListView(
//      children: this._getData(),
//
//
//    );
//  }
//}
//
//class Homelistview3 extends StatelessWidget{
//  List<Widget> _getData(){
//    var tempList =listData.map((value){
//      return ListTile(
//        leading: Image.network(value["imageUrl"]),
//        title: Text(value["title"]),
//        subtitle:Text(value["author"]) ,
//      );
//    });
//    return tempList.toList();
//
//  }
//  @override
//  Widget build(BuildContext context){
//    return ListView(
//      children: this._getData(),
//
//
//    );
//  }
//}
//class HomeContent4 extends StatelessWidget{
//
//  List list=[];
//  HomeContent4(){for(var i=0;i<20;i++){
//    this.list.add(ListTile(title: Text("我是全球第$i帅啊",style: TextStyle(color: Colors.amber,fontSize: 6.6))));
//  }
//  }
//  @override
//  Widget build(BuildContext context){
//
//    return ListView.builder(itemBuilder: (context,index){
//      return this.list[index];
//    },
//        itemCount:this.list.length);
//  }}
//class HomeContent5 extends StatelessWidget{
//
//  @override
//  Widget build(BuildContext context){
//
//    return ListView.builder(itemBuilder: (context,index){
//      return ListTile(title: Text(listData[index]["title"]),
//      leading: Image.network(listData[index]["imageUrl"]),
//      subtitle: Text(listData[index]["author"]),);
//    },
//        itemCount:listData.length);
//  }}
//class HomeContent6 extends StatelessWidget {
//  List<Widget> _getListData() {
//    List<Widget> list = [];
//    for (var i = 0; i < 25; i++) {
//
//      list.add(Container(
//        alignment: Alignment.center,
//          child: Text(
//            "$i",
//            style: TextStyle(color: Colors.red, backgroundColor: Colors.yellow,fontSize: 40.0),
//          ),
//        color: Colors.blue,
//      )
//      );
//
//    }
//    return list;
//  }
//
//  @override
//  Widget build(BuildContext context) {
//    var _list = _getListData();
//    return GridView.count(
//      childAspectRatio: 0.7,
//      crossAxisCount: 2,
//      mainAxisSpacing: 20,
//      crossAxisSpacing: 20,
//      padding: EdgeInsets.all(10),
//      children: this._getListData(),
//
//    );
//  }
//}
//class HomeContent7 extends StatelessWidget {
//  List<Widget> _getListData() {
//    var temoList = listData.map((value) {
//      return Container(
//        alignment: Alignment.center,
//        child: Column(
//          children: <Widget>[
//            Image.network(value["imageUrl"]),
//            Text(
//              value["title"],
//              style: TextStyle(color: Colors.red,
//                               fontSize: 30.0),
//              textAlign: TextAlign.center,
//            ),
//          ],
//        ),
//        decoration: BoxDecoration(
//            border:
//                Border.all(color: Color.fromRGBO(233, 233, 233, 233),
//                           width: 3),
//            color: Colors.black),
//      );
//    });
//    return temoList.toList();
//  }
//
//  @override
//  Widget build(BuildContext context) {
//    var _list = _getListData();
//    return GridView.count(
//      crossAxisCount: 2,
//      mainAxisSpacing: 1,
//      crossAxisSpacing: 20,
//      padding: EdgeInsets.all(10),
//      children: this._getListData(),
//    );
//  }
//}
class HomeContent8 extends StatelessWidget {
  List<Widget> _getListData() {
    var temoList = listData.map((value) {
      return Container(
        alignment: Alignment.center,
        child: Column(
          children: <Widget>[
            Image.network(value["imageUrl"]),
            Text(
              value["title"],
              style: TextStyle(color: Colors.red,
                  fontSize: 30.0),
              textAlign: TextAlign.center,
            ),
          ],
        ),
        decoration: BoxDecoration(
            border:
            Border.all(color: Color.fromRGBO(233, 233, 233, 233),
                width: 3),
            color: Colors.black),
      );
    });
    return temoList.toList();
  }

  @override
  Widget build(BuildContext context) {
    var _list = _getListData();
    return GridView.count(
      crossAxisCount: 2,
      mainAxisSpacing: 1,
      crossAxisSpacing: 20,
      padding: EdgeInsets.all(10),
      children: this._getListData(),
    );
  }
}