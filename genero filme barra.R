



###


x <-  table(BD_Bilheteria2_20_202018$Genre)
x <- sort(x)
class(x)
par(mar=c(5,6.5,4,2))
barplot(x,
        horiz = TRUE,
        xlab = "Genre",
        col = c("powderblue", "mediumturquoise"),
        las =1,
)


box(bty = "L", las = 0.5)

##SETOR
##teste
y <- table(BD_Bilheteria2_20_202018$Genre)
class(y)
pie(y)
y


###
require(tidyverse)
country1 <- function(data,p = "Brazil"){
  Base1= data %>%
    dplyr:: filter(Country == p)
  return(Base1)
}

country1(BD_Bilheteria2_20_202018, p = "Brazil")

##Selecionar genero 

genero_filme <- function(data, p="Brazil"){
  Base1 = data %>%
    dplyr :: select(Genre)
  return(Base1)
  
}
genero_filme(BD_Bilheteria2_20_202018)

