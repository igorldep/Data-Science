> data(murders)
> sort(murders$total)
 [1]    2    4    5    5    7    8   11   12   12   16   19   21   22   27   32
[16]   36   38   53   63   65   67   84   93   93   97   97   99  111  116  118
[31]  120  135  142  207  219  232  246  250  286  293  310  321  351  364  376
[46]  413  457  517  669  805 1257
> x <- c(31, 4, 15, 92, 65)
> x
[1] 31  4 15 92 65
> sort(x)
[1]  4 15 31 65 92
> x
[1] 31  4 15 92 65
> index <- order(x)
> index
[1] 2 3 1 5 4
> x[index]
[1]  4 15 31 65 92
> murders$state[1:10]
 [1] "Alabama"              "Alaska"               "Arizona"             
 [4] "Arkansas"             "California"           "Colorado"            
 [7] "Connecticut"          "Delaware"             "District of Columbia"
[10] "Florida"
> murders$abb[1:10]
 [1] "AL" "AK" "AZ" "AR" "CA" "CO" "CT" "DE" "DC" "FL"
> index2 <- order(murders$total)
> murders$abb[index2]
 [1] "VT" "ND" "NH" "WY" "HI" "SD" "ME" "ID" "MT" "RI" "AK" "IA" "UT" "WV" "NE"
[16] "OR" "DE" "MN" "KS" "CO" "NM" "NV" "AR" "WA" "CT" "WI" "DC" "OK" "KY" "MA"
[31] "MS" "AL" "IN" "SC" "TN" "AZ" "NJ" "VA" "NC" "MD" "OH" "MO" "LA" "IL" "GA"
[46] "MI" "PA" "NY" "FL" "TX" "CA"
> length(murders)
[1] 5
> max(murders$total)
[1] 1257
> i_max <- which.max(murders$total)
> i_max
[1] 5
> murders$state[i_max]
[1] "California"
> min(murders$total)
[1] 2
> i_min = which.min(murders$total)
> i_min
[1] 46
> murders$state[i_min]
[1] "Vermont"
> x
[1] 31  4 15 92 65
> rank(x)
[1] 3 1 2 5 4