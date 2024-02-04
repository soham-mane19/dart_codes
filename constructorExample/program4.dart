class Company{

int empCount;
String comName;

Company(this.empCount,[this.comName="Bincaps"]);

void comInfo(){

print(empCount);
print(comName);

}


}
void main(){

Company obj1 = Company(100);
Company obj2 = Company(200,"pubmatic");

obj1.comInfo();
obj2.comInfo();

}

//output = 100
//Bincaps
//200
//pubmatic
//explination = here we created a constructor with class name Company and we give default parameter binecpas so in main if we don not pass any argument when creating an object then the default parameter will be print
//optional parameter