int columnas = 8;
int filas = 8;
void setup()  {
  size(800,600);
  float pX = width / columnas;
float pY = height / filas;
for (int i = 0; i < columnas; i++) {
 for (int j = 0; j < filas; j++) {
   float x = i * pX;
   float y = j * pY;
   if((i+j) % 2 == 0){
     fill(255);
   }else{
   fill(0);
   }
   rect(x, y, 100, 100);
 }
}
}
