import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:quanly_ch/main.dart';
import 'package:get/get.dart';
import '../Appbar.dart';
import '../Bottommenu.dart';

class bangdieukhien extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    var heightdon = 540.obs;
    var tinh = 0.obs;
    var ss = "".obs;
    int sopt=10;
    final widthdt = MediaQuery.of(context).size.width;
    final heightdt = MediaQuery.of(context).size.height;
    return Scaffold(
      appBar: AppBar(
        title: Appbars(),
        leading: Container(
          child: IconButton(
            icon: Icon(Icons.arrow_back_rounded),
            color: Colors.amberAccent,
            onPressed: () {
              Get.to(quanlych());
            },
          ),
        ),
      ),
      body: Container(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                color: Color.fromRGBO(200, 200, 200, 200),
                child: Wrap(
                  children: [
                    Container(
                      height: 60,
                      width: widthdt / 2 - 15,
                      color: Colors.white,
                      margin:
                          new EdgeInsets.only(right: 10, bottom: 10, left: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: new EdgeInsets.only(left: 10, top: 5),
                                child: Text(
                                  "30.000",
                                  style: TextStyle(fontSize: 25),
                                ),
                              ),
                              Container(
                                margin: new EdgeInsets.only(left: 10),
                                child: Text(
                                  "Doanh s???",
                                  style: TextStyle(fontSize: 10),
                                ),
                              ),
                            ],
                          ),
                          Container(
                            margin: new EdgeInsets.only(left: 15),
                            child: ImageIcon(
                              AssetImage("assets/Icon/icon_doanhso.png"),
                              size: 40,
                              color: Colors.blue,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 60,
                      width: widthdt / 2 - 15,
                      color: Colors.white,
                      margin: new EdgeInsets.only(right: 10, bottom: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: new EdgeInsets.only(left: 10, top: 5),
                                child: Text(
                                  "3250",
                                  style: TextStyle(fontSize: 25),
                                ),
                              ),
                              Container(
                                margin: new EdgeInsets.only(left: 10),
                                child: Text(
                                  "S???n ph???m ???? b??n",
                                  style: TextStyle(fontSize: 10),
                                ),
                              ),
                            ],
                          ),
                          Container(
                            margin: new EdgeInsets.only(left: 15),
                            child: ImageIcon(
                              AssetImage("assets/Icon/icon_doanhso.png"),
                              size: 40,
                              color: Colors.blue,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 60,
                      width: widthdt / 2 - 15,
                      color: Colors.white,
                      margin:
                          new EdgeInsets.only(right: 10, bottom: 10, left: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: new EdgeInsets.only(left: 10, top: 5),
                                child: Text(
                                  "3000",
                                  style: TextStyle(fontSize: 25),
                                ),
                              ),
                              Container(
                                margin: new EdgeInsets.only(left: 10),
                                child: Text(
                                  "T???ng ????n h??ng",
                                  style: TextStyle(fontSize: 10),
                                ),
                              ),
                            ],
                          ),
                          Container(
                            margin: new EdgeInsets.only(left: 15),
                            child: ImageIcon(
                              AssetImage("assets/Icon/icon_doanhso.png"),
                              size: 40,
                              color: Colors.blue,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 60,
                      width: widthdt / 2 - 15,
                      color: Colors.white,
                      margin: new EdgeInsets.only(right: 10, bottom: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: new EdgeInsets.only(left: 10, top: 5),
                                child: Text(
                                  "3250",
                                  style: TextStyle(fontSize: 25),
                                ),
                              ),
                              Container(
                                margin: new EdgeInsets.only(left: 10),
                                child: Text(
                                  "S??? l?????ng s???n ph???m",
                                  style: TextStyle(fontSize: 10),
                                ),
                              ),
                            ],
                          ),
                          Container(
                            margin: new EdgeInsets.only(left: 15),
                            child: ImageIcon(
                              AssetImage("assets/Icon/icon_doanhso.png"),
                              size: 40,
                              color: Colors.blue,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 60,
                      width: widthdt / 2 - 15,
                      color: Colors.white,
                      margin:
                          new EdgeInsets.only(right: 10, bottom: 10, left: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: new EdgeInsets.only(left: 10),
                                child: Text(
                                  "???? b??n h??m nay",
                                  style: TextStyle(fontSize: 10),
                                ),
                              ),
                              Container(
                                margin: new EdgeInsets.only(left: 10, top: 5),
                                child: Text(
                                  "30",
                                  style: TextStyle(fontSize: 25),
                                ),
                              ),
                            ],
                          ),
                          Container(
                            margin: new EdgeInsets.only(left: 15),
                            child: ImageIcon(
                              AssetImage("assets/Icon/icon_doanhso.png"),
                              size: 40,
                              color: Colors.blue,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 60,
                      width: widthdt / 2 - 15,
                      color: Colors.white,
                      margin: new EdgeInsets.only(right: 10, bottom: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: new EdgeInsets.only(left: 10),
                                child: Text(
                                  "Doanh s??? h??m nay",
                                  style: TextStyle(fontSize: 10),
                                ),
                              ),
                              Container(
                                margin: new EdgeInsets.only(left: 10, top: 5),
                                child: Text(
                                  "3.250.000",
                                  style: TextStyle(fontSize: 15),
                                ),
                              ),
                            ],
                          ),
                          Container(
                            margin: new EdgeInsets.only(left: 15),
                            child: ImageIcon(
                              AssetImage("assets/Icon/icon_doanhso.png"),
                              size: 40,
                              color: Colors.blue,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 60,
                      width: widthdt / 2 - 15,
                      color: Colors.white,
                      margin:
                          new EdgeInsets.only(right: 10, bottom: 10, left: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: new EdgeInsets.only(left: 10),
                                child: Text(
                                  "???? b??n trong th??ng",
                                  style: TextStyle(fontSize: 10),
                                ),
                              ),
                              Container(
                                margin: new EdgeInsets.only(left: 10, top: 5),
                                child: Text(
                                  "400",
                                  style: TextStyle(fontSize: 25),
                                ),
                              ),
                            ],
                          ),
                          Container(
                            margin: new EdgeInsets.only(left: 15),
                            child: ImageIcon(
                              AssetImage("assets/Icon/icon_doanhso.png"),
                              size: 40,
                              color: Colors.blue,
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      height: 60,
                      width: widthdt / 2 - 15,
                      color: Colors.white,
                      margin: new EdgeInsets.only(right: 10, bottom: 10),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                margin: new EdgeInsets.only(left: 10),
                                child: Text(
                                  "Doanh s??? trong th??ng",
                                  style: TextStyle(fontSize: 10),
                                ),
                              ),
                              Container(
                                margin: new EdgeInsets.only(left: 10, top: 5),
                                child: Text(
                                  "6.250.000",
                                  style: TextStyle(fontSize: 15),
                                ),
                              ),
                            ],
                          ),
                          Container(
                            margin: new EdgeInsets.only(left: 15),
                            child: ImageIcon(
                              AssetImage("assets/Icon/icon_doanhso.png"),
                              size: 40,
                              color: Colors.blue,
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                color: Color.fromRGBO(200, 200, 200, 200),
                height: 300,
                child: Column(
                  children: [
                    Container(
                      margin: new EdgeInsets.only(top: 10),
                      height: 10,
                    ),
                  ],
                ),
              ),
              Obx(
                () => Container(
                  color: Color.fromRGBO(200, 200, 200, 200),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Container(
                        height: 30,
                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: [
                            Row(
                              children: [
                                Container(
                                  child: RaisedButton(
                                    color: Colors.white,
                                    child: Text("????n h??ng cu???i"),
                                    onPressed: () {},
                                  ),
                                ),
                                Container(
                                  child: RaisedButton(
                                    color: Colors.white,
                                    child: Text("B??n ch???y nh???t"),
                                    onPressed: () {},
                                  ),
                                ),
                                Container(
                                  child: RaisedButton(
                                    color: Colors.white,
                                    child: Text("S???n ph???m ???????c xem"),
                                    onPressed: () {},
                                  ),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                      Container(
                        height: heightdon.toDouble(),
                        child: ListView(
                          scrollDirection: Axis.horizontal,
                          children: [
                            Column(
                              children: [
                                DataTable(
                                  columns: [
                                    DataColumn(
                                      label: Text('#'),
                                    ),
                                    DataColumn(
                                      label: Text('Ng??y ?????t h??ng'),
                                    ),
                                    DataColumn(
                                      label: Text('Kh??ch h??ng'),
                                    ),
                                    DataColumn(
                                      label: Text('T???ng ti???n h??ng'),
                                    ),
                                    DataColumn(
                                      label: Text('Hi???n th???'),
                                    ),
                                  ],
                                  rows: _createRows(sopt),
                                ),
                              ],
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              Obx(()=>Container(
                margin: new EdgeInsets.only(left: 10,right: 10,bottom: 10),
                width: widthdt,
                child: RaisedButton(
                  color: Colors.amber,
                  child: Text("Xem th??m"+ss.toString()),
                  onPressed: () {
                    heightdon = heightdon + 500-tinh.toInt();

                    sopt=sopt+10;
                    tinh=20.obs;
                  },
                ),
              )),
            ],
          ),
        ),
      ),
      bottomNavigationBar: Bottommenu(),
    );
  }
}

class hoadon extends StatelessWidget {
  const hoadon({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container();
  }
}

List<DataRow> _createRows(int x) {
  List<DataRow> dr = [];
  for (int i = 1; i <= x; i++) {
    DataRow oo;
    oo = DataRow(
      cells: [
        DataCell(Text(i.toString())),
        DataCell(Text('06/09/2021')),
        DataCell(Text('Ng???c B??ch')),
        DataCell(Text('2.000.000')),
        DataCell(ImageIcon(AssetImage("assets/Icon/icon_dung.png"),color: Colors.green,)),
      ],
    );
    dr.add(oo);
  }
  return dr;
}
