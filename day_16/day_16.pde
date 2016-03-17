//array variables

int[] x = {
  50,61,83,69,71,50,29,31,17,39 // x values
};
fill(0); //fill black

for(int i = 0; i < x.length; i++){ //start at first x value stop at last x value
 rect(0, i*10, x[i],8); //increment i and count by 10s
}