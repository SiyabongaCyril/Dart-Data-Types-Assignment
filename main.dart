//author: Siyabongs Ntshingila
//a program that demonstrates an understanding of all dart data types

void main() {
  //int stores an integer number
  int a = 15;
  print(a + 12);

  //double stores a floating point number
  double b = a * 0.5;
  print(b);

  //string stores a sequence of char characters
  String name = "Siyabonga", surname = "Ntshingila";
  String fullName = name + " " + surname;
  print("My name is $fullName");

  //lists store data in a sequential container that can be access by indexing
  List PLP_coutries = ["Kenya", "South Africa", "Zambia", "Tanzania"];
  print(
      "Some of the countries PowerLearn provides education to are $PLP_coutries");
  PLP_coutries.add("Nigeria");
  print(
      "All the contries that PLP provides education to in Africa are $PLP_coutries");
  print("My country is ${PLP_coutries[1]}");

  //maps store data in key-value pairs, where values can only be accessed through their keys
  Map myInfo = {
    'name': "Siyabonga Ntshingila",
    'age': "24",
    'education': "3rd Year Bsc in Electrical Engineering"
  };

  print("My dtails are $myInfo");
  print("My level of education is ${myInfo['education']}.");
}
