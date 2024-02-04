class Parent {
Parent() {
print("In Parent Constructor");
}
}
class Child extends Parent {

Child() {
super();
print("In Child Constructor");
}
}
void main() {
Child obj = new Child();
}

//here there is an error for super line we cant called the parent constructor from child body