> codes <- c(380, 124, 818)
> country = c("italy", "canada", "egypt")
> codes
[1] 380 124 818
> country
[1] "italy"  "canada" "egypt" 
> codes2 <- c(italy=380, canada=124, egypt=818)
> codes2
 italy canada  egypt 
   380    124    818 
> class(codes2)
[1] "numeric"
> codes2 <- c("italy"=380, "canada"=124, "egypt"=818)
> class(codes2)
[1] "numeric"
> codes
[1] 380 124 818
> codes2
 italy canada  egypt 
   380    124    818 
> ls()
[1] "codes"   "codes2"  "country"
> names(codes) <- country
> codes
 italy canada  egypt 
   380    124    818 
> codes2
 italy canada  egypt 
   380    124    818 
> seq(1, 10)
 [1]  1  2  3  4  5  6  7  8  9 10
> consec <- seq(1, 10)
> consec
 [1]  1  2  3  4  5  6  7  8  9 10
> seq(1, 10, 2)
[1] 1 3 5 7 9
> 1:10
 [1]  1  2  3  4  5  6  7  8  9 10
> 1:10:2
[1] 1 2
Warning message:
In 1:10:2 : numerical expression has 10 elements: only the first used
> codes
 italy canada  egypt 
   380    124    818 
> codes[2]
canada 
   124 
> codes[c(1,3)]
italy egypt 
  380   818 
> #primeiro e terceiro elemento
> codes[1:2]
 italy canada 
   380    124 
> codes[1:3]
 italy canada  egypt 
   380    124    818 
> codes["canada"]
canada 
   124 
> codes[c("canada", "egypt")]
canada  egypt 
> x <- c(1,"canada", 3)
> x
[1] "1"      "canada" "3"     
> class(x)
[1] "character"
> x <- 1:5
> class(X)
Error: object 'X' not found
> class(x)
[1] "integer"
> y <- as.character(x)
> y
[1] "1" "2" "3" "4" "5"
> x
[1] 1 2 3 4 5
> class(y)
[1] "character"
> z <- as.numeric(y)
> z
[1] 1 2 3 4 5
> class(z)
[1] "numeric"
> x <- c("1", "b", "3")
> as.numeric(x)
[1]  1 NA  3
Warning message:
NAs introduced by coercion 
> # erro: b