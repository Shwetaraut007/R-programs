> a=list("shrirampur","shirdi","pune")
> names(a)=c("belapur railway", "saibaba", "education")
> print(a)
$`belapur railway`
[1] "shrirampur"

$saibaba
[1] "shirdi"

$education
[1] "pune"

> a[4]="mumbai"
> print(a)
$`belapur railway`
[1] "shrirampur"

$saibaba
[1] "shirdi"

$education
[1] "pune"

[[4]]
[1] "mumbai"

> a[4]=NULL
> print(a)
$`belapur railway`
[1] "shrirampur"

$saibaba
[1] "shirdi"

$education
[1] "pune"

> a[5]="nashik"
> print(a)
$`belapur railway`
[1] "shrirampur"

$saibaba
[1] "shirdi"

$education
[1] "pune"

[[4]]
NULL

[[5]]
[1] "nashik"

> 
