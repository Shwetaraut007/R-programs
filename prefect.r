> n=readline("enter number")
enter number50
> n=as.integer(n)
> s=0
> i=1
> while(i<n){
+ if(n%%i==0){
+ s=s+i
+ }
+ i=i+1
+ }
> if(s==n){
+ sprintf("number is perfect")
+ }else{
+ sprintf("number is not perfect")
+ }
[1] "number is not perfect"
> 
