import 'dart:io';

void main() async{




  File f = new File("c2w.txt");

  print(f.absolute);
  print(f.path);
print(f.lastModified());
print(f.lastModifiedSync());
print(f.lastAccessed());
print(f.lastAccessedSync());

print(f.length());
print(f.lengthSync());
print(f.exists());
print(f.existsSync());
  

 




}