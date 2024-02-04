class parent{


parent._private(){

print("In constructor");


}
factory parent(){

print("In factory constructor");
return parent._private();

}

}







