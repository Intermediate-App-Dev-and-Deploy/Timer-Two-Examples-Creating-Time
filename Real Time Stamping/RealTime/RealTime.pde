/* Program Notes : Importance of Using Time Stamps
 - does code in void draw make a difference ... NO
 */
//
int timerStart, enteredTimeSeconds, additionalStamp, currentTime;
Boolean additionalTime=true;
//
void setup() {
  timerStart = millis(); //Measure program start time called "scope"
  println("End of void Start", timerStart);
}
//
void draw() {
  if ( additionalTime==true ) { //Better Time Stamp
    additionalStamp = millis(); //since this loops, cannot be time stamp
    additionalTime=false;
  }
  currentTime = millis();
  println("Additional Stamp", additionalStamp, "beginning of void draw", currentTime);
  println("Difference", currentTime-timerStart, "milli-seconds");
  exit();
}
//End MAIN Program
