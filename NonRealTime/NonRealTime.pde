/* Prgram Notes
 - When the key pad enters number into the variable,
 - And, a counter of 60 determines 1 second
 - And, 1 second counts down from the time entered
 */
//
int counter, one;
//
void setup() {
  one = 13;
}
//
void draw() {
  counter++; //println(counter++);
  if ( counter%60 == 0) println(one--);
}
//End MAIN Program
