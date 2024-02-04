int palid(int start,int End){

int count = 0;


for(int i=start;i<=End;i++){
int temp=i;
int rev = 0;
int temp1 = i;
while(temp1!=0){

  int rem = i%10;
  rev = rev*10+rem;

 temp1=temp1~/10;   
}
     if(temp==rev){
        
        count++;




     }
}

return count;


}













