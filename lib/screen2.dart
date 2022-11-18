import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

class screen2 extends StatelessWidget{

  final String s1='高一到高三,我擔任過學藝股長、藝文股長、電子學小老師、秩序糾察隊與學校旗隊等等職務,'
      '除了能服務同學,也鍛鍊我作事方法及效率。我也曾遇過進退兩難的窘境,深刻體認到當一個領導者的不易。面對困難'
      '時,我會靜心分析問題所在,與師長及同學溝通解決,我表現不負眾望,獲得同學及老師對我辦事能力的肯定。在交友關係上,'
      '我是一個非常隨和的人,合則聚,不合則散。';

  final String s2='我的興趣廣泛,打球、打電腦動靜皆宜。為了更精進自己的專業,在高二時我參加了電子資訊技術研究社,'
  '除提升資通訊相關技術實力外,也讓我結識了許多「趣味相投」,能在專業技能上互相切磋學習的好朋友。期間,我參加了學校舉辦的一些活動,'
  '譬如labview研習、樹梅派研習、DIY雷切割文創搖搖馬及WebDuino等額外的課程等,課外知識結合課內所學,使自己解決問題的方法更加多元。';

  final String s3='進入大學,是我期待己久的目標。為了實現這目標,從高一到高三我認真並全力以赴的學習,'
  '逐步打底建立電子及資訊基礎技術能力,高三時已通過乙級數位電子技術士檢定可予證明。在資通訊領域,'
  '高雄科技大學擁有全臺首屈一指的師資,產學資源豐沛,身為高雄人的我,一直以來將高雄科技大學訂為我升學的首選目標。我期待進'
  '入「電子工程系」就讀,深化自己的技術專業,並培養前瞻科技思維。完成大學學業後,希望再往相關研究所邁進,藉由不斷學習,讓自己成為堅實、'
  '可靠的技術專業人才,發揮專長為前瞻產業貢獻心力。';

  @override
  Widget build(BuildContext context){
    return SingleChildScrollView(
      child: Column(
        children: <Widget>[
          Padding(padding: EdgeInsets.fromLTRB(20, 30, 20, 20),
            child: Text("Who Am I (2)",
                style: TextStyle(fontSize: 24,
                  fontWeight: FontWeight.bold,)
            ),
          ),

          Container(
            color: Colors.redAccent,
            child: Image.asset('images/windows_looking.png'),
            height: 200,
            width: 220,
          ),

          Padding(padding: EdgeInsets.fromLTRB(20, 30, 20, 20),
            child: Text("求學經歷 2",
                style: TextStyle(fontSize: 24,
                  fontWeight: FontWeight.bold,)
            ),
          ),

          Container(
            padding: EdgeInsets.all(20),
            margin: EdgeInsets.fromLTRB(30, 0, 30, 50),
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black, width: 3),
              borderRadius: BorderRadius.circular(8),
              boxShadow: [ BoxShadow(color: Colors.amberAccent,
                  offset: Offset(6, 6)),
              ],),
            child: Text(s1,
              style: TextStyle(fontSize: 20),),
          ),

          Padding(padding: EdgeInsets.fromLTRB(20, 30, 20, 20),
            child: Text("興趣與課外表現",
                style: TextStyle(fontSize: 24,
                  fontWeight: FontWeight.bold,)
            ),
          ),

          Container(
            padding: EdgeInsets.all(20),
            margin: EdgeInsets.fromLTRB(30, 0, 30, 50),
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black, width: 3),
              borderRadius: BorderRadius.circular(8),
              boxShadow: [ BoxShadow(color: Colors.amberAccent,
                  offset: Offset(6, 6)),
              ],),
            child: Text(s2,
              style: TextStyle(fontSize: 20),),
          ),

          Padding(padding: EdgeInsets.fromLTRB(20, 30, 20, 20),
            child: Text("自我取許",
                style: TextStyle(fontSize: 24,
                  fontWeight: FontWeight.bold,)
            ),
          ),

          Container(
            padding: EdgeInsets.all(20),
            margin: EdgeInsets.fromLTRB(30, 0, 30, 50),
            decoration: BoxDecoration(
              border: Border.all(color: Colors.black, width: 3),
              borderRadius: BorderRadius.circular(8),
              boxShadow: [ BoxShadow(color: Colors.amberAccent,
                  offset: Offset(6, 6)),
              ],),
            child: Text(s3,
              style: TextStyle(fontSize: 20),),
          ),

          //SizedBox(height: 30,),

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
                    image: AssetImage('images/bunny.png'),
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
                    image: AssetImage('images/grass.png'),
                    fit:BoxFit.cover ,
                  ),
                  color: Colors.black87,
                ),
              ),


            ],
          ),
        ],
      ),
    );
  }
}