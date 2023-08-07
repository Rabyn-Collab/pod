
final data = [
  {
    'title': 'To Kill a Mocking Bird',
    'imageUrl': 'https://upload.wikimedia.org/wikipedia/commons/thumb/4/4f/To_Kill_a_Mockingbird_%28first_edition_cover%29.jpg/440px-To_Kill_a_Mockingbird_%28first_edition_cover%29.jpg',
    'detail': 'I never expected any sort of success with \'Mockingbird.\' ... I was hoping for a quick and merciful death at the hands of the reviewers but, at the same time, I sort of hoped someone would like it enough to give me encouragement. Public encouragement. ',
    'rating': '⭐⭐⭐⭐⭐',
    'genre': 'Thriller'
  },
  {
    'title': 'The great gatsby',
    'imageUrl': 'https://upload.wikimedia.org/wikipedia/commons/thumb/7/7a/The_Great_Gatsby_Cover_1925_Retouched.jpg/440px-The_Great_Gatsby_Cover_1925_Retouched.jpg',
    'detail': 'The Great Gatsby reflects various events in Fitzgerald\'s youth.[11] He was a young Midwesterner from Minnesota. Like the novel\'s narrator who went to Yale, he was educated at an Ivy League school, Princeton.[12] There the 18-year-old Fitzgerald met Ginevra King, a 16-year-old socialite with whom he fell deeply in love. Although Ginevra was madly in love with him,[15] her upper-class family openly discouraged his courtship of',
    'rating': '⭐⭐⭐⭐⭐',
    'genre': 'Thriller'
  },
  {
    'title': 'To Kill a Mocking Bird',
    'imageUrl': 'https://upload.wikimedia.org/wikipedia/commons/thumb/4/4f/To_Kill_a_Mockingbird_%28first_edition_cover%29.jpg/440px-To_Kill_a_Mockingbird_%28first_edition_cover%29.jpg',
    'detail': 'I never expected any sort of success with \'Mockingbird.\' ... I was hoping for a quick and merciful death at the hands of the reviewers but, at the same time, I sort of hoped someone would like it enough to give me encouragement. Public encouragement. ',
    'rating': '⭐⭐⭐⭐⭐',
    'genre': 'Thriller'
  }
];


class Book{

 final String imageUrl;
 final String title;
 final String detail;
 final String rating;
 final String genre;

 Book({
   required this.detail,
   required this.genre,
   required this.imageUrl,
   required this.rating,
   required this.title
});

   factory Book.fromJson(Map<String, dynamic> json){
     return Book(
         detail: json['detail'],
         genre: json['genre'],
         imageUrl: json['imageUrl'],
         rating: json['rating'],
         title: json['title']
     );
   }



}


final bookData = data.map((e) => Book.fromJson(e)).toList();
