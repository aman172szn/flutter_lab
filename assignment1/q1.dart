//1. Create a class Product with name and price. Accept a list of products and print
//the names of those priced above 500 using a loop and condition in Dart.

class Product {
  String name;
  double price;

  Product(this.name, this.price);
}
void main() {
  List<Product> products = [
    Product('Laptop', 1200.00),
    Product('Smartphone', 450.00),
    Product('Tablet', 600.00),
    Product('Headphones', 150.00),
    Product('Smartwatch', 700.00)
  ];

  printProductsAbovePrice(products, 500);
}
void printProductsAbovePrice(List<Product> products, double priceThreshold) {
  for (var product in products) {
    if (product.price > priceThreshold) {
      print(product.name);
    }
  }
}