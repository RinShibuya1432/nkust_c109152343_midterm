import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';
import 'screen1.dart';
import 'screen2.dart';
import 'screen3.dart';
import 'screen4.dart';
final player=AudioPlayer()..setReleaseMode(ReleaseMode.loop);

void main() => runApp(MyApp());

class MyApp extends StatefulWidget{
  @override
  State<MyApp> createState()=>_MyAppState();
}

class _MyAppState extends State<MyApp>{

  final tabs=[
    Center(child: screen1(),),
    Center(child: screen2(),),
    Center(child: screen3(),),
    Center(child: screen4(),),
  ];

  int _previousIndex = 0;
  int _currentindex=0;

  @override
  Widget build(BuildContext context){

    if (_currentindex==0) player.play(AssetSource("music1.mp3"));
    return MaterialApp(
        home:Scaffold(
          backgroundColor: const Color(0xEFA0F9F8),
          appBar: AppBar(title: Text("Midterm"),),
          body:tabs[_currentindex],
          bottomNavigationBar: BottomNavigationBar(
            type: BottomNavigationBarType.fixed,
            backgroundColor: Colors.red,
            selectedItemColor: Colors.brown,
            selectedFontSize: 22.0,
            unselectedFontSize: 1.0,
            iconSize: 30.0,
            currentIndex: _currentindex,
            items:[
              BottomNavigationBarItem(icon: Image.asset("images/fox.gif", width: 40, height: 40,),
                                       label: "Home",
                                      ),
              BottomNavigationBarItem(icon: Image.asset("images/aqua.gif", width: 40, height: 40,),
                                       label: "Library",
                                      ),
              BottomNavigationBarItem(icon: Image.asset("images/cat.gif", width: 40, height: 40,),
                                       label: "Schedule",
                                      ),
              BottomNavigationBarItem(icon: Image.asset("images/CSMBongoPochita.gif", width: 40, height: 40,),
                                       label: "Others",
                                      ),
            ],
            onTap: (index){setState(() {
                                        _previousIndex=_currentindex;
                                        _currentindex=index;
                                        if (index==0) {
                                            Image:
                                            if (_previousIndex==_currentindex) player.resume();
                                            player.play(AssetSource("music1.mp3"));
                                        };
                                        if (index==1) {
                                            if (_previousIndex==_currentindex) player.resume();
                                            player.play(AssetSource("music2.mp3"));
                                        };
                                        if (index==2) {
                                            if (_previousIndex==_currentindex) player.resume();
                                            player.play(AssetSource("music3.mp3"));
                                        };
                                        if (index==3) {
                                            if (_previousIndex==_currentindex) player.resume();
                                            player.play(AssetSource("music4.mp3"));
                                        };
                          });
            },
          ),
        )
    );
  }
}
