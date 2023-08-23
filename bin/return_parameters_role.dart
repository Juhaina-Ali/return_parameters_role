void main(){
  // sum(3, 6);
  // subtruct(50, 8);
  cal(name: "Juhaina");
  cal2();
  cal3();
}

//named parameter required
void cal({required String name}){
  print(name);
}

//named parameter optional
void cal2({String? name}){
  print(name);
}

//parameter positional
void cal3([String? name]){
  print(name);
}

//no return - no parameter
void printSen(){
  print("Hello World");
}

//return - no parameter
String getName(){
  return "Juhaina";
}

//no return - parameter
void sum(int a,int b){
  print(a + b);
}

//return - parameter
int subtruct(int x,int y){
  return x - y;
}

