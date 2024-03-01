//dynamic collection rep a key and value

void main(){
  Map<String, int> stu_ages={'Alice':30,
  'Bob':25,
  'Charlie':35};

  print("Ages os students: $stu_ages");

  Map<String,String> vehicle={'Toyota':'Japan', "Lambo":'Italy'};
  print("$vehicle");

  Map<int,String> position={1:"Mombasa",2:"Kisuma",3:"Homabay"};
  print(position);
  Map<String, dynamic> userData = {
  "name": "Alice",
  "Age": 30, // Corrected to match case sensitivity
  "isStudent": true,
  "Hobbies": ["Hiking", "cooking", "swimming"],
  "address": {"city": "Bujumbura",
  "contry":"Rwanda"}
  };


     print(userData["name"]);
     print(userData["address"]);

}