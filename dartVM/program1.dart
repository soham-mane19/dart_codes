int definitelyInt(int? aNullableInt) {
  if (aNullableInt == null) {
    return 0;
  }
  // If flow analysis reaches this point, 
  // aNullableInt can safely promote to a non-null int.
  return aNullableInt; 
}
void main(){

  int x = definitelyInt(null);
  print(x);

 












}