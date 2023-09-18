import 'dart:ui';

import 'package:flutter/material.dart';
import 'package:portfolio/constants/constants_size.dart';

class DesktopBody extends StatelessWidget {
  const DesktopBody({super.key});

  @override
  Widget build(BuildContext context) {
    final Size size = MediaQuery.sizeOf(context);
    return Scaffold(
      body: Container(
        decoration: const BoxDecoration(
          image: DecorationImage(
              image: AssetImage(
                  "assets/white-sideboard-living-room-interior-with-copy-space.jpg"),
              fit: BoxFit.cover),
        ),
        child: Center(
          child: Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              ClipRRect(
                borderRadius: BorderRadius.circular(15.0),
                child: BackdropFilter(
                  filter: ImageFilter.blur(sigmaX: 10.0, sigmaY: 10.0),
                  child: Container(
                    width: size.width * 0.03,
                    height: size.height * 0.5,
                    decoration: BoxDecoration(
                      color: Colors.grey.shade200.withOpacity(0.2),
                      borderRadius: BorderRadius.circular(20),
                    ),
                    child: Center(
                        child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                      children: [
                        CircleAvatar(
                          backgroundColor: Colors.black12.withOpacity(0.1),
                          child: IconButton(
                              onPressed: () {},
                              icon: const Icon(
                                Icons.home_max_rounded,
                                color: Colors.white,
                              )),
                        ),
                        IconButton(
                            onPressed: () {},
                            icon: const Icon(
                              Icons.home_max_rounded,
                              color: Colors.white70,
                            )),
                        IconButton(
                            onPressed: () {},
                            icon: const Icon(
                              Icons.home_max_rounded,
                              color: Colors.white70,
                            )),
                        IconButton(
                            onPressed: () {},
                            icon: const Icon(
                              Icons.home_max_rounded,
                              color: Colors.white70,
                            )),
                      ],
                    )),
                  ),
                ),
              ),
              const SizedBox(
                width: 15,
              ),
              ClipRRect(
                borderRadius: BorderRadius.circular(15.0),
                child: BackdropFilter(
                  filter: ImageFilter.blur(sigmaX: 10.0, sigmaY: 10.0),
                  child: Container(
                    width: size.width * 0.7,
                    height: size.height * 0.8,
                    decoration: BoxDecoration(
                      color: const Color.fromARGB(255, 151, 151, 151)
                          .withOpacity(0.2),
                      borderRadius: BorderRadius.circular(15.0),
                    ),
                    child: Padding(
                      padding: const EdgeInsets.all(13.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        mainAxisAlignment: MainAxisAlignment.center,
                        children: [
                          Row(
                            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                            children: [
                              ClipRRect(
                                borderRadius: BorderRadius.circular(15),
                                child: BackdropFilter(
                                  filter:
                                      ImageFilter.blur(sigmaX: 5, sigmaY: 5),
                                  child: Container(
                                    decoration: BoxDecoration(
                                      color: Colors.black.withOpacity(0.2),
                                      borderRadius: BorderRadius.circular(20),
                                    ),
                                    child: Padding(
                                      padding: const EdgeInsets.all(8.0),
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(15),
                                        child: Container(
                                          height: size.height * 0.25,
                                          width: size.width * 0.1,
                                          decoration: const BoxDecoration(
                                              image: DecorationImage(
                                                  image: AssetImage(
                                                      "assets/IMG_5434.jpg"),
                                                  fit: BoxFit.cover)),
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ),
                              Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text(
                                    "My Personal Portfolio",
                                    style: TextStyle(
                                        fontSize: size.width * 0.03,
                                        fontWeight: FontWeight.bold,
                                        color: Colors.white.withOpacity(0.7)),
                                  ),
                                  kHeight(size.height * 0.02),
                                  Text(
                                    "Crafting Seamless Experiences: From Concept to Deployment for Web & Mobile Apps",
                                    style: TextStyle(
                                        fontSize: size.width * 0.01,
                                        fontWeight: FontWeight.bold,
                                        color:
                                            Color.fromARGB(255, 255, 255, 255)
                                                .withOpacity(0.5)),
                                  ),
                                ],
                              )
                            ],
                          )
                        ],
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
