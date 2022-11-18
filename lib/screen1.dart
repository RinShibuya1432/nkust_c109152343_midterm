import 'package:flutter/material.dart';
import 'package:audioplayers/audioplayers.dart';

class screen1 extends StatelessWidget{
  final String s1='我的名字是劉瑾謙,十七歲。父母為我命名的本意,是希望我做事「謹」'
  '慎、為人「謙」虛,但考慮筆劃因素把「謹」改為「瑾」,而我也正朝這個目標努力。'
  '我對自己的要求是:認真專注,全力以赴。在我看來,將事情「認真做好」是相當重要的,'
  '隨便苟且的做法是我不能認同的。處理事物當下,思考周慮且盡全力做好,不僅效率佳,還可以避免後患。';

  final String s2='我從小生長在一個普通卻十分幸福的家庭。父親任職於高雄某地政事'
  '務所,父親一直是我學習解惑的良師,舉凡報章雜誌或網路熱搜話題,都是我與父親茶餘飯後討論的題材。'
  '母親任職於電信技術研究機構,耳濡目染下,開啟我對資通訊最新技術發展的濃厚興起。'
  '目前就讀台大土木研究所的哥哥,除了是平時玩伴,在學習上更互相砥礪,成為彼此的助力。雖'
  '然是個平凡的家庭,但有關心我的父母親及溫馨的家庭氣氛,使我無後顧之憂,得以積極學習,完成既定的學業目標。'
  '家人對品格教育的重視,也塑造我積極、負責任的個性。';

  final String s3='小學及國中階段,我的功課算是平平。在此階段,我陸續參加機械人課程研習及加入童軍團,'
  '獲得指導老師不少的嘉許及鼓勵,更發掘自己的優點及興趣。進入海青工商是我人生的轉捩點,我很幸運遇到電子科幾位'
  '充滿教學熱忱及對學生無悔付出的老師,燃起我的鬥志,決定用功念書,這也讓我成績一步一步地往上爬升。'
  '不服輸、不放棄,我的課業成績持續進步,從高一上學期班排第16名,高二全學年平均班排第10名,至高三上學期已躍進班排第6名。';

  @override
  Widget build(BuildContext context){
    return SingleChildScrollView(

      child: Column(
        children: <Widget>[
          Padding(padding: EdgeInsets.fromLTRB(20, 30, 20, 20),
                  child: Text("Who Am I",
                              style: TextStyle(fontSize: 24,
                              fontWeight: FontWeight.bold,)
                  ),
          ),

          Container(
            color: Colors.redAccent,
            child: Image.asset('images/315762397e3c0efa.jpg'),
            height: 225,
            width: 225,
          ),

          SizedBox(height: 30,),

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
            child: Text("我的家庭",
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
          //SizedBox(height: 30,),

          Padding(padding: EdgeInsets.fromLTRB(20, 30, 20, 20),
            child: Text("求學經歷 1",
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
                    image: AssetImage('images/gura.gif'),
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
                    image: AssetImage('images/gura_eating.gif'),
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