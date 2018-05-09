> avg <- function(x){
    s <- sum(x)
    n <- length(x)
    s/n
  }
> z <- 1:100
> avg(z)
[1] 50.5
> identical(mean(z), avg(z))
[1] TRUE
> 
> s <- 3
> avg(1:100)
[1] 50.5
> s
[1] 3
> #Lexical Scope
> avg <- function(x, arithmetic=TRUE){
+   n <- length(x)
+   ifelse(arithmetic, sum(x)/n, prod(x)^(1/n))
+ }
> 