import 'package:day12/widgets/model.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.fromLTRB(20, 22, 0, 20),
          width: double.infinity,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              ListTile(

                tileColor: Colors.white38,
                title: Text("\$ 6,890",style: myStyle(18,Colors.black,FontWeight.w200),),
                subtitle: Text("June Earning",style: myStyle(12,Colors.black),),
                trailing: Row(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    CircleAvatar(
                      radius: 15,
                      backgroundImage: AssetImage("images/rahul.png"),
                    ),
                    Text(":",style: myStyle(18,Colors.black,FontWeight.w700),),
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.fromLTRB(25, 30, 35, 30),
                padding: EdgeInsets.symmetric(horizontal: 20, vertical: 8),
                 decoration: BoxDecoration(
color: Colors.grey.withOpacity(0.4),
                   borderRadius: BorderRadius.circular(15) ,
                 ),
                 child: Row(
                   mainAxisAlignment: MainAxisAlignment.spaceEvenly,
children: [
  Container(
    padding:
    EdgeInsets.symmetric(horizontal: 20, vertical: 8),
    decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12),
          color: Colors.white),
    child: Text(
        "Week",
        style: myStyle(16,Colors.black),
    ),
  ),
  Container(
    padding:
    EdgeInsets.symmetric(horizontal: 20, vertical: 8),
    decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12)),
    child: Text(
        "Month",
        style: myStyle(16,Colors.black),
    ),
  ),
  Container(
    padding:
    EdgeInsets.symmetric(horizontal: 20, vertical: 8),
    decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(12)),
    child: Text(
        "Year",
        style: myStyle(16,Colors.black),
    ),
  ),
],
                 ),
              ),
              Text("Upcoming Bills",style: myStyle(18, Colors.black54),),
              Container(
                margin: EdgeInsets.only(top: 25),
                height: 155,
                child: SingleChildScrollView(
                  scrollDirection: Axis.horizontal,
                  child: Row(
                    children: [
                      Container(
                        margin: EdgeInsets.only(right: 16),
                        width: 180,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(16),
                          color: Color(0xff00b02a ),
                        ),
                        child: Column(
                          children: [
                            Expanded(
                              flex: 6,
                              child: Center(
                                child: Text(
                                  "22 JUNE 2022",
                                  style: myStyle(12, Colors.white70),
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 6,
                              child: Container(
                                alignment: Alignment.center,
                                margin: EdgeInsets.all(12),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(16),
                                  color: Color(0xff8fcf07),
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                  MainAxisAlignment.spaceEvenly,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Column(
                                      mainAxisAlignment:
                                      MainAxisAlignment.center,
                                      children: [
                                        Text(
                                          "fiveer",
                                          style: myStyle(12, Colors.white24),
                                        ),
                                        Text(
                                          "\$9.50",
                                          style: myStyle(18, Colors.white),
                                        ),
                                      ],
                                    ),
                                    CircleAvatar(
                                      radius: 15,
                                      backgroundColor: Colors.white,
                                      child: Icon(Icons.mobile_friendly),
                                    )
                                  ],
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 16),
                        width: 180,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(16),
                          color: Color(0xff6c6c6c),
                        ),
                        child: Column(
                          children: [
                            Expanded(
                              flex: 6,
                              child: Center(
                                child: Text(
                                  "27 JULY 2022",
                                  style: myStyle(12, Colors.white70),
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 6,
                              child: Container(
                                alignment: Alignment.center,
                                margin: EdgeInsets.all(12),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(16),
                                  color: Color(0xff876490),
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                  MainAxisAlignment.spaceEvenly,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Column(
                                      mainAxisAlignment:
                                      MainAxisAlignment.center,
                                      children: [
                                        Text(
                                          "Upwork",
                                          style: myStyle(12, Colors.white24),
                                        ),
                                        Text(
                                          "\$28.00",
                                          style: myStyle(18, Colors.white),
                                        ),
                                      ],
                                    ),
                                    CircleAvatar(
                                      radius: 15,
                                      backgroundColor: Colors.white,
                                      child: Icon(Icons.computer_sharp),
                                    )
                                  ],
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 16),
                        width: 180,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(16),
                          color: Color(0xfff9aa61),
                        ),
                        child: Column(
                          children: [
                            Expanded(
                              flex: 6,
                              child: Center(
                                child: Text(
                                  "29 JULY 2022",
                                  style: myStyle(12, Colors.white70),
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 6,
                              child: Container(
                                alignment: Alignment.center,
                                margin: EdgeInsets.all(12),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(16),
                                  color: Color(0xff7b7c7b),
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                  MainAxisAlignment.spaceEvenly,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Column(
                                      mainAxisAlignment:
                                      MainAxisAlignment.center,
                                      children: [
                                        Text(
                                          "Website",
                                          style: myStyle(12, Colors.white24),
                                        ),
                                        Text(
                                          "\$19.50",
                                          style: myStyle(18, Colors.white),
                                        ),
                                      ],
                                    ),
                                    CircleAvatar(
                                      radius: 15,
                                      backgroundColor: Colors.white,
                                      child: Icon(Icons.web),
                                    )
                                  ],
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                      Container(
                        margin: EdgeInsets.only(right: 16),
                        width: 180,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(16),
                          color: Color(0xff3b5899),
                        ),
                        child: Column(
                          children: [
                            Expanded(
                              flex: 6,
                              child: Center(
                                child: Text(
                                  "15 OCT 2022",
                                  style: myStyle(12, Colors.white70),
                                ),
                              ),
                            ),
                            Expanded(
                              flex: 6,
                              child: Container(
                                alignment: Alignment.center,
                                margin: EdgeInsets.all(12),
                                decoration: BoxDecoration(
                                  borderRadius: BorderRadius.circular(16),
                                  color: Color(0xff154c79),
                                ),
                                child: Row(
                                  mainAxisAlignment:
                                  MainAxisAlignment.spaceEvenly,
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Column(
                                      mainAxisAlignment:
                                      MainAxisAlignment.center,
                                      children: [
                                        Text(
                                          "Facebook Marketing",
                                          style: myStyle(12, Colors.white24),
                                        ),
                                        Text(
                                          "\$22.50",
                                          style: myStyle(18, Colors.white),
                                        ),
                                      ],
                                    ),
                                    CircleAvatar(
                                      radius: 15,
                                      backgroundColor: Colors.white,
                                      child: Icon(Icons.facebook),
                                    )
                                  ],
                                ),
                              ),
                            )
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              SizedBox(height: 20,),
              Text("Weekly Stock (%)",style: myStyle(18, Colors.black54),),
          SizedBox(height: 20,),

          ListView.builder(

              shrinkWrap: true,
              itemCount: myList.length,
              itemBuilder: (context, index) {
                return Padding(

                  padding: EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                  child: ListTile(
                    tileColor: Colors.grey.withOpacity(0.6),
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.all(Radius.circular(15)),
                    ),
                    leading: Icon(
                      myList[index].price! > 0
                          ? Icons.arrow_circle_up
                          : Icons.arrow_circle_down,
                      color: myList[index].price! > 0 ? Colors.green : Colors.red,
                    ),
                    title: Text(
                      "${myList[index].title}",
                      style:
                      myStyle(18, Colors.black87,  FontWeight.w200),
                    ),
                    subtitle: Text("${myList[index].date}"),
                    trailing: Text(
                      "${myList[index].price}",
                      style: myStyle(16,
                          myList[index].price! > 0 ? Colors.green : Colors.red),
                    ),
                  ),
                );
              }),


            ],
          ),
        ),
      ),
    );
  }
}
myStyle( double fsize,Color clr,[FontWeight? fweight] ){
  return TextStyle(
    fontSize: fsize,
    fontWeight: fweight,
    color: clr,
  );
}