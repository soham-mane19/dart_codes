
void main(){

var players = ["Rohit","Gill","Virat","KL"];

var itr = players.iterator;
while(itr.moveNext()){

if(itr.current == "Virat"){

itr.current = "Virat KOhli";//error

}
else
print(itr.current);

}





}