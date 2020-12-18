void main() {
  List<Book> books = [];
  books.add(Book(
      bookCode: 'B001',
      bookTitle: 'Java Programming',
      bookType: 'Textbook',
      bookPrice: 200));
  books.add(Book(
      bookCode: 'B002',
      bookTitle: 'Beginning Flutter',
      bookType: 'Textbook',
      bookPrice: 375));
  books.add(Book(
      bookCode: 'B003',
      bookTitle: 'One Piece',
      bookType: 'Cartoon',
      bookPrice: 45));
  books.add(Book(
      bookCode: 'B004',
      bookTitle: 'Naruto',
      bookType: 'Cartoon',
      bookPrice: 85));
  books.add(Book(
      bookCode: 'B005',
      bookTitle: 'inaZuma Eleven',
      bookType: 'Cartoon',
      bookPrice: 120));
  books.add(Book(
      bookCode: 'B006',
      bookTitle: 'Kimetsu no Yaiba',
      bookType: 'Cartoon',
      bookPrice: 150));

  for (int i = 0; i < books.length; i++) {
    print("รหัสหนังสือ :" +
        books[i].bookCode +
        ":ชื่อหนังสือ :" +
        books[i].bookTitle +
        ":ประเภทหนังสือ:" +
        books[i].bookType +
        ":ราคาหนังสือ = " +
        books[i].bookPrice.toString());
  }
}

class Book {
  final String bookCode;
  final String bookTitle;
  final String bookType;
  final double bookPrice;

  Book({this.bookCode, this.bookTitle, this.bookType, this.bookPrice});
}
