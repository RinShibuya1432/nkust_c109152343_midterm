import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

class screen3 extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [Text("大一時期",
              style: TextStyle(fontSize: 32,
              fontWeight: FontWeight.bold,)
            )],
          ),
          SizedBox(height: 20,),
          Row(mainAxisAlignment: MainAxisAlignment.end,
              children: [
                Container(
                  height: 200,
                  width: 280,
                  padding: EdgeInsets.all(20),
                  margin: EdgeInsets.fromLTRB(30, 0, 30, 50),
                  decoration: BoxDecoration(
                    border: Border.all(color: Colors.deepOrange, width: 3),
                    borderRadius: BorderRadius.circular(8),
                    boxShadow: [ BoxShadow(color: Colors.deepPurpleAccent,
                        offset: Offset(6, 6)),
                    ],),
                  child: ListView(
                    children:[
                      Text('1. 調整生活及學習步伐,儘快掌握',
                         style: TextStyle(fontSize: 24,
                         color: Colors.greenAccent,
                         fontWeight: FontWeight.bold,)
                      ),
                      Text('2. 向學長請益,瞭解未來需用的電腦程式。參加電腦程式課程,學習程式語言,訓練演算邏輯能力',
                         style: TextStyle(fontSize: 24,
                         color: Colors.amberAccent,
                         fontWeight: FontWeight.bold,)
                      ),
                      Text('3. 自學提升英文聽、說、讀、寫能力',
                         style: TextStyle(fontSize: 24,
                         color: Colors.greenAccent,
                         fontWeight: FontWeight.bold,)
                      ),
                      Text('4. 人際關係',
                         style: TextStyle(fontSize: 24,
                         color: Colors.amberAccent,
                         fontWeight: FontWeight.bold,)
                      ),
                    ],
                  ),
                ),
              ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [Text("大二時期",
                style: TextStyle(fontSize: 32,
                  color: Colors.blue,
                  fontWeight: FontWeight.bold,)
            )],
          ),
          SizedBox(height: 20,),
          Row(mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                height: 200,
                width: 280,
                padding: EdgeInsets.all(20),
                margin: EdgeInsets.fromLTRB(30, 0, 30, 50),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.deepOrange, width: 3),
                  borderRadius: BorderRadius.circular(8),
                  boxShadow: [ BoxShadow(color: Colors.deepPurpleAccent,
                      offset: Offset(6, 6)),
                  ],),
                child: ListView(
                  children:[
                    Text('1. 持續提升專業科目能力,全力以赴學習。',
                        style: TextStyle(fontSize: 24,
                          color: Colors.greenAccent,
                          fontWeight: FontWeight.bold,)
                    ),
                    Text('2. 投入較多時間學習物件導向程式設計、資料探勘等相關科目。',
                        style: TextStyle(fontSize: 24,
                          color: Colors.amberAccent,
                          fontWeight: FontWeight.bold,)
                    ),
                    Text('3. 持續參加程式編碼及應用相關社團,與同好共同切磋學習。',
                        style: TextStyle(fontSize: 24,
                          color: Colors.greenAccent,
                          fontWeight: FontWeight.bold,)
                    ),
                  ],
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [Text("大三時期",
                style: TextStyle(fontSize: 32,
                  fontWeight: FontWeight.bold,)
            )],
          ),
          SizedBox(height: 20,),
          Row(mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                height: 200,
                width: 280,
                padding: EdgeInsets.all(20),
                margin: EdgeInsets.fromLTRB(30, 0, 30, 50),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.deepOrange, width: 3),
                  borderRadius: BorderRadius.circular(8),
                  boxShadow: [ BoxShadow(color: Colors.deepPurpleAccent,
                      offset: Offset(6, 6)),
                  ],),
                child: ListView(
                  children:[
                    Text('1. 多元學習,除專注必修科目外,多方選修自己有興趣的課程,培養不同領域的見解,增進自我競爭力。',
                        style: TextStyle(fontSize: 24,
                          color: Colors.greenAccent,
                          fontWeight: FontWeight.bold,)
                    ),
                    Text('2. 深度學習資料結構、資料庫系統設計及巨量資料與雲端運算技術等課程。',
                        style: TextStyle(fontSize: 24,
                          color: Colors.amberAccent,
                          fontWeight: FontWeight.bold,)
                    ),
                    Text('3. 持續參加程式應用相關社團。',
                        style: TextStyle(fontSize: 24,
                          color: Colors.greenAccent,
                          fontWeight: FontWeight.bold,)
                    ),
                  ],
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [Text("大四時期",
                style: TextStyle(fontSize: 32,
                  color: Colors.blue,
                  fontWeight: FontWeight.bold,)
            )],
          ),
          SizedBox(height: 20,),
          Row(mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                height: 200,
                width: 280,
                padding: EdgeInsets.all(20),
                margin: EdgeInsets.fromLTRB(30, 0, 30, 50),
                decoration: BoxDecoration(
                  border: Border.all(color: Colors.deepOrange, width: 3),
                  borderRadius: BorderRadius.circular(8),
                  boxShadow: [ BoxShadow(color: Colors.deepPurpleAccent,
                      offset: Offset(6, 6)),
                  ],),
                child: ListView(
                  children:[
                    Text('1. 跟隨教授進行「專題研究」,期望能透過專題研究,實際運用學習巨量資料分析技術,與學習執行實驗計畫之能力。',
                        style: TextStyle(fontSize: 24,
                          color: Colors.greenAccent,
                          fontWeight: FontWeight.bold,)
                    ),
                    Text('2. 繼續加強英語能力,培養自己閱讀英文論文的能力,為下一階段升學作準備。',
                        style: TextStyle(fontSize: 24,
                          color: Colors.amberAccent,
                          fontWeight: FontWeight.bold,)
                    ),
                    Text('3. 參加產學界展覽或研討會,了解未來趨勢。爭取實習機會,嘗試將理論與實務結合,調整自學步伐。',
                        style: TextStyle(fontSize: 24,
                          color: Colors.greenAccent,
                          fontWeight: FontWeight.bold,)
                    ),
                  ],
                ),
              ),
            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                width: 150,
                height: 150,
                decoration: BoxDecoration(
                  border: Border.all(
                    width: 2,
                    color: Colors.blue,
                    style: BorderStyle.solid,
                  ),
                  borderRadius: BorderRadius.circular(30),
                  image: DecorationImage(
                    image: AssetImage('images/eating.gif'),
                    fit:BoxFit.cover ,
                  ),
                  color: Colors.white,
                ),
              ),

              Container(
                width: 150,
                height: 150,
                decoration: BoxDecoration(
                  border: Border.all(
                    width: 2,
                    color: Colors.red,
                    style: BorderStyle.solid,
                  ),
                  borderRadius: BorderRadius.circular(30),
                  image: DecorationImage(
                    image: AssetImage('images/fries.gif'),
                    fit:BoxFit.cover ,
                  ),
                  color: Colors.black87,
                ),
              ),


            ],
          ),
        ],
      ),);
  }
}