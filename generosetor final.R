### 

y <- table(BD_Bilheteria2_20_202018$Genre)
class(y)
pie(y)
title(2018)

##
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
pie(freq1, main="Genêros no Brasil 2018", labels=rotulos, cex=0.7, col=rainbow(8))



##### Final
#######################################################################################################################################
genero_filme <- function(data, p="Brazil"){
  Base1 = data %>% 
    filter(Country == p)%>%
    dplyr::select(Genre)
  return(Base1)
}

aux = genero_filme(BD_Bilheteria2_20_202018, p = "Brazil")


freq2 <- c(sum(aux[1 : 4]), aux[5:11])
names(freq2) <-  c("Outros", names(freq2[5:11]))

porc<-round(freq2*100/sum(freq2), 2)
rotulos<-paste(names(freq2),"(",porc,"%)", sep="")
pie(freq2, main="Genêros no Brasil 2018", labels=rotulos, cex=0.7, col=rainbow(8))









