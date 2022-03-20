/*
 * Required Parameters
 * Optional Parameters
 *   1) Positional  2) Named  3) Default
 */
void main() {
  printCities("Karachi", "Jamshoro", "Islamabad");
  print("");
  printCountries("Pakistan", "China");
}

// Required Parameters
void printCities(String name1, String name2, String name3){
  print("Name1 is $name1");
  print("Name2 is $name2");
  print("Name3 is $name3");
}

// Optional Positional Parameters
void printCountries(String name1, [String? name2, String? name3]){
  print("Name1 is $name1");
  print("Name2 is $name2");
  print("Name3 is $name3");
}
