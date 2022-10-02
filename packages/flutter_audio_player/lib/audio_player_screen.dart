import 'dart:ui';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class AudioPlayerScreen extends StatefulWidget {
  const AudioPlayerScreen({Key? key}) : super(key: key);

  @override
  State<AudioPlayerScreen> createState() => _AudioPlayerScreenState();
}

class _AudioPlayerScreenState extends State<AudioPlayerScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xff2c2956),
      body: SafeArea(
        child: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
                colors: [
                  const Color(0xff2c2956),
                  const Color(0xFF582764),
                ],
                begin: const FractionalOffset(0.0, 0.0),
                end: const FractionalOffset(1.0, 0.0),
                stops: [0.0, 1.0],
                tileMode: TileMode.clamp),
          ),
          child: Stack(
            children: [
              Image.network(
                'https://static.displate.com/857x1200/displate/2022-03-30/aa0948001afdf1891c3855af0584a252_b43a2cefd387d16d2b8955343df726db.jpg',
                // 'https://1.bp.blogspot.com/-UeEpFXkgN0U/X4OAWguXmQI/AAAAAAAAbwQ/J2GLHiWNLg4tkDUlY4j34G7maRs681Q6ACLcBGAsYHQ/w1600/MINIMAL-LANDSCAPE-HD.png',
                // 'https://cutewallpaper.org/27/black-and-blue-wallpaper-hd-iphone-mountain/170146087.jpg',
                // 'https://wallpaperbat.com/img/365831-hd-wallpaper-4k-minimalist-wallpaper-phone-hd.jpg',
                // 'https://www.enjpg.com/img/2020/4k-for-mobile-3.jpg',
                // 'https://mobimg.b-cdn.net/v3/fetch/62/62e3ce60fc426fe6f475764cd99779b9.jpeg',
                // 'https://www.itl.cat/pngfile/big/24-241528_normal-sunset-hd-wallpaper-iphone.jpg',
                // 'https://wallpaperaccess.com/full/164284.jpg',
                // 'https://images.pexels.com/photos/1202841/pexels-photo-1202841.jpeg?auto=compress&cs=tinysrgb&dpr=1&w=500',
                // 'https://images-wixmp-ed30a86b8c4ca887773594c2.wixmp.com/i/6326ac37-a3a3-45f4-bd2a-f13d4f257ba8/d2tt9vv-5670fe35-f760-40a8-a98e-12479170dac4.jpg',
                // 'https://cdn.pixabay.com/photo/2015/04/19/08/33/flower-729512__480.jpg',
                // 'https://images.unsplash.com/photo-1567688993206-43c34131b21f?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8NHx8cmFpbnl8ZW58MHx8MHx8&w=1000&q=80',
                fit: BoxFit.fitHeight,
                height: MediaQuery.of(context).size.height,
              ),
              BackdropFilter(
                filter: ImageFilter.blur(sigmaX: 0.2, sigmaY: 0.2),
                child: Container(
                  height: MediaQuery.of(context).size.height,
                  width: MediaQuery.of(context).size.width,
                  decoration: BoxDecoration(
                    color: Colors.white.withOpacity(0.2),
                  ),
                ),
              ),
              Column(
                children: [
                  SizedBox(
                    height: 80,
                  ),
                  Container(
                      // color: Colors.amber,
                      // height: 100,
                      child: Padding(
                    padding: const EdgeInsets.symmetric(horizontal: 31),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Text(
                          '2.22',
                          style: TextStyle(fontSize: 18, color: Colors.white),
                        ),
                        Text(
                          '2.15',
                          style: TextStyle(fontSize: 18, color: Colors.white),
                        )
                      ],
                    ),
                  )),
                  Container(
                    // color: Colors.amber,
                    height: 80,
                    width: 300,
                    child: const Align(
                      alignment: Alignment.bottomCenter,
                      child: Text(
                        'உன்னை கண்டனே முதல் முறை நான் என்னை தொலைத்தேனே முற்றிலுமாய் தான்',
                        style: TextStyle(
                          fontSize: 15,
                          color: Colors.white,
                        ),
                        textAlign: TextAlign.center,
                      ),
                    ),
                  ),
                  const SizedBox(
                    height: 20,
                  ),
                  Stack(children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: SizedBox(
                        height: MediaQuery.of(context).size.width - 60,
                        width: MediaQuery.of(context).size.width - 60,
                        child: ClipRRect(
                          borderRadius: BorderRadius.circular(20),
                          child: Image.network(
                            'https://www.freewalldownload.com/download/classy-sai-pallavi-desktop-images-download/',
                            // 'https://www.wallsnapy.com/img_gallery/sai-pallavi-hd-wallpapers-926989.png',
                            // 'https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSQseaSzdg0DR9YjIsUJmQDwakge0NZRekBmUAzOis8t5Kdq-fzWzK0xkMCStlqCVsz_ng&usqp=CAU',
                            // 'https://w0.peakpx.com/wallpaper/668/908/HD-wallpaper-sai-pallavi-actress-malayalam-saipallavi-telugu-thumbnail.jpg',
                            // 'https://i.pinimg.com/originals/d0/61/18/d061185d97a0c8627593a2c346e0b054.jpg',
                            // 'https://i.pinimg.com/736x/d5/2f/5d/d52f5da394cedf2729d2df0425200144.jpg',
                            // 'https://lh4.googleusercontent.com/-Df4IOyi5-uE/VQQ7qvR9a_I/AAAAAAAABTI/YDbQ-Ady3Gw/s2560/1426340693625.jpeg',
                            // 'https://cdn3.photostockeditor.com/t/2809/black-grayscale-photo-of-woman-in-black-tank-top-paris-paris-image.jpg',
                            // 'https://images.unsplash.com/photo-1545983731-23d840edc3b6?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxjb2xsZWN0aW9uLXBhZ2V8MnwzMzY5Njk0fHxlbnwwfHx8fA%3D%3D&w=1000&q=80',
                            // 'https://img4.goodfon.com/wallpaper/big/e/66/yuriy-lyamin-photographer-model-girl-brown-hair-long-hair-wa.jpg',
                            // 'https://english.cdn.zeenews.com/sites/default/files/2022/05/10/1040980-neha2.jpg',
                            // 'https://pbs.twimg.com/media/DdAEj6GU8AEbD6W.jpg',
                            // 'https://elena-fedorova.com/wp-content/uploads/2016/11/rainy-day-photos-girl.jpg',
                            // 'https://qph.cf2.quoracdn.net/main-qimg-274fe575ad59c277840d94f45c995e98-lq',
                            // 'https://p1.pxfuel.com/preview/45/393/92/girl-woman-dark-night-female-face.jpg',
                            color: Colors.white.withOpacity(0.7),
                            colorBlendMode: BlendMode.modulate,
                            fit: BoxFit.cover,
                          ),
                        ),
                      ),
                    ),
                  ]),
                  Slider(
                    min: 0,
                    max: 20,
                    value: 10.0,
                    onChanged: (value) => {},
                    activeColor: const Color(0xffffffff),
                    inactiveColor: Colors.black.withOpacity(0.4),
                    thumbColor: const Color(0xffffffff),
                    onChangeEnd: (double newValue) {
                      print('Ended change on $newValue');
                    },
                  ),
                  Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(20),
                      color: Colors.black.withOpacity(0.4),
                    ),
                    width: MediaQuery.of(context).size.width - 24,
                    child: Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: 8, vertical: 16),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          IconButton(
                              // Use the FaIcon Widget + FontAwesomeIcons class for the IconData
                              icon: const FaIcon(
                                FontAwesomeIcons.repeat,
                                color: Colors.white,
                                size: 16,
                              ),
                              onPressed: () {
                                print("Pressed");
                              }),
                          Container(
                              decoration: BoxDecoration(
                                color: Colors.white.withOpacity(0.2),
                                borderRadius: BorderRadius.circular(20),
                              ),
                              height: 60,
                              width: 60,
                              child: IconButton(
                                  // Use the FaIcon Widget + FontAwesomeIcons class for the IconData
                                  icon: const FaIcon(
                                    FontAwesomeIcons.backwardStep,
                                    color: Colors.white,
                                  ),
                                  onPressed: () {
                                    print("Pressed");
                                  })),
                          Container(
                              decoration: BoxDecoration(
                                color: Colors.white.withOpacity(0.2),
                                borderRadius: BorderRadius.circular(20),
                              ),
                              height: 80,
                              width: 80,
                              child: IconButton(
                                  // Use the FaIcon Widget + FontAwesomeIcons class for the IconData
                                  icon: const FaIcon(
                                    FontAwesomeIcons.pause,
                                    color: Colors.white,
                                  ),
                                  onPressed: () {
                                    print("Pressed");
                                  })),
                          Container(
                              decoration: BoxDecoration(
                                color: Colors.white.withOpacity(0.1),
                                borderRadius: BorderRadius.circular(20),
                              ),
                              height: 60,
                              width: 60,
                              child: IconButton(
                                  // Use the FaIcon Widget + FontAwesomeIcons class for the IconData
                                  icon: const FaIcon(
                                    FontAwesomeIcons.forwardStep,
                                    color: Colors.white,
                                  ),
                                  onPressed: () {
                                    print("Pressed");
                                  })),
                          IconButton(
                              // Use the FaIcon Widget + FontAwesomeIcons class for the IconData
                              icon: const FaIcon(
                                FontAwesomeIcons.volumeOff,
                                color: Colors.white,
                                size: 16,
                              ),
                              onPressed: () {
                                print("Pressed");
                              }),
                        ],
                      ),
                    ),
                  ),
                  Container(
                    width: 300,
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [],
                    ),
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
    );
  }
}
