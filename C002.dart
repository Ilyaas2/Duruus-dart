class Product {
  int price;

  Product(this.price);

  void checkPrice() {
    if (price >= 300 && price <= 600) {
      print("Waa Qaali Qiimahan: $price");
    } else if (price >= 150 || price == 299) {
      print("Waa Qiimo Fiican: $price");
    } else if (price >= 100 || price == 149) {
      print("Waa Qiima Dhexe: $price");
    } else {
      print("Mahayno Qiimahan: $price");
    }
  }
}

void main() {
  var product = Product(111);
  product.checkPrice();
}
