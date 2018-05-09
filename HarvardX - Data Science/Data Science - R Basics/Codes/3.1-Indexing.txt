> murder_rate <- murders$total/murders$population*100000
> index <- murder_rate < 0.71
> index <- murder_rate <= 0.71
> index
[1] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE  TRUE
[13] FALSE FALSE FALSE  TRUE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE
[25] FALSE FALSE FALSE FALSE FALSE  TRUE FALSE FALSE FALSE FALSE  TRUE FALSE
[37] FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE FALSE  TRUE FALSE FALSE
[49] FALSE FALSE FALSE
> murders$state[index]
[1] "Hawaii"        "Iowa"          "New Hampshire" "North Dakota" 
[5] "Vermont"
> sum(index)
[1] 5
> west <- murders$region == "West"
> safe <- murder_rate <= 1
> index = west & safe
> murders$state[index]
[1] "Hawaii"  "Idaho"   "Oregon"  "Utah"    "Wyoming"
>
>
> x <- c(FALSE, TRUE, FALSE, TRUE, TRUE, FALSE)

> which(x)
[1] 2 4 5

> index <- which(murders$state == "Massachusetts")

> index
[1] 22
> 
> index <- match(c("New York", "Florida", "Texas"), murders$state)
> index
[1] 33 10 44
> murders$state[index]
[1] "New York" "Florida"  "Texas"
> index <- match(c("New York", "Florida", "Texas"), murders$state)
> index
[1] 33 10 44
> murders$state[index]
[1] "New York" "Florida"  "Texas"
> c("Boston", "Dakota", "Washington") %in% murders$state
[1] FALSE FALSE  TRUE
