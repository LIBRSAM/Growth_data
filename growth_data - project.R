> growth_data <- read.csv("C:/Users/souissi/Desktop/growth_data.txt", sep="")
> head(growth_data,20)
age   length
1   19 36.29889
2   12 31.84360
3    1 15.77166
4   17 33.56730
5   38 39.41566
6   11 30.48877
7   16 34.53642
8    5 22.58853
9   31 38.00993
10   1 14.72499
11  31 37.94441
12  15 31.74611
13  33 33.85276
14  18 32.63448
15   1 16.28956
16  16 31.33949
17  30 40.11815
18   6 26.11391
19   3 16.89616
20   7 25.57300
> growth_data[1:20,]
age   length
1   19 36.29889
2   12 31.84360
3    1 15.77166
4   17 33.56730
5   38 39.41566
6   11 30.48877
7   16 34.53642
8    5 22.58853
9   31 38.00993
10   1 14.72499
11  31 37.94441
12  15 31.74611
13  33 33.85276
14  18 32.63448
15   1 16.28956
16  16 31.33949
17  30 40.11815
18   6 26.11391
19   3 16.89616
20   7 25.57300
> head(growth_data)
age   length
1  19 36.29889
2  12 31.84360
3   1 15.77166
4  17 33.56730
5  38 39.41566
6  11 30.48877
> print(length(growth_data))
[1] 2
> print(age)
Error in print(age) : objet 'age' introuvable
> print(age(growth_data))
Error in age(growth_data) : impossible de trouver la fonction "age"
> print(dim(growth_data))
[1] 20  2
> print(summary(growth_data))
age            length     
Min.   : 1.00   Min.   :14.72  
1st Qu.: 5.75   1st Qu.:24.83  
Median :15.50   Median :31.79  
Mean   :15.55   Mean   :29.49  
3rd Qu.:21.75   3rd Qu.:34.98  
Max.   :38.00   Max.   :40.12  
> print(table(growth_data[age]))
Error in `[.data.frame`(growth_data, age) : objet 'age' introuvable
> print(table(growth_data[length]))
Error in `[.default`(growth_data, length) : 
  type 'builtin' d'indice incorrect
> print(table(growth_data['length'])
+ ¨Number of length per age¨ 
Erreur : unexpected input in:
"print(table(growth_data['length'])
¨"
> length <-growth_data[,'length']
> output <-table(lenght)
Error in table(lenght) : objet 'lenght' introuvable
> print("length per age")
[1] "length per age"
> print(output)
Error in print(output) : objet 'output' introuvable
> print("length per age")
[1] "length per age"
> library(dplyr)

Attachement du package : ‘dplyr’

The following objects are masked from ‘package:stats’:

    filter, lag

The following objects are masked from ‘package:base’:

    intersect, setdiff, setequal, union

> growth_data %>% group_by(length) %>% summarise(N=n())
`summarise()` ungrouping output (override with `.groups` argument)
# A tibble: 20 x 2
   length     N
    <dbl> <int>
 1   14.7     1
 2   15.8     1
 3   16.3     1
 4   16.9     1
 5   22.6     1
 6   25.6     1
 7   26.1     1
 8   30.5     1
 9   31.3     1
10   31.7     1
11   31.8     1
12   32.6     1
13   33.6     1
14   33.9     1
15   34.5     1
16   36.3     1
17   37.9     1
18   38.0     1
19   39.4     1
20   40.1     1
> Attaching package: 'dplyr'
Erreur : unexpected symbol in "Attaching package"
> summarise()' ungrouping output(override with '.groups' argument)'
Erreur : unexpected string constant in "summarise()' ungrouping output(override with '"
> str(growth_data)
'data.frame':	20 obs. of  2 variables:
 $ age   : int  19 12 1 17 38 11 16 5 31 1 ...
 $ length: num  36.3 31.8 15.8 33.6 39.4 ...
> ?dim
> ?length
> mean_growth_data_length
Erreur : objet 'mean_growth_data_length' introuvable
>  mean_age_<-mean(growth_data[,`age`])
Error in `[.data.frame`(growth_data, , age) : objet 'age' introuvable
> >  mean_length_<-mean(growth_data[,`length`])
Erreur : '>' inattendu(e) in ">"
> 
> cat(sprintf(`mean_length,median_length))
+ 