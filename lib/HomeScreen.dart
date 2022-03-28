import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {

    var size = MediaQuery.of(context).size;

    //style
    var cardTextStyle = const TextStyle(fontSize: 14, color: Color.fromRGBO(63, 63, 63, 1));

    return Scaffold(
      body: Stack(
        children: <Widget>[
          Container(
            height: size.height * 3,
            decoration: const BoxDecoration(
                image: DecorationImage(alignment: Alignment.topCenter, image: AssetImage('assets/images/topheader.png'))),
            ),
          SafeArea(
            child: Padding(
              padding: const EdgeInsets.all(16.0),
              child: Column(
                children: <Widget>[
                  Container(
                    height: 64,
                    margin: const EdgeInsets.only(bottom: 20),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        const CircleAvatar(
                          radius: 32,
                          backgroundImage: NetworkImage('https://www.gettyimages.com/gi-resources/images/500px/983794168.jpg'),
                        ),
                        const SizedBox(width: 16),
                        Column(
                          mainAxisAlignment: MainAxisAlignment.center,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const <Widget>[
                            Text('John', style: TextStyle(color: Colors.white, fontSize: 20),
                            ),
                            Text( '3135135165', style: TextStyle(color: Colors.white, fontSize: 14),
                            ),
                          ],
                        )
                      ],
                    ),
                  ),
                  Expanded(
                    child: GridView.count(
                      crossAxisSpacing: 10,
                      mainAxisSpacing: 10,
                      crossAxisCount: 2,
                      primary: false,
                      children: <Widget>[
                        Card(

                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              SvgPicture.network(
                                'https://image.flaticon.com/icons/svg/1904/1904425.svg',
                                height: 128,
                              ),
                              Text(
                                'Personal Data',style: cardTextStyle,
                              ),
                            ],
                          ),
                        ),
                        Card(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              SvgPicture.network(
                                'https://image.flaticon.com/icons/svg/1904/1904425.svg',
                                height: 128,
                              ),
                              Text(
                                'Personal Data',style: cardTextStyle,
                              ),
                            ],
                          ),
                        ),
                        Card(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              SvgPicture.network(
                                'https://image.flaticon.com/icons/svg/1904/1904425.svg',
                                height: 128,
                              ),
                              Text(
                                'Personal Data',style: cardTextStyle,
                              ),
                            ],
                          ),
                        ),
                        Card(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              SvgPicture.network(
                                'https://image.flaticon.com/icons/svg/1904/1904425.svg',
                                height: 128,
                              ),
                              Text(
                                'Personal Data',style: cardTextStyle,
                              ),
                            ],
                          ),
                        ),
                        Card(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              SvgPicture.network(
                                'https://image.flaticon.com/icons/svg/1904/1904425.svg',
                                height: 128,
                              ),
                              Text(
                                'Personal Data',style: cardTextStyle,
                              ),
                            ],
                          ),
                        ),
                        Card(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              SvgPicture.network(
                                'https://image.flaticon.com/icons/svg/1904/1904425.svg',
                                height: 128,
                              ),
                              Text(
                                'Personal Data',style: cardTextStyle,
                              ),
                            ],
                          ),
                        ),
                        Card(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              SvgPicture.network(
                                'https://image.flaticon.com/icons/svg/1904/1904425.svg',
                                height: 128,
                              ),
                              Text(
                                'Personal Data',style: cardTextStyle,
                              ),
                            ],
                          ),
                        ),
                        Card(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              SvgPicture.network(
                                'https://image.flaticon.com/icons/svg/1904/1904425.svg',
                                height: 128,
                              ),
                              Text(
                                'Personal Data',style: cardTextStyle,
                              ),
                            ],
                          ),
                        ),
                        Card(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              SvgPicture.network(
                                'https://image.flaticon.com/icons/svg/1904/1904425.svg',
                                height: 128,
                              ),
                              Text(
                                'Personal Data',style: cardTextStyle,
                              ),
                            ],
                          ),
                        ),
                        Card(
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.center,
                            children: <Widget>[
                              SvgPicture.network(
                                'https://image.flaticon.com/icons/svg/1904/1904425.svg',
                                height: 128,
                              ),
                              Text(
                                'Personal Data',style: cardTextStyle,
                              ),
                            ],
                           ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
          ),
        ],
      ),
    );
  }
}

/*
- family: Montserrat Regular
fonts:
- asset: assets/fonts/more.tff
 */
