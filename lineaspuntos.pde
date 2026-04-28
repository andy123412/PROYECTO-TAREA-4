int p = 10;
void setup()  {
  size(800,600);
  float d = width / (p-1);
   for (int i = 0; i < p; i++) {
     float posx = d * i;
     for(int j = 0; j < p; j++){
       for(int k = 0; k<2;k++){
    line(posx,k*height,d*j,(1-k)*height);
  }
}
}
}
