import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

class screen4 extends StatelessWidget{

  final String s1='';

  @override
  Widget build(BuildContext context){
    return Center(
      child: Table(
        columnWidths: const <int, TableColumnWidth>{
          //指定索引及固定列宽
          0: FixedColumnWidth(50.0),
          1: FixedColumnWidth(150.0),
          2: FixedColumnWidth(180.0),
        },
        //設定表格樣式
        border: TableBorder.all(
            color: Colors.lightGreenAccent, width: 3.0, style: BorderStyle.solid),
        children: const <TableRow>[
          TableRow(
            children: <Widget>[
              Text('數\n位\n電\n子\n丙\n級',
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 16,
                    fontWeight: FontWeight.bold,
                ),
              ),
              Image(image: AssetImage('images/丙檢.png'),height: 150,),
              Text('這是高職階段,首張拿到的技術證照。過程中練習了好幾個音樂盒與量測,從中學到基本儀器操作與量測,為日後實作奠定基礎,獲得證照肯定,實在意義非凡。'),
            ],
          ),
          TableRow(
            children: <Widget>[
              Text('數\n位\n電\n子\n乙\n級',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Image(image: AssetImage('images/乙檢.png'),height: 150,),
              Text('這是一張交織著耐心與細心、技能更上層樓的殊榮。花了好多個月的心思在這張證照,所幸努力有所成果,享受到成功的果實,也提升了自己日後考取證照的信心。'),
            ],
          ),
          TableRow(
            children: <Widget>[
              Text('秩\n序\n糾\n察\n隊',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Image(image: AssetImage('images/秩序糾察隊1.png'),height: 150,),
              Text('擔任秩序糾察隊期間,經由團隊分工合作,圓滿達成學校交辦的各項任務,並獲得師長及同學的肯定。'),
            ],
          ),
          TableRow(
            children: <Widget>[
              Text('秩\n序\n糾\n察\n隊',
                textAlign: TextAlign.center,
                style: TextStyle(
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Image(image: AssetImage('images/秩序糾察隊2.png'),height: 150,),
              Text('擔任海青工商旗隊標兵,肩負責任及紀律,學會堅強毅力及團隊合作,獲得服務的喜悅與榮譽。'),
            ],
          ),
        ],
      ),
    );
  }
}