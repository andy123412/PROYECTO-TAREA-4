int columnas = 8;
void setup()  {
  size(800,600);
  float radio = 2;
  float posx =0;
   for (int i = 0; i < columnas; i++) {
   radio = radio * 2;
   circle(posx + radio, 300, radio*2);
   posx += radio *2;
 }
}
