int input=-20;
int half=input/2;
while(input!=0){
String counterAsString="";
if (input==6){
counterAsString="six";
}
else if(input==half){
counterAsString="half";
}
else
{
counterAsString=""+input;
}
println(counterAsString);
if(input>0){
input--;
}
else
input++;
}
