> library(dslabs)
> data(murders)
> 
> murder_rate <- murders$total/murders$population*10^5
> ind <- which.min(murder_rate)
> 
> if(murder_rate[ind] < 0.5){
    print("Exist")
  } else{
    print("No state has murder rate that low")
  }
[1] "Exist"
> 
> 
> if(murder_rate[ind] < 0.25){
    print("Exist")
  } else{
    print("No state has murder rate that low")
  }
[1] "No state has murder rate that low"
> 
> a <- 0
> ifelse(a > 0, "true", NA)
[1] NA
> b <- c(0, 1, 2, -4, 5)
> result <- ifelse(b > 0, 1/b, NA)
> result
[1]  NA 1.0 0.5  NA 0.2
>
> z <- c(TRUE, TRUE, FALSE)
> any(z)
[1] TRUE
> z <- c(FALSE, FALSE, FALSE)
> any(z)
[1] FALSE
> 
> z <- c(TRUE, TRUE, FALSE)
> all(z)
[1] FALSE
> z <- c(TRUE, TRUE, TRUE)
> all(z)
[1] TRUE
> 