 void main(){
    
    int x = 12;

    int ans = ++x + ++x; //25

   print(ans);

   ans = --x + --x; //25

   print(ans);

   ans = ++x + x++; //26

   print(ans);

ans = --x +x--; //26

print(ans);


int y = 27;
int ans1 = y++ + ++y;
print(ans1);



}