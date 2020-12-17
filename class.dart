void main() {
  // Fruit f1 = Fruit(fruitprice: 10.0, fruitName: "banana");
  // print(f1.fruitName + "มีราคา" + f1.fruitprice.toString());
  List<Fruit> fruits = []; //method
  fruits.add(Fruit(fruitName: 'ส้ม', fruitprice: 30.0));
  fruits.add(Fruit(fruitName: 'ลิ้นจี้', fruitprice: 50.0));
  print(fruits[1].fruitName + "มีราคา" + fruits[1].fruitprice.toString());

  for (var item in fruits) {
    print(item.fruitName + "มีราคา" + item.fruitprice.toString());
  }
  for (int i = 0; i < fruits.length; i++) {
    print(fruits[i].fruitName + "มีราคา" + fruits[i].fruitprice.toString());
  }
}

class Fruit {
  final String fruitName;
  final double fruitprice;

  Fruit({this.fruitName, this.fruitprice});
}
