class Company{

int? empCount;
String comName;

Company({this.empCount,this.comName="Bincaps"});

void comInfo(){

print(empCount);
print(comName);

}


}
void main(){

Company obj1 = Company(empCount: 100,comName: "Incubator");
Company obj2 = Company(comName: "peumatic",empCount: 200);

obj1.comInfo();
obj2.comInfo();

}
/*
output = 100
Incubator
200
peumatic
expination = here when we call the constructor we passed the  named argument so if we change the argument position it doesnt matter 
*/