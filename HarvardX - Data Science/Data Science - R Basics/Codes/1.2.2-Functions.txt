> a = b = 1
> a
[1] 1
> b
[1] 1
> a <- b <- 2
> a
[1] 2
> b
[1] 2
> ls()
[1] "a" "b"
> ls
function (name, pos = -1L, envir = as.environment(pos), all.names = FALSE, 
    pattern, sorted = TRUE) 
{
    if (!missing(name)) {
        pos <- tryCatch(name, error = function(e) e)
        if (inherits(pos, "error")) {
            name <- substitute(name)
            if (!is.character(name)) 
                name <- deparse(name)
            warning(gettextf("%s converted to character string", 
                sQuote(name)), domain = NA)
            pos <- name
        }
    }
    all.names <- .Internal(ls(envir, all.names, sorted))
    if (!missing(pattern)) {
        if ((ll <- length(grep("[", pattern, fixed = TRUE))) && 
            ll != length(grep("]", pattern, fixed = TRUE))) {
            if (pattern == "[") {
                pattern <- "\\["
                warning("replaced regular expression pattern '[' by  '\\\\['")
            }
            else if (length(grep("[^\\\\]\\[<-", pattern))) {
                pattern <- sub("\\[<-", "\\\\\\[<-", pattern)
                warning("replaced '[<-' by '\\\\[<-' in regular expression pattern")
            }
        }
        grep(pattern, all.names, value = TRUE)
    }
    else all.names
}
<bytecode: 0x0000000008052660>
<environment: namespace:base>
> log(8)
[1] 2.079442
> a <- 1
> log(a)
[1] 0
> exp (1)
[1] 2.718282
> exp (0)
[1] 1
> log (2.718)
[1] 0.9998963
> log (2.718282)
[1] 1
> log(exp(1))
[1] 1
> help("log")
> help(log)
> help("log")
> help(log)
> ? log
> ?log
> args(log)
function (x, base = exp(1)) 
NULL
> log(8, base = 2)
[1] 3
> log(x=8, base=2)
[1] 3
> log(8, 2)
[1] 3
> 2^3
[1] 8
> 3^3
[1] 27
> help("+")
> help(+)
Error: unexpected ')' in "help(+)"
> ?"+"
> data()
> Co2
Error: object 'Co2' not found
> CO2
   Plant        Type  Treatment conc uptake
1    Qn1      Quebec nonchilled   95   16.0
2    Qn1      Quebec nonchilled  175   30.4
3    Qn1      Quebec nonchilled  250   34.8
4    Qn1      Quebec nonchilled  350   37.2
5    Qn1      Quebec nonchilled  500   35.3
6    Qn1      Quebec nonchilled  675   39.2
7    Qn1      Quebec nonchilled 1000   39.7
8    Qn2      Quebec nonchilled   95   13.6
9    Qn2      Quebec nonchilled  175   27.3
10   Qn2      Quebec nonchilled  250   37.1
11   Qn2      Quebec nonchilled  350   41.8
12   Qn2      Quebec nonchilled  500   40.6
13   Qn2      Quebec nonchilled  675   41.4
14   Qn2      Quebec nonchilled 1000   44.3
15   Qn3      Quebec nonchilled   95   16.2
16   Qn3      Quebec nonchilled  175   32.4
17   Qn3      Quebec nonchilled  250   40.3
18   Qn3      Quebec nonchilled  350   42.1
19   Qn3      Quebec nonchilled  500   42.9
20   Qn3      Quebec nonchilled  675   43.9
21   Qn3      Quebec nonchilled 1000   45.5
22   Qc1      Quebec    chilled   95   14.2
23   Qc1      Quebec    chilled  175   24.1
24   Qc1      Quebec    chilled  250   30.3
25   Qc1      Quebec    chilled  350   34.6
26   Qc1      Quebec    chilled  500   32.5
27   Qc1      Quebec    chilled  675   35.4
28   Qc1      Quebec    chilled 1000   38.7
29   Qc2      Quebec    chilled   95    9.3
30   Qc2      Quebec    chilled  175   27.3
31   Qc2      Quebec    chilled  250   35.0
32   Qc2      Quebec    chilled  350   38.8
33   Qc2      Quebec    chilled  500   38.6
34   Qc2      Quebec    chilled  675   37.5
35   Qc2      Quebec    chilled 1000   42.4
36   Qc3      Quebec    chilled   95   15.1
37   Qc3      Quebec    chilled  175   21.0
38   Qc3      Quebec    chilled  250   38.1
39   Qc3      Quebec    chilled  350   34.0
40   Qc3      Quebec    chilled  500   38.9
41   Qc3      Quebec    chilled  675   39.6
42   Qc3      Quebec    chilled 1000   41.4
43   Mn1 Mississippi nonchilled   95   10.6
44   Mn1 Mississippi nonchilled  175   19.2
45   Mn1 Mississippi nonchilled  250   26.2
46   Mn1 Mississippi nonchilled  350   30.0
47   Mn1 Mississippi nonchilled  500   30.9
48   Mn1 Mississippi nonchilled  675   32.4
49   Mn1 Mississippi nonchilled 1000   35.5
50   Mn2 Mississippi nonchilled   95   12.0
51   Mn2 Mississippi nonchilled  175   22.0
52   Mn2 Mississippi nonchilled  250   30.6
53   Mn2 Mississippi nonchilled  350   31.8
54   Mn2 Mississippi nonchilled  500   32.4
55   Mn2 Mississippi nonchilled  675   31.1
56   Mn2 Mississippi nonchilled 1000   31.5
57   Mn3 Mississippi nonchilled   95   11.3
58   Mn3 Mississippi nonchilled  175   19.4
59   Mn3 Mississippi nonchilled  250   25.8
60   Mn3 Mississippi nonchilled  350   27.9
61   Mn3 Mississippi nonchilled  500   28.5
62   Mn3 Mississippi nonchilled  675   28.1
63   Mn3 Mississippi nonchilled 1000   27.8
64   Mc1 Mississippi    chilled   95   10.5
65   Mc1 Mississippi    chilled  175   14.9
66   Mc1 Mississippi    chilled  250   18.1
67   Mc1 Mississippi    chilled  350   18.9
68   Mc1 Mississippi    chilled  500   19.5
69   Mc1 Mississippi    chilled  675   22.2
70   Mc1 Mississippi    chilled 1000   21.9
71   Mc2 Mississippi    chilled   95    7.7
72   Mc2 Mississippi    chilled  175   11.4
73   Mc2 Mississippi    chilled  250   12.3
74   Mc2 Mississippi    chilled  350   13.0
75   Mc2 Mississippi    chilled  500   12.5
76   Mc2 Mississippi    chilled  675   13.7
77   Mc2 Mississippi    chilled 1000   14.4
78   Mc3 Mississippi    chilled   95   10.6
79   Mc3 Mississippi    chilled  175   18.0
80   Mc3 Mississippi    chilled  250   17.9
81   Mc3 Mississippi    chilled  350   17.9
82   Mc3 Mississippi    chilled  500   17.9
83   Mc3 Mississippi    chilled  675   18.9
84   Mc3 Mississippi    chilled 1000   19.9
> pi
[1] 3.141593
> Inf
[1] Inf
> inf
Error: object 'inf' not found
> solution_1 = (-b + sqrt(b^2 - 4*a*c)) / (2*a)
Error in 4 * a * c : non-numeric argument to binary operator
> solution_1 = a+b
> solution_2 = a-b
> ls()
[1] "a"          "b"          "solution_1"
[4] "solution_2"
> solution_1
[1] 3
> solution_2
[1] -1
> #comment
> # HAHAHA