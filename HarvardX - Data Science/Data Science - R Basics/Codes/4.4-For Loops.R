> compute_s_n <- function(n){
+   x <- 1:n
+   sum(x)
+ }
> compute_s_n(3)
[1] 6
> compute_s_n(100)
[1] 5050
> compute_s_n(2018)
[1] 2037171
> for (i in 1:5){
+   print(i)
+ }
[1] 1
[1] 2
[1] 3
[1] 4
[1] 5
> i
[1] 5
> m <- 25
> s_n <- vector(length = m)
> for (n in 1:m){
+   s_n[n] <- compute_s_n(n)
+ }
> s_n
 [1]   1   3   6  10  15  21  28  36  45  55  66  78  91 105 120 136 153 171 190
[20] 210 231 253 276 300 325
> n <- 1:m
> plot(n, s_n)
+ lines(n, n*(n+1)/2)
> #plot + line