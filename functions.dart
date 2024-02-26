int subtractTwo(int a, int b) {
  return a - b;
}

int divideTwo(int a, int b) {
  return a ~/ b;
}

int stringLength(String inputString){
  return inputString.length;
}

String getFirstElement(List list) {
  if (list.isEmpty) {
    return "List cannot be empty"; 
  } else {
    return list[0];
  }
}

void main(){
  var addTwo = (num1, num2){
    return num1 + num2;
  };
  
  print(addTwo(23,45));

  int result = subtractTwo(10, 3);
  print(result);

  var multiplyTwo = (num1, num2){
    return num1 * num2;
  };
  
  print(multiplyTwo(3,50));

  int division = divideTwo(100, 5);
  print(division);

  String theString = "Dart Assignment one";
  int length = stringLength(theString);
  print(length);
  
  List<String> fruits = ["Apple", "Banana", "Orange"];
  String firstFruit = getFirstElement(fruits);
  print(firstFruit); 

}