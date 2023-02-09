for(int i=0;i<21;i=i+1){
println(i);
}
for(int i=0;i<21;i=i+1){
if(i%2==0){
println(i);
}
}
int takeoff=0; 
for(int i=20;i>=0;i--){
//if(i==takeoff){
//println("take off");
//}
//else
//println(i);
String counterAsString="";
switch(i){
case 3: counterAsString="three";
break;
case 2: counterAsString="two";
break;
case 1: counterAsString="one";
break;
case 0:counterAsString="take off";
break;
default:counterAsString=""+i;
break;
}
println(counterAsString);
}
int counter=30;
while(counter>=0){
String counterAsString="";
switch(counter){
case 3: counterAsString="three";
break;
case 2: counterAsString="two";
break;
case 1: counterAsString="one";
break;
case 0:counterAsString="take off";
break;
default:counterAsString=""+counter;
break;
}
println(counterAsString);
counter--;
}
