import 'package:flutter/material.dart';
import 'package:todolist/ImageSection.dart';

class TitleSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Column(
          children: [
            ImageSection(
                "https://viniloydecoracion.com/648/decoracion-vinilo-animales-buho.jpg"),
          ],
        ),
        Spacer(),
        Row(
          children: [
            Container(
                height: 190,
                width: 30,
                alignment: Alignment.bottomCenter,
                child: const Icon(
                  Icons.search,
                  color: Color.fromARGB(255, 255, 255, 255),
                )),
            Container(
                height: 190,
                width: 80,
                alignment: Alignment.bottomCenter,
                child: const Icon(
                  Icons.more_vert,
                  color: Color.fromARGB(255, 255, 255, 255),
                ))
          ],
        )
      ],
    );
  }
}
