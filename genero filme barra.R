



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
#####genero

genero_filme <- function(data, p="Brazil"){
  Base1 = data %>% 
    dplyr::select(Genre)
  return(Base1)
}
genero_filme(BD_bilheteria2, p = "Brazil")

# Dados para o gráfico - Brazil 

freq <- round(sort(100*y/sum(y)),2)
freq

generos <- as.vector(freq)
names(freq)
pie(freq)

## Tratando - Brazil

freq1 <- c(sum(generos[1 : 4]), generos[5:11])
names(freq1) <-  c("Outros", names(freq[5:11]))

porc<-round(freq1*100/sum(freq1), 2)
rotulos<-paste(names(freq1),"(",porc,"%)", sep="")
pie(freq1, main="Genêros no Brasil", labels=rotulos, cex=0.7, col=rainbow(8))








