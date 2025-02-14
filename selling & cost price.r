> sp=readline("enter selling price")
enter selling price767
> sp=as.numeric(sp)
> cp=readline("enter cost price")
enter cost price456
> cp=as.numeric(cp)
> if(sp>cp){
+ sprintf("profit=%d",sp-cp)
+ }else{
+ sprintf("loss=%d",cp-sp)
+ }
[1] "profit=311"
> 
