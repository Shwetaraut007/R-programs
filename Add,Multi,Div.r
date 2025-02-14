
R version 4.4.1 (2024-06-14 ucrt) -- "Race for Your Life"
Copyright (C) 2024 The R Foundation for Statistical Computing
Platform: x86_64-w64-mingw32/x64

R is free software and comes with ABSOLUTELY NO WARRANTY.
You are welcome to redistribute it under certain conditions.
Type 'license()' or 'licence()' for distribution details.

  Natural language support but running in an English locale

R is a collaborative project with many contributors.
Type 'contributors()' for more information and
'citation()' on how to cite R or R packages in publications.

Type 'demo()' for some demos, 'help()' for on-line help, or
'help.start()' for an HTML browser interface to help.
Type 'q()' to quit R.

[Previously saved workspace restored]

> x=c(10,20,30)
> (print("sum")
+ 
+ 
+ 
+ 
+ 
+ 
+ 
+ q()
Error: unexpected symbol in:
"
q"
> x=c(10,20,30)
> print("sum")
[1] "sum"
> print(sum(x))
[1] 60
> print("mean")
[1] "mean"
> print(mean(x))
[1] 20
> print("product")
[1] "product"
> print(product(x))
Error in product(x) : could not find function "product"
> print(prod(x))
[1] 6000
> 
> 
> 
> 
> 
> x=c(10,20,30)
> print(sum(x))
[1] 60
> print(mean(x))
[1] 20
> print(prod(x))
[1] 6000
> 
> 
> 
> marks=x(99,77,88,45,65)
Error in x(99, 77, 88, 45, 65) : could not find function "x"
> marks=c(99,77,88,45,65)
> barplot(marks
+ 
