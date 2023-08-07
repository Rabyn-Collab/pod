import 'package:flutter/material.dart';
import 'package:riverpod/models/book.dart';



class DetailPage extends StatelessWidget {
  final Book book;
  const DetailPage({super.key, required this.book});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
          children: [
            Image.network(book.imageUrl, height: 350, width: double.infinity, fit: BoxFit.fill,),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
              child: Column(
                children: [
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(book.title),
                      Column(
                        children: [
                          Text(book.rating),
                          Text(book.genre),
                        ],
                      )
                    ],
                  ),
                  SizedBox(height: 20,),
                  Text(book.detail),
                  SizedBox(height: 50,),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      ElevatedButton(
                          style: ElevatedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(5)
                            ),
                            backgroundColor: Colors.blueGrey,
                            foregroundColor: Colors.white
                          ),
                          onPressed: (){}, child: Text('Read Book')),
                      SizedBox(width: 20,),
                      OutlinedButton(
                          style: OutlinedButton.styleFrom(
                            shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(5)
                            ),
                          ),
                          onPressed: (){}, child: Text('More Info')),
                    ],
                  )
                ],
              ),
            )
          ],
        )
    );
  }
}
