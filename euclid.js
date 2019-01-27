//calculate a euclidean rhythm.
// credit original script from https://www.computermusicdesign.com/simplest-euclidean-rhythm-algorithm-explained/
// modified by michaelpalumbo

inlets = 1
outlets = 1

function euclid(steps,  pulses){
  storedRhythm = []; //empty array which stores the rhythm.
  //the length of the array is equal to the number of steps
  //a value of 1 for each array element indicates a pulse

  var bucket = 0; //out variable to add pulses together for each step
  //fill array with rhythm
  for( var i=0 ; i < steps ; i++){ 
      bucket += pulses; 
          if(bucket >= steps) {
          bucket -= steps;
          storedRhythm.push(i + 1); //'1' indicates a pulse on this beat
      } else {
          // storedRhythm.push(0); //'0' indicates no pulse on this beat
      }
  }

outlet(0,storedRhythm)
}
