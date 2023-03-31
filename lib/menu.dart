import 'package:flutter/material.dart';
import 'package:blur/blur.dart';

class MenuPage extends StatelessWidget {
  const MenuPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        Row(
          children: [
            SizedBox(
                height: MediaQuery.of(context).size.height * 0.2,
                width: MediaQuery.of(context).size.width * 0.2,
                child: IconButton(
                  onPressed: () => {},
                  icon: Image.asset("images/icon1.png"),
                )),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.2,
              width: MediaQuery.of(context).size.width * 0.066,
            ),
            SizedBox(
                height: MediaQuery.of(context).size.height * 0.2,
                width: MediaQuery.of(context).size.width * 0.2,
                child: IconButton(
                    onPressed: () => {},
                    icon: Image.asset("images/icon1.png"))),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.2,
              width: MediaQuery.of(context).size.width * 0.066,
            ),
            SizedBox(
                height: MediaQuery.of(context).size.height * 0.2,
                width: MediaQuery.of(context).size.width * 0.2,
                child: IconButton(
                    onPressed: () => {},
                    icon: Image.asset("images/icon1.png"))),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.2,
              width: MediaQuery.of(context).size.width * 0.066,
            ),
            SizedBox(
                height: MediaQuery.of(context).size.height * 0.2,
                width: MediaQuery.of(context).size.width * 0.2,
                child: IconButton(
                    onPressed: () => {}, icon: Image.asset("images/icon1.png")))
          ],
        ),
        SizedBox(
          height: MediaQuery.of(context).size.height * 0.01,
        ),
        Row(
          children: [
            SizedBox(
                height: MediaQuery.of(context).size.height * 0.2,
                width: MediaQuery.of(context).size.width * 0.2,
                child: IconButton(
                    onPressed: () => {},
                    icon: Image.asset("images/icon1.png"))),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.2,
              width: MediaQuery.of(context).size.width * 0.066,
            ),
            SizedBox(
                height: MediaQuery.of(context).size.height * 0.2,
                width: MediaQuery.of(context).size.width * 0.2,
                child: IconButton(
                    onPressed: () => {},
                    icon: Image.asset("images/icon1.png"))),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.2,
              width: MediaQuery.of(context).size.width * 0.066,
            ),
            SizedBox(
                height: MediaQuery.of(context).size.height * 0.2,
                width: MediaQuery.of(context).size.width * 0.2,
                child: IconButton(
                    onPressed: () => {},
                    icon: Image.asset("images/icon1.png"))),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.2,
              width: MediaQuery.of(context).size.width * 0.066,
            ),
            SizedBox(
                height: MediaQuery.of(context).size.height * 0.2,
                width: MediaQuery.of(context).size.width * 0.2,
                child: IconButton(
                    onPressed: () => {}, icon: Image.asset("images/icon1.png")))
          ],
        ),
        SizedBox(
          height: MediaQuery.of(context).size.height * 0.01,
        ),
        Row(
          children: [
            SizedBox(
                height: MediaQuery.of(context).size.height * 0.2,
                width: MediaQuery.of(context).size.width * 0.2,
                child: IconButton(
                    onPressed: () => {},
                    icon: Image.asset("images/icon1.png"))),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.2,
              width: MediaQuery.of(context).size.width * 0.066,
            ),
            SizedBox(
                height: MediaQuery.of(context).size.height * 0.2,
                width: MediaQuery.of(context).size.width * 0.2,
                child: IconButton(
                    onPressed: () => {},
                    icon: Image.asset("images/icon1.png"))),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.2,
              width: MediaQuery.of(context).size.width * 0.066,
            ),
            SizedBox(
                height: MediaQuery.of(context).size.height * 0.2,
                width: MediaQuery.of(context).size.width * 0.2,
                child: IconButton(
                    onPressed: () => {},
                    icon: Image.asset("images/icon1.png"))),
            SizedBox(
              height: MediaQuery.of(context).size.height * 0.2,
              width: MediaQuery.of(context).size.width * 0.066,
            ),
            SizedBox(
                height: MediaQuery.of(context).size.height * 0.2,
                width: MediaQuery.of(context).size.width * 0.2,
                child: IconButton(
                    onPressed: () => {}, icon: Image.asset("images/icon1.png")))
          ],
        ),
        SizedBox(
          height: MediaQuery.of(context).size.height * 0.15,
        ),
        SizedBox(
            height: MediaQuery.of(context).size.height * 0.2,
            width: MediaQuery.of(context).size.width,
            child: Blur(
              borderRadius: BorderRadius.all(Radius.circular(25)),
              blurColor: Colors.grey,
              overlay: Row(children: [
                SizedBox(
                    height: MediaQuery.of(context).size.height * 0.2,
                    width: MediaQuery.of(context).size.width * 0.2,
                    child: IconButton(
                        onPressed: () => {},
                        icon: Image.asset("images/icon1.png"))),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.2,
                  width: MediaQuery.of(context).size.width * 0.05,
                ),
                SizedBox(
                    height: MediaQuery.of(context).size.height * 0.2,
                    width: MediaQuery.of(context).size.width * 0.2,
                    child: IconButton(
                        onPressed: () => {},
                        icon: Image.asset("images/icon1.png"))),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.2,
                  width: MediaQuery.of(context).size.width * 0.05,
                ),
                SizedBox(
                    height: MediaQuery.of(context).size.height * 0.2,
                    width: MediaQuery.of(context).size.width * 0.2,
                    child: IconButton(
                        onPressed: () => {},
                        icon: Image.asset("images/icon1.png"))),
                SizedBox(
                  height: MediaQuery.of(context).size.height * 0.2,
                  width: MediaQuery.of(context).size.width * 0.05,
                ),
                SizedBox(
                    height: MediaQuery.of(context).size.height * 0.2,
                    width: MediaQuery.of(context).size.width * 0.2,
                    child: IconButton(
                        onPressed: () => {},
                        icon: Image.asset("images/icon1.png")))
              ]),
              child: Card(
                color: Colors.amber[200],
              ),
            )),
      ],
    ));
  }
}
