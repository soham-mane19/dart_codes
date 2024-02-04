class point{

  int x;
  int y;

}
void main(){

point obj = new point();

}
/*
output =  Error: Field 'x' should be initialized because its type 'int' doesn't allow null.
Error: Field 'y' should be initialized because its type 'int' doesn't allow null.

expination = here we cant  intilize the x with not nullable we have to intilize null with nullable int i.e int? x
*/