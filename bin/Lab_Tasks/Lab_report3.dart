class Product {
  String name;
  double price;
  int quantity;

  Product(this.name, this.price, this.quantity);
}

class ShoppingCart {
  List<Product> _items = [];

  void addProduct(Product product) {
    _items.add(product);
    print('Added: ${product.name}');
  }

  void removeProduct(String name) {
    _items.removeWhere((product) => product.name == name);
    print('Removed: $name');
  }

  double calculateTotal() {
    double total = 0;
    for (var product in _items) {
      total += product.price * product.quantity;
    }
    return total;
  }

  void displayCart() {
    if (_items.isEmpty) {
      print('Your cart is empty!');
      return;
    }

    print('\nShopping Cart Items:');
    for (var product in _items) {
      print(
          '- ${product.name}: \$${product.price} × ${product.quantity} = \$${(product.price * product.quantity).toStringAsFixed(2)}');
    }
    print('Total Price: \$${calculateTotal().toStringAsFixed(2)}');
  }
}

void main() {
  ShoppingCart cart = ShoppingCart();

  cart.addProduct(Product('Apple', 1.5, 4));
  cart.addProduct(Product('Milk', 2, 2));
  cart.addProduct(Product('Bread', 1.2, 3));

  print('');
  cart.displayCart();

  print('\nRemoving \'Milk\'...\n');
  cart.removeProduct('Milk');

  cart.displayCart();
}