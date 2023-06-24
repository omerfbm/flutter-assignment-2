// Q.19: Given a map representing a product with keys "name", "price", and "quantity",
// write Dart code to check if the product is in stock.
// If the quantity is greater than 0, print "In stock", otherwise print "Out of stock".
void main() {
  Map<String, dynamic> product = {
    'name': 'Watch',
    'price': 20,
    'quantity': 10,
  };

  if (product['quantity'] > 0) {
    print('In stock');
  } else {
    print('Out of stock');
  }
}
