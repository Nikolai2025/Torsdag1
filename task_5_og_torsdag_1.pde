void setup() {
  methodOne(); 
  methodTwo(); 
}

/*
  The following method has an error in it. Fix the error and run it. 
*/

void methodOne()
{
  int i = 1000; // You are not allowed to change this line. 
  
  int max = 10;
  
  if (i > max){
    String output = "i is greater than max";   
    println(output);
}
}
/* 
  Finish the following method so that we can change the number assigned 
  to the weekday and it prints the correct output.  
*/
void methodTwo() 
{
  int weekDay = 5; // 0 = Monday, 6 = Sunday. 
  boolean weekend = false;
  
  if (weekDay < 5)
  {
    weekend = false;
  }
  else 
  {
    weekend = true;
  }
  // Print the name of the weekday here: 
  String counterAsString="";
  switch(weekDay){
  case 0:counterAsString="monday";
  break;
  case 1:counterAsString="tuesday";
  break;
  case 2:counterAsString="wednesday";
  break;
  case 3:counterAsString="thursday";
  break;
  case 4:counterAsString="friday";
  break;
  case 5:counterAsString="saturday";
  break;
  case 6:counterAsString="sunday";
  break;
  default:counterAsString=""+weekDay;
  break;
  }
  println(counterAsString);

   
    
  // Print if it is weekend here:
  if(weekend){
  println("have a nice weekend");
  }
  else
  println("its not weekend");
}
  
