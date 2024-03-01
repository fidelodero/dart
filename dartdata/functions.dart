//helps us avoid repetion
// divide cmpx progamm to ssimple portions
//syntax 
//returntype- output type; void, String, int, double
//naming lowerCamelCase
//void printName()

//why void main(){
//call the functions made}










void main(){
  //positional arguments
  final greeting=greet(age:25);
  print(greeting); 
  //named parameters order does not matter
}

//void means the function does not return a value


String greet({String? name, required int age}){
  
  return "Hi my name is $name and I am $age";
}

//this fuction has a return type of String

//to use named parameters we wrap the parameters with curly braces
//to mark as optional add? after type String? the value can be null

//to mark parameter as requied we add a required keyword before; must be passed in as an arg
//we must name the arguments because they are named parameters
//greet(name:kibe)
// if we do not put any name it is ok because the value set can be null String?name