import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<HomeScreen> createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    Size _size = MediaQuery.of(context).size;
    return SafeArea(
      child: Padding(
        padding: const EdgeInsets.all(30.0),
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Icon(Icons.menu, color: Colors.black),
                  Image.asset("assets/images/man.png", width: 30.0),
                ],
              ),
              const SizedBox(height: 30.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Container(
                    width: _size.width * 0.7,
                    height: 50.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      border: Border.all(color: const Color(0xFFEFEFEF)),
                      color: Colors.white,
                    ),
                    child: const TextField(
                      textAlignVertical: TextAlignVertical.center,
                      decoration: InputDecoration(
                        prefixIcon: Icon(Icons.search, color: Colors.grey),
                        border: InputBorder.none,
                        hintStyle: TextStyle(color: Colors.grey),
                        hintText: "Search",
                      ),
                    ),
                  ),
                  Container(
                    width: 50.0,
                    height: 50.0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10.0),
                      color: Colors.black,
                    ),
                    child: const Center(
                      child: Icon(Icons.search, color: Colors.white),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 30.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    'Featured',
                    style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.w600, color: Colors.black),
                  ),
                  Container(
                    width: 90.0,
                    height: 30.0,
                    padding: const EdgeInsets.symmetric(vertical: 5.0, horizontal: 13.0),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      border: Border.all(color: const Color(0xFFEFEFEF)),
                      color: Colors.white,
                    ),
                    child: const Center(
                      child: Text('See all', style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.w600, color: Colors.black)),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 20.0),
              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Container(
                      width: 150.0,
                      height: 200.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        color: Colors.grey,
                      ),
                      child: Stack(
                        fit: StackFit.expand,
                        children: [
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20.0),
                            ),
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(20.0),
                              child: Image.asset("assets/images/windows-241bwQl2uWE-unsplash.jpg", fit: BoxFit.cover,),
                            )
                          ),
                          Container(
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(20.0),
                              gradient: LinearGradient(
                                  begin: FractionalOffset.topCenter,
                                  end: FractionalOffset.bottomCenter,
                                  colors: [
                                    Colors.transparent,
                                    Color(0xFF00060d).withOpacity(0.8),
                                  ],
                                  stops: const [
                                    0.0,
                                    1.0,
                                  ]
                              )
                            ),
                          ),
                          Align(
                            child: Text('title is here.', style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500, color: Colors.white)),
                            alignment: Alignment(-0.8, 0.5),
                          ),
                          Align(
                            child: Text('Oct 12, 2022', style: TextStyle(fontSize: 12.0, fontWeight: FontWeight.w500, color: Colors.white),),
                            alignment: Alignment(-0.8, 0.8),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(width: 12.0),
                    Container(
                      width: 150.0,
                      height: 200.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        color: Colors.grey,
                      ),
                      child: Stack(
                        fit: StackFit.expand,
                        children: [
                          Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20.0),
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset("assets/images/windows-qtpt4WGlz3Y-unsplash.jpg", fit: BoxFit.cover,),
                              )
                          ),
                          Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20.0),
                                gradient: LinearGradient(
                                    begin: FractionalOffset.topCenter,
                                    end: FractionalOffset.bottomCenter,
                                    colors: [
                                      Colors.transparent,
                                      Color(0xFF00060d).withOpacity(0.8),
                                    ],
                                    stops: const [
                                      0.0,
                                      1.0,
                                    ]
                                )
                            ),
                          ),
                          Align(
                            child: Text('title is here.', style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500, color: Colors.white)),
                            alignment: Alignment(-0.8, 0.5),
                          ),
                          Align(
                            child: Text('Oct 11, 2022', style: TextStyle(fontSize: 12.0, fontWeight: FontWeight.w500, color: Colors.white),),
                            alignment: Alignment(-0.8, 0.8),
                          ),
                        ],
                      ),
                    ),
                    const SizedBox(width: 12.0),
                    Container(
                      width: 150.0,
                      height: 200.0,
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(20.0),
                        color: Colors.grey,
                      ),
                      child: Stack(
                        fit: StackFit.expand,
                        children: [
                          Container(
                              decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20.0),
                              ),
                              child: ClipRRect(
                                borderRadius: BorderRadius.circular(20.0),
                                child: Image.asset("assets/images/windows-K47_kmiJJFs-unsplash.jpg", fit: BoxFit.cover,),
                              )
                          ),
                          Container(
                            decoration: BoxDecoration(
                                borderRadius: BorderRadius.circular(20.0),
                                gradient: LinearGradient(
                                    begin: FractionalOffset.topCenter,
                                    end: FractionalOffset.bottomCenter,
                                    colors: [
                                      Colors.transparent,
                                      Color(0xFF00060d).withOpacity(0.8),
                                    ],
                                    stops: const [
                                      0.0,
                                      1.0,
                                    ]
                                )
                            ),
                          ),
                          Align(
                            child: Text('title is here.', style: TextStyle(fontSize: 16.0, fontWeight: FontWeight.w500, color: Colors.white)),
                            alignment: Alignment(-0.8, 0.5),
                          ),
                          Align(
                            child: Text('Oct 10, 2022', style: TextStyle(fontSize: 12.0, fontWeight: FontWeight.w500, color: Colors.white),),
                            alignment: Alignment(-0.8, 0.8),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 40.0),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    'Latest',
                    style: TextStyle(fontSize: 18.0, fontWeight: FontWeight.w600, color: Colors.black),
                  ),
                  Container(
                    width: 90.0,
                    height: 30.0,
                    padding: const EdgeInsets.symmetric(vertical: 5.0, horizontal: 13.0),
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20.0),
                      border: Border.all(color: const Color(0xFFEFEFEF)),
                      color: Colors.white,
                    ),
                    child: const Center(
                      child: Text('See all', style: TextStyle(fontSize: 15.0, fontWeight: FontWeight.w600, color: Colors.black)),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 20.0),
              _makeNewsTile(_size.width),
              const SizedBox(height: 20.0),
              _makeNewsTile(_size.width),
              const SizedBox(height: 20.0),
              _makeNewsTile(_size.width),
            ],
          ),
        ),
      ),
    );
  }
}

