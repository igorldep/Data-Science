> library(dslabs)
+ data(murders)
+ 
+ population_in_millions <- murders$population/10^6
+ total_gun_murders <- murders$total
+ 
+ plot(population_in_millions, total_gun_murders)
> #PLOT
> hist(total_gun_murders)
> #HIST
> boxplot(total~region, data = murders)
> #BOXPLOT