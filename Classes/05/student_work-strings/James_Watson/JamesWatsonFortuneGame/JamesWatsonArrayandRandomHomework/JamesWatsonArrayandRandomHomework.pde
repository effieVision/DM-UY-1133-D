String[] numerical = {"1", "2", "3",};
//Set First String of Variables as Numbers to Be Randomly Chosen 
String[] hue = {"red", "blue", "Yellow",};
//Set Second String of Variables as Hue to Be Randomly Chosen 
String[] animal = {"dog", "cat", "bird"};
//Set Third String of Variables as Animal to Be Randomly Chosen 
String[] school = {"Tandon", "Tisch", "Stern"};
//Set Fourth String of Variables as School to Be Randomly Chosen 
String[] brand = {"nike","adidas","puma"};
//Set Fifth String of Variables as Brand to Be Randomly Chosen 
String[] fortune = { "You are going to die...sorry", "The option you chose will lead you down a path of great fortune", "You are going to be broke in the future", "You will find love very soon", "The person you trust the most will soon give you a present", "You probably chose cat over dog smh", "Your life long dream will soon become a reality", "You will soon see the one you miss the most", "Tony Stark Dies in Endgame", "You life will be fufilling"};
//Set Sixth String of Variables as Fortune to Be Randomly Chosen 

//Beginnin of Program
void setup() {
  loop();
}

//Indicate the Start of Program and Because There is No Loop, It will repeat indefinetely.

void draw() {
  String randomNumerical = numerical[int(random(0, numerical.length))];
  //Randomly Choose Number
  String randomHue = hue[int(random(0, hue.length))];
  //Randomly Choose Color
  String randomAnimal = animal[int(random(0, animal.length))];
  //Randomly Choose Animal
  String randomBrand = brand[int(random(0, brand.length))];
  //Randomly Choose Brand
  String randomSchool = school[int(random(0,school.length))];
  //Randomly Choose School
  String randomFortune = fortune[int(random(0, fortune.length))];
  //Randomly Choose Fortune
  
  println("Welcome to My Mini Game To Tell Your Fortune");
  //Print First Line of Text
  delay(3000);
  //Pause Program for 3000th of a Second
  println("Lets Start off Nice and Easy...Pick a Number");
  //Print Second Line First Question
  delay(3000);
  //Pause Program for 3000th of a Second
  println(randomNumerical);
  //Print Random Number
  delay(3000);
  //Pause Program for 3000th of a Second
  println("Aight Interesting Choice...Now Lets Get a Lil Harder...Pick a Hue");
  //Print Second Question
  delay(3000);
  //Pause Program for 3000th of a Second
  println(randomHue);
  //Print Random Color
  delay(3000);
  //Pause Program for 3000th of a Second
  println("Now Pick Your Favorite Brand");
  //Print Third Question
  delay(3000);
  //Pause Program for 3000th of a Second
  println(randomBrand);
  //Print Random Brand 
  delay(3000);
  //Pause Program for 3000th of a Second
  println("I Personally Wouldn't Have Chosen That But Whatever...Now Choose An Animal");
  //Print Fourth Question
  delay(3000);
  //Pause Program for 3000th of a Second
  println(randomAnimal);
  //Print Random Animal
  delay(3000);
  //Pause Program for 3000th of a Second
  println("All these options and you choose that smh...Last question and please take it seriously.");
  //Print Fifth Question
  delay(3000);
  //Pause Program for 3000th of a Second
  println("What School Do You Go To");
  //Print Final Question
  delay(3000);
  //Pause Program for 3000th of a Second
  println(randomSchool);
  //Print Random School in NYU
  delay(3000);
  //Pause Program for 3000th of a Second
  println("Wow you go there, what a loser... Anyways I Have determined...");
  //Determine Fortune
  delay(6000);
  //Pause Program for 6000th of a Second
  println(randomFortune);
  //Print Fortune
  delay(3000);
  //Pause Program for 2000th of a Second
  println("Better Luck Next Time...Goodbye.");
  //Last Line of Text
  delay(6000);
  //Pause Program for 6000th of a Second
  
}
//End of Program

  
 
