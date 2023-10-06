/* Prgram Notes
 - When the key pad enters number into the variable,
 - And, a counter of 60 determines 1 second
 - And, 1 second counts down from the time entered
 
 NOTE: able to use any measure of time, not just milliseconds
 if formulae used
 */
//
int timerStart, enteredTimeSeconds, enteredTimeMilliSeconds, currentTime, countingTime;
//
void setup() {
  enteredTimeSeconds = 13; //CAUTION: will need to convert minutes and hours to seconds
  enteredTimeMilliSeconds = enteredTimeSeconds * 1000;
  timerStart = millis();
  println(timerStart);
}
//
void draw() {
  currentTime = millis();
  countingTime = currentTime - timerStart;
  println(timerStart, currentTime, enteredTimeMilliSeconds);
  if ( countingTime >= enteredTimeMilliSeconds ) {
    println("Timer is Done");
    exit(); //CAUTION: stops the entire program as a prototype
  }

  //
}
//End MAIN Program
