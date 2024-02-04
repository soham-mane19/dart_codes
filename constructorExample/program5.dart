class Company{

int? x;
String? str;

Company(this.x,{this.str="Core2web"});

void comInfo(){

print(x);
print(str);

}


}
void main(){

Company obj1 = Company(100);
Company obj2 = Company(200,"Incubator");

obj1.comInfo();
obj2.comInfo();

}
/*Output = Too many positional arguments: 1 allowed, but 2 found.
Try removing the extra positional arguments.
Company obj2 = Company(200,"Incubator");
explination = here we created a constructor with class name company and we set two parameter but the second parameter is an permenent parameter so we cant pass the value in it when we call the consturctor