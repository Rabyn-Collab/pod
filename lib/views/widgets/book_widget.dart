import 'package:flutter/material.dart';
import 'package:riverpod/models/book.dart';



class BookWidget extends StatelessWidget {
  const BookWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Expanded(
        child: ListView.builder(
          itemCount: bookData.length,
            scrollDirection: Axis.horizontal,
            itemBuilder: (context, index){
            return Container(
              margin: EdgeInsets.only(right: 10, left: index == 0 ? 10: 0),
              width: 140,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  ClipRRect(
                    borderRadius: BorderRadius.circular(20),
                    child: Image.network(
                        bookData[index].imageUrl, height: 200, width: 140, fit: BoxFit.fill,),
                  ),
                  Text(bookData[index].title),
                  Text(bookData[index].genre),
                ],
              ),
            );
            }
        )
    );
  }
}
