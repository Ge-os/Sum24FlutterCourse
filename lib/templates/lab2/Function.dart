double calculateArea({required double length, required double width, String shape = 'rectangle'}) {
  if (shape == 'circle') {
    return 3.14 * length * length;
  } else {
    return length * width;
  }
}

void main() {
  // Testing the calculateArea function
  print(calculateArea(length: 5, width: 10)); // Rectangle
  print(calculateArea(length: 5, width: 10, shape: 'circle')); // Circle
}
