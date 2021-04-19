import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main(){
  return runApp(Calculator());
}
String input = '', value = '', resultFinal = '';
int value1, value2, result, pressequal = 0, presskey = 0, operator = 0, activity = 0;
double dresult;
class Calculator extends StatefulWidget {
  @override
  _CalculatorState createState() => _CalculatorState();
}

class _CalculatorState extends State<Calculator> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: 'LibreBaskerville'),
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          backgroundColor: Color(0xFFAD1457),
          title: Text('Calculator',
          style: TextStyle(
            color: Colors.white,
            fontSize: 36.0,
          ),

          ),
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.end,
          children: [
            Expanded(
              flex: 2,
              child: Row(
                mainAxisAlignment: MainAxisAlignment.end,
                children: [
                  Column(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        input,
                        style: TextStyle(fontSize: 38.0),
                      ),
                      Text(
                        resultFinal,
                        style: TextStyle(fontSize: 38.0),
                      ),
                    ],
                  )
                ],
              ),
            ),
            Expanded(
              flex: 1,
              child: Row(
                children: [
                  Expanded(

                    child: InkWell(
                       onTap: (){
                         setState(() {
                           if(input.length == 16){
                             input = '';
                             value = '';
                             operator = 0;
                             pressequal = 0;
                             presskey = 0;
                             resultFinal = '';
                             value2 = null;
                             value1 = null;
                           }

                           if(pressequal == 1 && value2 !=  null){
                             input = '';
                             value = '';
                             operator = 0;
                             pressequal = 0;
                             presskey = 0;
                             resultFinal = '';
                             value2 = null;
                           }

                           presskey = 1;
                           print("Press 1");
                           input = input + '1';
                           print('Input is $input');

                           value = value + '1';
                           print('Value is $value');
                         });
                       },
                      child: Container(
                        child: Text("1", style: TextStyle(fontSize: 36.0,color: Colors.white,),),
                        color: Color(0xFFAD1457),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(

                    child: InkWell(
                      onTap: (){
                        setState(() {
                          if(input.length == 16){
                            input = '';
                            value = '';
                            operator = 0;
                            pressequal = 0;
                            presskey = 0;
                            resultFinal = '';
                            value2 = null;
                            value1 = null;
                          }

                          if(pressequal == 1 && value2 !=  null){
                            input = '';
                            value = '';
                            operator = 0;
                            pressequal = 0;
                            presskey = 0;
                            resultFinal = '';
                            value2 = null;
                          }
                          presskey = 1;
                          print("Press 2");
                          input = input + '2';
                          print('Input is $input');

                          value = value + '2';
                          print('Value is $value');
                        });
                      },
                      child: Container(
                        child: Text("2", style: TextStyle(fontSize: 36.0,color: Colors.white,),),
                        color: Color(0xFFC2185B),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(

                    child: InkWell(
                      onTap: (){
                        setState(() {
                          if(input.length == 16){
                            input = '';
                            value = '';
                            operator = 0;
                            pressequal = 0;
                            presskey = 0;
                            resultFinal = '';
                            value2 = null;
                            value1 = null;
                          }

                          if(pressequal == 1 && value2 !=  null){
                            input = '';
                            value = '';
                            operator = 0;
                            pressequal = 0;
                            presskey = 0;
                            resultFinal = '';
                            value2 = null;
                          }
                          presskey = 1;
                          print("Press 3");
                          input = input + '3';
                          print('Input is $input');

                          value = value + '3';
                          print('Value is $value');
                        });
                      },
                      child: Container(
                        child: Text("3", style: TextStyle(fontSize: 36.0,color: Colors.white,),),
                        color: Color(0xFFD81B60),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(

                    child: InkWell(
                      onTap: (){
                        setState(() {
                          if(input.length == 16){
                            input = '';
                            value = '';
                            operator = 0;
                            pressequal = 0;
                            presskey = 0;
                            resultFinal = '';
                            value2 = null;
                            value1 = null;
                          }
                          if(pressequal == 1 && value2 !=  null){
                           input = '';
                           value = '';
                           operator = 0;
                           pressequal = 0;
                           presskey = 0;
                           resultFinal = '';
                           value2 = null;
                          }

                          if(presskey == 1 && operator == 0) {
                            activity = 1;
                            input = input + '+';
                            value1 = int.parse(value);
                            operator = operator + 1;
                            value = '';
                            print('Value 1 is = $value1');
                          }

                        });
                      },
                      child: Container(
                        child: Text("+", style: TextStyle(fontSize: 36.0,color: Colors.white,),),
                        color: Color(0xFFE91E63),
                        alignment: Alignment.center,
                      ),
                    ),
                  )
                ],
              ),
            ),
            Expanded(
              flex: 1,
              child: Row(
                children: [
                  Expanded(

                    child: InkWell(
                      onTap: (){
                        setState(() {
                          if(input.length == 16){
                            input = '';
                            value = '';
                            operator = 0;
                            pressequal = 0;
                            presskey = 0;
                            resultFinal = '';
                            value2 = null;
                            value1 = null;
                          }

                          if(pressequal == 1 && value2 !=  null){
                            input = '';
                            value = '';
                            operator = 0;
                            pressequal = 0;
                            presskey = 0;
                            resultFinal = '';
                            value2 = null;
                          }
                          presskey = 1;
                          print("Press 4");
                          input = input + '4';
                          print('Input is $input');

                          value = value + '4';
                          print('Value is $value');
                        });
                      },
                      child: Container(
                        child: Text("4", style: TextStyle(fontSize: 36.0,color: Colors.white,),),
                        color: Color(0xFFE91E63),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(

                    child: InkWell(
                      onTap: (){
                        setState(() {
                          if(input.length == 16){
                            input = '';
                            value = '';
                            operator = 0;
                            pressequal = 0;
                            presskey = 0;
                            resultFinal = '';
                            value2 = null;
                            value1 = null;
                          }

                          if(pressequal == 1 && value2 !=  null){
                            input = '';
                            value = '';
                            operator = 0;
                            pressequal = 0;
                            presskey = 0;
                            resultFinal = '';
                            value2 = null;
                          }
                          presskey = 1;
                          print("Press 5");
                          input = input + '5';
                          print('Input is $input');

                          value = value + '5';
                          print('Value is $value');
                        });
                      },
                      child: Container(
                        child: Text("5", style: TextStyle(fontSize: 36.0,color: Colors.white,),),
                        color: Color(0xFFD81B60),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(

                    child: InkWell(
                      onTap: (){
                        setState(() {
                          if(input.length == 16){
                            input = '';
                            value = '';
                            operator = 0;
                            pressequal = 0;
                            presskey = 0;
                            resultFinal = '';
                            value2 = null;
                            value1 = null;
                          }

                          if(pressequal == 1 && value2 !=  null){
                            input = '';
                            value = '';
                            operator = 0;
                            pressequal = 0;
                            presskey = 0;
                            resultFinal = '';
                            value2 = null;
                          }
                          presskey = 1;
                          print("Press 6");
                          input = input + '6';
                          print('Input is $input');

                          value = value + '6';
                          print('Value is $value');
                        });
                      },
                      child: Container(
                        child: Text("6", style: TextStyle(fontSize: 36.0,color: Colors.white,),),
                        color: Color(0xFFC2185B),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(

                    child: InkWell(
                      onTap: (){
                        setState(() {
                          if(input.length == 16){
                            input = '';
                            value = '';
                            operator = 0;
                            pressequal = 0;
                            presskey = 0;
                            resultFinal = '';
                            value2 = null;
                            value1 = null;
                          }
                          if(pressequal == 1 && value2 !=  null){
                            input = '';
                            value = '';
                            operator = 0;
                            pressequal = 0;
                            presskey = 0;
                            resultFinal = '';
                            value2 = null;
                          }
                          if(presskey == 1 && operator == 0) {
                            activity = 2;
                            input = input + '-';
                            value1 = int.parse(value);
                            operator = operator + 1;
                            value = '';
                            print('Value 1 is = $value1');
                          }
                        });
                      },
                      child: Container(
                        child: Icon( Icons.remove, color: Colors.white, size: 24.0,),
                        color: Color(0xFFAD1457),
                        alignment: Alignment.center,
                      ),
                    ),
                  )

                ],
              ),
            ),
            Expanded(
              flex: 1,
              child: Row(
                children: [
                  Expanded(

                    child: InkWell(
                      onTap: (){
                        setState(() {
                          if(input.length == 16){
                            input = '';
                            value = '';
                            operator = 0;
                            pressequal = 0;
                            presskey = 0;
                            resultFinal = '';
                            value2 = null;
                            value1 = null;
                          }

                          if(pressequal == 1 && value2 !=  null){
                            input = '';
                            value = '';
                            operator = 0;
                            pressequal = 0;
                            presskey = 0;
                            resultFinal = '';
                            value2 = null;
                          }
                          presskey = 1;
                          print("Press 7");
                          input = input + '7';
                          print('Input is $input');

                          value = value + '7';
                          print('Value is $value');
                        });
                      },
                      child: Container(
                        child: Text("7", style: TextStyle(fontSize: 36.0,color: Colors.white,),),
                        color: Color(0xFFAD1457),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(

                    child: InkWell(
                      onTap: (){
                        setState(() {
                          if(input.length == 16){
                            input = '';
                            value = '';
                            operator = 0;
                            pressequal = 0;
                            presskey = 0;
                            resultFinal = '';
                            value2 = null;
                            value1 = null;
                          }

                          if(pressequal == 1 && value2 !=  null){
                            input = '';
                            value = '';
                            operator = 0;
                            pressequal = 0;
                            presskey = 0;
                            resultFinal = '';
                            value2 = null;
                          }
                          presskey = 1;
                          print("Press 8");
                          input = input + '8';
                          print('Input is $input');

                          value = value + '8';
                          print('Value is $value');
                        });
                      },
                      child: Container(
                        child: Text("8", style: TextStyle(fontSize: 36.0,color: Colors.white,),),
                        color: Color(0xFFC2185B),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(

                    child: InkWell(
                      onTap: (){
                        setState(() {
                          if(input.length == 16){
                            input = '';
                            value = '';
                            operator = 0;
                            pressequal = 0;
                            presskey = 0;
                            resultFinal = '';
                            value2 = null;
                            value1 = null;
                          }

                          if(pressequal == 1 && value2 !=  null){
                            input = '';
                            value = '';
                            operator = 0;
                            pressequal = 0;
                            presskey = 0;
                            resultFinal = '';
                            value2 = null;
                          }
                          presskey = 1;
                          print("Press 9");
                          input = input + '9';
                          print('Input is $input');

                          value = value + '9';
                          print('Value is $value');
                        });
                      },
                      child: Container(
                        child: Text("9", style: TextStyle(fontSize: 36.0,color: Colors.white,),),
                        color: Color(0xFFD81B60),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(

                    child: InkWell(
                      onTap: (){
                        setState(() {
                          if(pressequal == 1 && value2 !=  null){
                            input = '';
                            value = '';
                            operator = 0;
                            pressequal = 0;
                            presskey = 0;
                            resultFinal = '';
                            value2 = null;
                          }
                          if(presskey == 1 && operator == 0) {
                            activity = 3;
                            input = input + 'x';
                            value1 = int.parse(value);
                            operator = operator + 1;
                            value = '';
                            print('Value 1 is = $value1');
                          }
                        });
                      },
                      child: Container(
                        child: Icon( Icons.clear, color: Colors.white, size: 24.0,),
                        color: Color(0xFFE91E63),
                        alignment: Alignment.center,
                      ),
                    ),
                  )
                ],
              ),
            ),
            Expanded(
              flex: 1,
              child: Row(
                children: [
                  Expanded(

                    child: InkWell(
                      onTap: (){
                        setState(() {
                          if(input.length == 16){
                            input = '';
                            value = '';
                            operator = 0;
                            pressequal = 0;
                            presskey = 0;
                            resultFinal = '';
                            value2 = null;
                            value1 = null;
                          }

                          if(pressequal == 1 && value2 !=  null){
                            input = '';
                            value = '';
                            operator = 0;
                            pressequal = 0;
                            presskey = 0;
                            resultFinal = '';
                            value2 = null;
                          }
                          presskey = 1;
                          print("Press 0");
                          input = input + '0';
                          print('Input is $input');

                          value = value + '0';
                          print('Value is $value');
                        });
                      },
                      child: Container(
                        child: Text("0", style: TextStyle(fontSize: 36.0,color: Colors.white,),),
                        color: Color(0xFFE91E63),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(

                    child: InkWell(
                      onTap: (){
                        setState(() {
                          input = '';
                          value = '';
                          operator = 0;
                          pressequal = 0;
                          presskey = 0;
                          resultFinal = '';
                          value2 = null;
                        });
                      },
                      child: Container(
                        child: Text("c", style: TextStyle(fontSize: 36.0,color: Colors.white,),),
                        color: Color(0xFFD81B60),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(

                    child: InkWell(
                      onTap: (){
                        setState(() {

                          int imran = 0;
                          pressequal = 1;
                          value2 = int.parse(value);
                          print('Value 2 is = $value2');
                          print('Value 1 is = $value1');

                          if(activity == 1){
                            result = value1 + value2;
                          } else if(activity == 2){
                            result = value1 - value2;
                          } else if(activity == 3){
                            result = value1 * value2;
                          } else if(activity == 4){
                            dresult = value1 / value2;
                            imran = 1;
                          }
                          if(imran != 1){
                            print('Result is = $result');
                            resultFinal = '=' + result.toString();
                          } else{
                            if(value2 != 0){
                              print('Result is = $dresult');
                              resultFinal = '=' + dresult.toStringAsFixed(3);
                            } else{
                              resultFinal = '= Infinity';
                            }

                          }

                        });
                      },
                      child: Container(
                        child: Text("=", style: TextStyle(fontSize: 36.0,color: Colors.white,),),
                        color: Color(0xFFC2185B),
                        alignment: Alignment.center,
                      ),
                    ),
                  ),
                  Expanded(

                    child: InkWell(
                      onTap: (){
                        setState(() {
                          if(input.length == 16){
                            input = '';
                            value = '';
                            operator = 0;
                            pressequal = 0;
                            presskey = 0;
                            resultFinal = '';
                            value2 = null;
                            value1 = null;
                          }
                          
                          if(pressequal == 1 && value2 !=  null){
                            input = '';
                            value = '';
                            operator = 0;
                            pressequal = 0;
                            presskey = 0;
                            resultFinal = '';
                            value2 = null;
                          }
                          if(presskey == 1 && operator == 0) {
                            activity = 4;
                            input = input + '/';
                            value1 = int.parse(value);
                            operator = operator + 1;
                            value = '';
                            print('Value 1 is = $value1');
                          }
                        });
                      },
                      child: Container(
                        child: Text("/", style: TextStyle(fontSize: 36.0,color: Colors.white,),),
                        color: Color(0xFFAD1457),
                        alignment: Alignment.center,
                      ),
                    ),
                  )
                ],
              ),
            ),

          ],
        ),
      ),
    );
  }
}
