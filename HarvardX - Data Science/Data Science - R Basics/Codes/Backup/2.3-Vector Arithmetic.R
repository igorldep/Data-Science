> heights <- c(69,62,66,70,70,73,67,73,67,70)
> heights * 2.54
 [1] 175.26 157.48 167.64 177.80 177.80 185.42 170.18 185.42 170.18 177.80
> heights - 69
 [1]  0 -7 -3  1  1  4 -2  4 -2  1
> #this is the difference 

> murder_rate <- murders$total/murders$population*100000
> murder_rate
 [1]  2.8244238  2.6751860  3.6295273  3.1893901  3.3741383  1.2924531
 [7]  2.7139722  4.2319369 16.4527532  3.3980688  3.7903226  0.5145920
[13]  0.7655102  2.8369608  2.1900730  0.6893484  2.2081106  2.6732010
[19]  7.7425810  0.8280881  5.0748655  1.8021791  4.1786225  0.9992600
[25]  4.0440846  5.3598917  1.2128379  1.7521372  3.1104763  0.3798036
[31]  2.7980319  3.2537239  2.6679599  2.9993237  0.5947151  2.6871225
[37]  2.9589340  0.9396843  3.5977513  1.5200933  4.4753235  0.9825837
[43]  3.4509357  3.2013603  0.7959810  0.3196211  3.1246001  1.3829942
[49]  1.4571013  1.7056487  0.8871131
> # multiply by 100,000 to get it in the right units.
> murders$state[order(murder_rate, decreasing = TRUE)]
 [1] "District of Columbia" "Louisiana"            "Missouri"            
 [4] "Maryland"             "South Carolina"       "Delaware"            
 [7] "Michigan"             "Mississippi"          "Georgia"             
[10] "Arizona"              "Pennsylvania"         "Tennessee"           
[13] "Florida"              "California"           "New Mexico"          
[16] "Texas"                "Arkansas"             "Virginia"            
[19] "Nevada"               "North Carolina"       "Oklahoma"            
[22] "Illinois"             "Alabama"              "New Jersey"          
[25] "Connecticut"          "Ohio"                 "Alaska"              
[28] "Kentucky"             "New York"             "Kansas"              
[31] "Indiana"              "Massachusetts"        "Nebraska"            
[34] "Wisconsin"            "Rhode Island"         "West Virginia"       
[37] "Washington"           "Colorado"             "Montana"             
[40] "Minnesota"            "South Dakota"         "Oregon"              
[43] "Wyoming"              "Maine"                "Utah"                
[46] "Idaho"                "Iowa"                 "North Dakota"        
[49] "Hawaii"               "New Hampshire"        "Vermont"
> 