Widget _makeNewsTile(double width) {
  double _totalWidth = width - 70;
  double _titleWidth = _totalWidth*0.7;
  double _thumbnailSize = (_totalWidth-_titleWidth)-25.0;
  return Container(
    width: _totalWidth,
    child: Row(
      mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Container(
          width: _thumbnailSize,
          height: _thumbnailSize,
          decoration: BoxDecoration(
            // color: NmConstant.kContainerColor,
            borderRadius: BorderRadius.all(Radius.circular(13.0)),
          ),
          child: ClipRRect(
            borderRadius: BorderRadius.all(Radius.circular(13.0)),
            child: Image.asset(
              'assets/images/windows-241bwQl2uWE-unsplash.jpg',
              width: _thumbnailSize,
              height: _thumbnailSize,
              fit: BoxFit.cover,
              errorBuilder: (context, ex, stackTrace) {
                return Padding(
                    padding: EdgeInsets.all(5.0),
                    child: Icon(Icons.cancel_outlined, color: Colors.grey)
                );
              },
            ),
          ),
          // child: Center(
          //   child: Icon(Icons.cancel_outlined, color: Colors.grey),
          // ),
        ),
        const SizedBox(width: 20.0),
        Container(
          width: _titleWidth,
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                'Oct 12, 2022',
                overflow: TextOverflow.ellipsis,
                maxLines: 1,
                style: TextStyle(
                    color: Colors.grey,
                    fontSize: 12.0,
                    fontWeight: FontWeight.w400
                ),
              ),
              const SizedBox(height: 7.0),
              Text(
                'Lorem Ipsum is simply dummy text of the printing and typesetting industry.',
                overflow: TextOverflow.ellipsis,
                maxLines: 2,
                style: TextStyle(
                    color: Colors.black,
                    fontSize: 14.0,
                    fontWeight: FontWeight.w500
                ),
              ),
            ],
          ),
        ),
      ],
    ),
  );
}
