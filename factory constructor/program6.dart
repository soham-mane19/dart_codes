class Backend{

String? lang;
Backend._code(String lang){
if(lang =="JavaScript")
this.lang = "Nodejs";
else if(lang == "Java")
this.lang = "SpringBoot";
else 
this.lang = "Nodejs/java";



}
factory Backend(String lang){

return Backend._code(lang);
}
}