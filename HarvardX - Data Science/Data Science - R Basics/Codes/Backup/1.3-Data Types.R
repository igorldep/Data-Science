> a <- 1
> class(a)
[1] "numeric"
> class(ls)
[1] "function"
> library(dslabs)
> data("murders")
> class(murders)
[1] "data.frame"
> str(murders)
'data.frame':	51 obs. of  5 variables:
 $ state     : chr  "Alabama" "Alaska" "Arizona" "Arkansas" ...
 $ abb       : chr  "AL" "AK" "AZ" "AR" ...
 $ region    : Factor w/ 4 levels "Northeast","South",..: 2 4 4 2 4 4 1 2 2 2 ...
 $ population: num  4779736 710231 6392017 2915918 37253956 ...
 $ total     : num  135 19 232 93 1257 ...
> murders$population
[1]  4779736   710231  6392017  2915918 37253956  5029196  3574097   897934
[9]   601723 19687653  9920000  1360301  1567582 12830632  6483802  3046355
[17]  2853118  4339367  4533372  1328361  5773552  6547629  9883640  5303925
[25]  2967297  5988927   989415  1826341  2700551  1316470  8791894  2059179
[33] 19378102  9535483   672591 11536504  3751351  3831074 12702379  1052567
[41]  4625364   814180  6346105 25145561  2763885   625741  8001024  6724540
[49]  1852994  5686986   563626
> names(murders)
[1] "state"      "abb"        "region"     "population" "total"
> # combinar names com $
> pop <- murders$population
> length(pop)
[1] 51
> class(pop)
[1] "numeric"
> a = 1
> a
[1] 1
> "a"
[1] "a"
> class(murders$state)
[1] "character"
> z <- 3 == 2
> z
[1] FALSE
> class(z)
[1] "logical"
> class(murders$region)
[1] "factor"
> levels(murders$region)
[1] "Northeast" "South" "North Central" "West"
> # 1:5 or seq(1, 5)
> # we can use the square brackets [[ instead of the accessor $
> # Now, if you instead try to access a columns with just one bracket - murders["population"]
> # R returns a subset of the original data frame containing just this column. This new object will be of class data.frame rather than a vector.
> # identical (a, b) - confere se os objetos são identicos.
> # length(levels(murders$region))
> x <- c("a", "a", "b", "b", "b", "c")

+ table(x)

x

a b c

2 3 1

> # The function table takes a vector as input and returns a table with the frequency of each unique element in the vector.
> table(murders$region)

Northeast         South North Central          West
        9            17            12            13