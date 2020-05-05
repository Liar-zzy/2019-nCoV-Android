import 'package:disease/components/Browser.dart';
import 'package:flutter/material.dart';
import 'package:nav_router/nav_router.dart';

//其他平台

class gather extends StatefulWidget {
  gather({Key key}) : super(key: key);
  @override
  _gatherState createState() => _gatherState();
}

class _gatherState extends State<gather> {
  @override
  Widget build(BuildContext context) {
    final size = MediaQuery.of(context).size;
    final width = size.width;
    final height = size.height;

    return Scaffold(
        appBar: AppBar(
          title: Text(
            "其他平台",
            style: TextStyle(
              fontFamily: "NotoSerifSC",
            ),
          ),
          centerTitle: true,
          backgroundColor: Colors.red[100],
        ),
        body: ListView(
          shrinkWrap: true,
          children: <Widget>[
            Container(
              width: width,
              height: width / 2 - 20,
              padding: EdgeInsets.all(10),
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  Container(
                    width: width / 2 - 20,
                    child: InkWell(
                      child: Card(
                          child: Padding(
                        child: Image.network(
                          "https://assets.dxycdn.com/app/dxy/about_us/img/DXY_Logo_B1.png",
                        ),
                        padding: EdgeInsets.all(10),
                      )),
                      onTap: () {
                        routePush(
                            Browser(
                              url: "https://3g.dxy.cn/newh5/view/pneumonia",
                              title: "丁香园",
                            ),
                            RouterType.scale);
                      },
                    ),
                  ),
                  Container(
                    width: width / 2 - 20,
                    child: InkWell(
                      child: Card(
                          //color: Colors.teal[300],
                          child: Padding(
                        child: Image.network(
                          "https://i2.sinaimg.cn/dy/deco/2012/0613/yocc20120613img01/news_logo.png",
                        ),
                        padding: EdgeInsets.all(10),
                      )),
                      onTap: () {
                        routePush(
                            Browser(
                              url: "https://news.sina.cn/zt_d/yiqing0121",
                              title: "新浪",
                            ),
                            RouterType.scale);
                      },
                    ),
                  )
                ],
              ),
            ),
            Container(
              width: width,
              height: width / 2 - 20,
              padding: EdgeInsets.all(10),
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  Container(
                    width: width / 2 - 20,
                    child: InkWell(
                      child: Card(
                          child: Padding(
                        child: Image.network(
                          "https://www.yicai.com/img/logo.66870cb6.png",
                        ),
                        padding: EdgeInsets.all(10),
                      )),
                      onTap: () {
                        routePush(
                            Browser(
                              url: "https://m.yicai.com/news/100476965.html",
                              title: "第一财经",
                            ),
                            RouterType.scale);
                      },
                    ),
                  ),
                  Container(
                    width: width / 2 - 20,
                    child: InkWell(
                      child: Card(
                          //color: Colors.teal[300],
                          child: Padding(
                        child: Image.network(
                          "https://pic4.zhimg.com/80/v2-a47051e92cf74930bedd7469978e6c08_hd.png",
                        ),
                        padding: EdgeInsets.all(10),
                      )),
                      onTap: () {
                        routePush(
                            Browser(
                              url: "https://www.zhihu.com/special/19681091",
                              title: "知乎",
                            ),
                            RouterType.scale);
                      },
                    ),
                  )
                ],
              ),
            ),
            Container(
              width: width,
              height: width / 2 - 20,
              padding: EdgeInsets.all(10),
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  Container(
                    width: width / 2 - 20,
                    child: InkWell(
                      child: Card(
                          child: Padding(
                        child: Image.network(
                          "https://file.digitaling.com/eImg/logo/20190107/20190107224401_22552_320.png",
                        ),
                        padding: EdgeInsets.all(10),
                      )),
                      onTap: () {
                        routePush(
                            Browser(
                              url: "https://news.qq.com/zt2020/page/feiyan.htm",
                              title: "腾讯",
                            ),
                            RouterType.scale);
                      },
                    ),
                  ),
                  Container(
                    width: width / 2 - 20,
                    child: InkWell(
                      child: Card(
                          //color: Colors.teal[300],
                          child: Padding(
                        child: Image.network(
                          "https://image.uc.cn/s/uae/g/3l/quark/source/logo.png",
                        ),
                        padding: EdgeInsets.all(10),
                      )),
                      onTap: () {
                        routePush(
                            Browser(
                              url:
                                  "https://broccoli.uc.cn/apps/pneumonia/routes/index",
                              title: "夸克",
                            ),
                            RouterType.scale);
                      },
                    ),
                  )
                ],
              ),
            ),
            Container(
              width: width,
              height: width / 2 - 20,
              padding: EdgeInsets.all(10),
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  Container(
                    width: width / 2 - 20,
                    child: InkWell(
                      child: Card(
                          child: Padding(
                        child: Image.network(
                          "https://n.sinaimg.cn/finance/crawl/492/w337h155/20200408/b524-iryninw5377441.png",
                        ),
                        padding: EdgeInsets.all(10),
                      )),
                      onTap: () {
                        routePush(
                            Browser(
                              url:
                                  "https://voice.baidu.com/act/newpneumonia/newpneumonia",
                              title: "百度",
                            ),
                            RouterType.scale);
                      },
                    ),
                  ),
                  Container(
                    width: width / 2 - 20,
                    child: InkWell(
                      child: Card(
                          //color: Colors.teal[300],
                          child: Padding(
                        child: Image.network(
                          "https://n.sinaimg.cn/finance/transform/703/w526h177/20180912/ryVD-hiixpun7108049.png",
                        ),
                        padding: EdgeInsets.all(10),
                      )),
                      onTap: () {
                        routePush(
                            Browser(
                              url:
                                  "https://alihealth.taobao.com/medicalhealth/influenzamap?spm=a2oua.wuhaninfo.more.wenzhen&chInfo=spring2020-stay-in",
                              title: "阿里健康",
                            ),
                            RouterType.scale);
                      },
                    ),
                  )
                ],
              ),
            ),
            Container(
              width: width,
              height: width / 2 - 20,
              padding: EdgeInsets.all(10),
              child: ListView(
                scrollDirection: Axis.horizontal,
                children: <Widget>[
                  Container(
                    width: width / 2 - 20,
                    child: InkWell(
                      child: Card(
                          child: Padding(
                        child: Image.network(
                          "https://github.githubassets.com/images/modules/open_graph/github-logo.png",
                        ),
                        padding: EdgeInsets.all(10),
                      )),
                      onTap: () {
                        routePush(
                            Browser(
                              url: "https://",
                              title: "github",
                            ),
                            RouterType.scale);
                      },
                    ),
                  ),
                  Container(
                    width: width / 2 - 20,
                    child: InkWell(
                      child: Card(
                        child: Padding(
                          child: Text(
                            "关于我",
                            style: TextStyle(
                                color: Colors.black,
                                fontFamily: "NotoSerifSC",
                                fontWeight: FontWeight.bold,
                                fontSize: 25),
                          ),
                          padding: EdgeInsets.only(left: 45, top: 50),
                        ),
                      ),
                      onTap: () {
                        showDialog<Null>(
                          context: context,
                          barrierDismissible: false,
                          builder: (BuildContext context) {
                            return new AlertDialog(
                              title: new Text(
                                '问题反馈',
                                style: TextStyle(
                                  fontFamily: "NotoSerifSC",
                                  fontSize: 16.0,
                                ),
                              ),
                              content: SingleChildScrollView(
                                child: ListBody(
                                  children: <Widget>[
                                    Text(
                                      "微信：15698268177",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          fontFamily: "NotoSerifSC",
                                          fontSize: 20,
                                          color: Colors.grey),
                                    ),
                                    // Image.asset(
                                    //   "assets/images/weixin.jpg",
                                    //   width: 120,
                                    //   height: 120,
                                    // ),
                                    Padding(
                                      padding: EdgeInsets.only(top: 15),
                                    ),
                                    Text(
                                      "QQ：240241846",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                          fontFamily: "NotoSerifSC",
                                          fontSize: 20,
                                          color: Colors.grey),
                                    )
                                  ],
                                ),
                              ),
                              actions: <Widget>[
                                FlatButton(
                                  child: Text('确定'),
                                  onPressed: () {
                                    Navigator.of(context).pop();
                                  },
                                ),
                              ],
                            );
                          },
                        );
                      },
                    ),
                  )
                ],
              ),
            ),
          ],
        ));
    // body: ListView(shrinkWrap: true, children: <Widget>[

    //   InkWell(
    //     child: Card(
    //         color: Colors.pink[300],
    //         child: Padding(
    //           child: Text(
    //             "关于我",
    //             style: TextStyle(
    //                 color: Colors.white,
    //                 fontWeight: FontWeight.bold,
    //                 fontSize: 16),
    //           ),
    //           padding: EdgeInsets.only(top: 15, bottom: 15, left: 15),
    //         )),
    //     onTap: () {
    //       showDialog<Null>(
    //         context: context,
    //         barrierDismissible: false,
    //         builder: (BuildContext context) {
    //           return new AlertDialog(
    //             title: new Text(
    //               '问题反馈',
    //               style: TextStyle(
    //                 fontSize: 14.0,
    //               ),
    //             ),
    //             content: SingleChildScrollView(
    //               child: ListBody(
    //                 children: <Widget>[
    //                   Text(
    //                     "微信：15698268177",
    //                     textAlign: TextAlign.center,
    //                     style: TextStyle(fontSize: 16, color: Colors.grey),
    //                   ),
    //                   // Image.asset(
    //                   //   "assets/images/weixin.jpg",
    //                   //   width: 120,
    //                   //   height: 120,
    //                   // ),
    //                   Padding(
    //                     padding: EdgeInsets.only(top: 15),
    //                   ),
    //                   Text(
    //                     "QQ:240241846",
    //                     textAlign: TextAlign.center,
    //                     style: TextStyle(fontSize: 16, color: Colors.grey),
    //                   )
    //                 ],
    //               ),
    //             ),
    //             actions: <Widget>[
    //               FlatButton(
    //                 child: Text('确定'),
    //                 onPressed: () {
    //                   Navigator.of(context).pop();
    //                 },
    //               ),
    //             ],
    //           );
    //         },
    //       );
    //     },
    //   )
    // ]));
  }
}
