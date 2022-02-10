void setup() {
  MethodOne(); 
  MethodTwo(); 
}

/*
  The following method has an error in it. Fix the error and run it. 
*/

void MethodOne()
{
  int i = 1000; // You are not allowed to change this line. 
  
  int max = 10;
  
  String output = "";
  
  if (i > max)
  {
    output = "i is greater than "+max+".";   
  }
  
  println(output);
   
}

/* 
  Finish the following method so that we can change the number assigned 
  to the weekday and it prints the correct output.  
*/
void MethodTwo() 
{
  int weekDay = 6; // 0 = Monday, 6 = Sunday. 
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
  if (weekDay == 0){
   println("is Monday"); 
  }else if(weekDay == 1){
    println("is tursday ");
  }else if(weekDay == 2){
    println("is wensday ");
  }else if(weekDay == 3){
    println("is thursday ");
  }else if(weekDay == 4){
    println("is friday ");
  }else if(weekDay == 5){
    println("is Saturday");
  }else if(weekDay == 6){
    println("is Sunday");
  }
    
    
  // Print if it is weekend here:
   if (weekend == true){
   println("is weekend");
   }
  
  
}
