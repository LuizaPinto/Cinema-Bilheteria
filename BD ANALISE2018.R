# Analisando

BD_Bilheteria2_20_202018

## Filtrar os meses

MesJan <- BD_Bilheteria2_20_202018[BD_Bilheteria2_20_202018$Weekly == "January",]
MesJan
MesFeb <- BD_Bilheteria2_20_202018[BD_Bilheteria2_20_202018$Weekly == "February",]
MesFeb
MesMar <- BD_Bilheteria2_20_202018[BD_Bilheteria2_20_202018$Weekly == "March",]
MesMar
MesApr <- BD_Bilheteria2_20_202018[BD_Bilheteria2_20_202018$Weekly == "April",]
MesApr
MesMay <- BD_Bilheteria2_20_202018[BD_Bilheteria2_20_202018$Weekly == "May",]
MesMay
MesJun <- BD_Bilheteria2_20_202018[BD_Bilheteria2_20_202018$Weekly == "Jun",]
MesJun
MesJul <- BD_Bilheteria2_20_202018[BD_Bilheteria2_20_202018$Weekly == "July",]
MesJul
MesAug <- BD_Bilheteria2_20_202018[BD_Bilheteria2_20_202018$Weekly == "August",]
MesAug
MesSep <- BD_Bilheteria2_20_202018[BD_Bilheteria2_20_202018$Weekly == "September",]
MesSep
MesOct <- BD_Bilheteria2_20_202018[BD_Bilheteria2_20_202018$Weekly == "October",]
MesOct
MesNov <- BD_Bilheteria2_20_202018[BD_Bilheteria2_20_202018$Weekly == "November",]
MesNov
MesDec <- BD_Bilheteria2_20_202018[BD_Bilheteria2_20_202018$Weekly == "December",]
MesDec
 # Soma do lucro total de cada mês

sum(MesJan$`Total Gross`)
sum(MesFeb$`Total Gross`)
sum(MesMar$`Total Gross`)
sum(MesApr$`Total Gross`)
sum(MesMay$`Total Gross`)
sum(MesJun$`Total Gross`)
sum(MesJul$`Total Gross`)
sum(MesAug$`Total Gross`)
sum(MesSep$`Total Gross`)
sum(MesOct$`Total Gross`)
sum(MesNov$`Total Gross`)
sum(MesDec$`Total Gross`)

# Resumo dos meses

summary(MesJan$`Total Gross`)
summary(MesFeb$`Total Gross`)
summary(MesMar$`Total Gross`)
summary(MesMay$`Total Gross`)
summary(MesJun$`Total Gross`)
summary(MesJul$`Total Gross`)
summary(MesAug$`Total Gross`)
summary(MesSep$`Total Gross`)
summary(MesOct$`Total Gross`)
summary(MesNov$`Total Gross`)
summary(MesDec$`Total Gross`)

##Paises e seus lucros mensais testes
BrazilJan <- BD_Bilheteria2_20_202018[BD_Bilheteria2_20_202018$Weekly == "January" & BD_Bilheteria2_20_202018$Country == "Brazil",]
BrazilJan
BrazilFeb <- BD_Bilheteria2_20_202018[BD_Bilheteria2_20_202018$Weekly == "February" & BD_Bilheteria2_20_202018$Country == "Brazil",]
BrazilFeb
BrazilMar <- BD_Bilheteria2_20_202018[BD_Bilheteria2_20_202018$Weekly == "March" & BD_Bilheteria2_20_202018$Country == "Brazil",]
BrazilMar
BrazilMay <- BD_Bilheteria2_20_202018[BD_Bilheteria2_20_202018$Weekly == "May" & BD_Bilheteria2_20_202018$Country == "Brazil",]
BrazilMay
BrazilApr <- BD_Bilheteria2_20_202018[BD_Bilheteria2_20_202018$Weekly == "April" & BD_Bilheteria2_20_202018$Country == "Brazil",]
BrazilApr
BrazilJun<- BD_Bilheteria2_20_202018[BD_Bilheteria2_20_202018$Weekly == "June" & BD_Bilheteria2_20_202018$Country == "Brazil",]
BrazilJun
BrazilJul<- BD_Bilheteria2_20_202018[BD_Bilheteria2_20_202018$Weekly == "July" & BD_Bilheteria2_20_202018$Country == "Brazil",]
BrazilJul
BrazilAug<- BD_Bilheteria2_20_202018[BD_Bilheteria2_20_202018$Weekly == "August" & BD_Bilheteria2_20_202018$Country == "Brazil",]
BrazilAug
BrazilSep<- BD_Bilheteria2_20_202018[BD_Bilheteria2_20_202018$Weekly == "September" & BD_Bilheteria2_20_202018$Country == "Brazil",]
BrazilSep
BrazilOct<- BD_Bilheteria2_20_202018[BD_Bilheteria2_20_202018$Weekly == "October" & BD_Bilheteria2_20_202018$Country == "Brazil",]
BrazilOct
BrazilNov<- BD_Bilheteria2_20_202018[BD_Bilheteria2_20_202018$Weekly == "November" & BD_Bilheteria2_20_202018$Country == "Brazil",]
BrazilNov
BrazilDec<- BD_Bilheteria2_20_202018[BD_Bilheteria2_20_202018$Weekly == "December" & BD_Bilheteria2_20_202018$Country == "Brazil",]
BrazilDec
#Argentina
ArgentinaJan <- BD_Bilheteria2_20_202018[BD_Bilheteria2_20_202018$Weekly == "January" & BD_Bilheteria2_20_202018$Country == "Argentina",]
ArgentinaJan
ArgentinaFeb <- BD_Bilheteria2_20_202018[BD_Bilheteria2_20_202018$Weekly == "February" & BD_Bilheteria2_20_202018$Country == "Argentina",]
ArgentinaFeb
ArgentinaMar <- BD_Bilheteria2_20_202018[BD_Bilheteria2_20_202018$Weekly == "March" & BD_Bilheteria2_20_202018$Country == "Argentina",]
ArgentinaMar
ArgentinaMay <- BD_Bilheteria2_20_202018[BD_Bilheteria2_20_202018$Weekly == "May" & BD_Bilheteria2_20_202018$Country == "Argentina",]
ArgentinaMay
ArgentinaApr <- BD_Bilheteria2_20_202018[BD_Bilheteria2_20_202018$Weekly == "April" & BD_Bilheteria2_20_202018$Country == "Argentina",]
ArgentinaApr
ArgentinaJun<- BD_Bilheteria2_20_202018[BD_Bilheteria2_20_202018$Weekly == "June" & BD_Bilheteria2_20_202018$Country == "Argentina",]
ArgentinaJun
ArgentinaJul<- BD_Bilheteria2_20_202018[BD_Bilheteria2_20_202018$Weekly == "July" & BD_Bilheteria2_20_202018$Country == "Argentina",]
ArgentinaJul
ArgentinaAug<- BD_Bilheteria2_20_202018[BD_Bilheteria2_20_202018$Weekly == "Aug" & BD_Bilheteria2_20_202018$Country == "Argentina",]
ArgentinaAug
ArgentinaSep<- BD_Bilheteria2_20_202018[BD_Bilheteria2_20_202018$Weekly == "Sep" & BD_Bilheteria2_20_202018$Country == "Argentina",]
ArgentinaSep
ArgentinaOct<- BD_Bilheteria2_20_202018[BD_Bilheteria2_20_202018$Weekly == "October" & BD_Bilheteria2_20_202018$Country == "Argentina",]
ArgentinaOct
ArgentinaNov<- BD_Bilheteria2_20_202018[BD_Bilheteria2_20_202018$Weekly == "November" & BD_Bilheteria2_20_202018$Country == "Argentina",]
ArgentinaNov
ArgentinaDec<- BD_Bilheteria2_20_202018[BD_Bilheteria2_20_202018$Weekly == "December" & BD_Bilheteria2_20_202018$Country == "Argentina",]
ArgentinaDec
#China
ChinaJan <- BD_Bilheteria2_20_202018[BD_Bilheteria2_20_202018$Weekly == "January" & BD_Bilheteria2_20_202018$Country == "China",]
ChinaJan
ChinaFeb <- BD_Bilheteria2_20_202018[BD_Bilheteria2_20_202018$Weekly == "February" & BD_Bilheteria2_20_202018$Country == "China",]
ChinaFeb
ChinaMar <- BD_Bilheteria2_20_202018[BD_Bilheteria2_20_202018$Weekly == "March" & BD_Bilheteria2_20_202018$Country == "China",]
ChinaMar
ChinaMay <- BD_Bilheteria2_20_202018[BD_Bilheteria2_20_202018$Weekly == "May" & BD_Bilheteria2_20_202018$Country == "China",]
ChinaMay
ChinaApr <- BD_Bilheteria2_20_202018[BD_Bilheteria2_20_202018$Weekly == "April" & BD_Bilheteria2_20_202018$Country == "China",]
ChinaApr
ChinaJun<- BD_Bilheteria2_20_202018[BD_Bilheteria2_20_202018$Weekly == "June" & BD_Bilheteria2_20_202018$Country == "China",]
ChinaJun
ChinaJul<- BD_Bilheteria2_20_202018[BD_Bilheteria2_20_202018$Weekly == "July" & BD_Bilheteria2_20_202018$Country == "China",]
ChinaJul
ChinaAug<- BD_Bilheteria2_20_202018[BD_Bilheteria2_20_202018$Weekly == "August" & BD_Bilheteria2_20_202018$Country == "China",]
ChinaAug
ChinaSep<- BD_Bilheteria2_20_202018[BD_Bilheteria2_20_202018$Weekly == "September" & BD_Bilheteria2_20_202018$Country == "China",]
ChinaSep
ChinaOct<- BD_Bilheteria2_20_202018[BD_Bilheteria2_20_202018$Weekly == "October" & BD_Bilheteria2_20_202018$Country == "China",]
ChinaOct
ChinaNov<- BD_Bilheteria2_20_202018[BD_Bilheteria2_20_202018$Weekly == "November" & BD_Bilheteria2_20_202018$Country == "China",]
ChinaNov
ChinaDec<- BD_Bilheteria2_20_202018[BD_Bilheteria2_20_202018$Weekly == "December" & BD_Bilheteria2_20_202018$Country == "China",]
ChinaDec
#Germany
GermanyJan <- BD_Bilheteria2_20_202018[BD_Bilheteria2_20_202018$Weekly == "January" & BD_Bilheteria2_20_202018$Country == "Germany",]
GermanyJan
GermanyFeb <- BD_Bilheteria2_20_202018[BD_Bilheteria2_20_202018$Weekly == "February" & BD_Bilheteria2_20_202018$Country == "Germany",]
GermanyFeb
GermanyMar <- BD_Bilheteria2_20_202018[BD_Bilheteria2_20_202018$Weekly == "March" & BD_Bilheteria2_20_202018$Country == "Germany",]
GermanyMar
GermanyMay <- BD_Bilheteria2_20_202018[BD_Bilheteria2_20_202018$Weekly == "May" & BD_Bilheteria2_20_202018$Country == "Germany",]
GermanyMay
GermanyApr <- BD_Bilheteria2_20_202018[BD_Bilheteria2_20_202018$Weekly == "April" & BD_Bilheteria2_20_202018$Country == "Germany",]
GermanyApr
GermanyJun<- BD_Bilheteria2_20_202018[BD_Bilheteria2_20_202018$Weekly == "June" & BD_Bilheteria2_20_202018$Country == "Germany",]
GermanyJun
GermanyJul<- BD_Bilheteria2_20_202018[BD_Bilheteria2_20_202018$Weekly == "July" & BD_Bilheteria2_20_202018$Country == "Germany",]
GermanyJul
GermanyAug<- BD_Bilheteria2_20_202018[BD_Bilheteria2_20_202018$Weekly == "August" & BD_Bilheteria2_20_202018$Country == "Germany",]
GermanyAug
GermanySep<- BD_Bilheteria2_20_202018[BD_Bilheteria2_20_202018$Weekly == "September" & BD_Bilheteria2_20_202018$Country == "Germany",]
GermanySep
GermanyOct<- BD_Bilheteria2_20_202018[BD_Bilheteria2_20_202018$Weekly == "October" & BD_Bilheteria2_20_202018$Country == "Germany",]
GermanyOct
GermanyNov<- BD_Bilheteria2_20_202018[BD_Bilheteria2_20_202018$Weekly == "November" & BD_Bilheteria2_20_202018$Country == "Germany",]
GermanyNov
GermanyDec<- BD_Bilheteria2_20_202018[BD_Bilheteria2_20_202018$Weekly == "December" & BD_Bilheteria2_20_202018$Country == "Germany",]
GermanyDec

#SouthAfrica
SouthAfricaJan <- BD_Bilheteria2_20_202018[BD_Bilheteria2_20_202018$Weekly == "January" & BD_Bilheteria2_20_202018$Country == "South Africa",]
SouthAfricaJan
SouthAfricaFeb <- BD_Bilheteria2_20_202018[BD_Bilheteria2_20_202018$Weekly == "February" & BD_Bilheteria2_20_202018$Country == "South Africa",]
SouthAfricaFeb
SouthAfricaMar <- BD_Bilheteria2_20_202018[BD_Bilheteria2_20_202018$Weekly == "March" & BD_Bilheteria2_20_202018$Country == "South Africa",]
SouthAfricaMar
SouthAfricaMay <- BD_Bilheteria2_20_202018[BD_Bilheteria2_20_202018$Weekly == "May" & BD_Bilheteria2_20_202018$Country == "South Africa",]
SouthAfricaMay
SouthAfricaApr <- BD_Bilheteria2_20_202018[BD_Bilheteria2_20_202018$Weekly == "April" & BD_Bilheteria2_20_202018$Country == "South Africa",]
SouthAfricaApr
SouthAfricaJun<- BD_Bilheteria2_20_202018[BD_Bilheteria2_20_202018$Weekly == "June" & BD_Bilheteria2_20_202018$Country == "South Africa",]
SouthAfricaJun
SouthAfricaJul<- BD_Bilheteria2_20_202018[BD_Bilheteria2_20_202018$Weekly == "July" & BD_Bilheteria2_20_202018$Country == "South Africa",]
SouthAfricaJul
SouthAfricaAug<- BD_Bilheteria2_20_202018[BD_Bilheteria2_20_202018$Weekly == "August" & BD_Bilheteria2_20_202018$Country == "South Africa",]
SouthAfricaAug
SouthAfricaSep<- BD_Bilheteria2_20_202018[BD_Bilheteria2_20_202018$Weekly == "September" & BD_Bilheteria2_20_202018$Country == "South Africa",]
SouthAfricaSep
SouthAfricaOct<- BD_Bilheteria2_20_202018[BD_Bilheteria2_20_202018$Weekly == "October" & BD_Bilheteria2_20_202018$Country == "South Africa",]
SouthAfricaOct
SouthAfricaNov<- BD_Bilheteria2_20_202018[BD_Bilheteria2_20_202018$Weekly == "November" & BD_Bilheteria2_20_202018$Country == "South Africa",]
SouthAfricaNov
SouthAfricaDec<- BD_Bilheteria2_20_202018[BD_Bilheteria2_20_202018$Weekly == "December" & BD_Bilheteria2_20_202018$Country == "South Africa",]
SouthAfricaDec
##Australia
AustraliaJan <- BD_Bilheteria2_20_202018[BD_Bilheteria2_20_202018$Weekly == "January" & BD_Bilheteria2_20_202018$Country == "Australia",]
AustraliaJan
AustraliaFeb <- BD_Bilheteria2_20_202018[BD_Bilheteria2_20_202018$Weekly == "February" & BD_Bilheteria2_20_202018$Country == "Australia",]
AustraliaFeb
AustraliaMar <- BD_Bilheteria2_20_202018[BD_Bilheteria2_20_202018$Weekly == "March" & BD_Bilheteria2_20_202018$Country == "Australia",]
AustraliaMar
AustraliaMay <- BD_Bilheteria2_20_202018[BD_Bilheteria2_20_202018$Weekly == "May" & BD_Bilheteria2_20_202018$Country == "Australia",]
AustraliaMay
AustraliaApr <- BD_Bilheteria2_20_202018[BD_Bilheteria2_20_202018$Weekly == "April" & BD_Bilheteria2_20_202018$Country == "Australia",]
AustraliaApr
AustraliaJun<- BD_Bilheteria2_20_202018[BD_Bilheteria2_20_202018$Weekly == "June" & BD_Bilheteria2_20_202018$Country == "Australia",]
AustraliaJun
AustraliaJul<- BD_Bilheteria2_20_202018[BD_Bilheteria2_20_202018$Weekly == "July" & BD_Bilheteria2_20_202018$Country == "Australia",]
AustraliaJul
AustraliaAug<- BD_Bilheteria2_20_202018[BD_Bilheteria2_20_202018$Weekly == "August" & BD_Bilheteria2_20_202018$Country == "Australia",]
AustraliaAug
AustraliaSep<- BD_Bilheteria2_20_202018[BD_Bilheteria2_20_202018$Weekly == "September" & BD_Bilheteria2_20_202018$Country == "Australia",]
AustraliaSep
AustraliaOct<- BD_Bilheteria2_20_202018[BD_Bilheteria2_20_202018$Weekly == "October" & BD_Bilheteria2_20_202018$Country == "Australia",]
AustraliaOct
AustraliaNov<- BD_Bilheteria2_20_202018[BD_Bilheteria2_20_202018$Weekly == "November" & BD_Bilheteria2_20_202018$Country == "Australia",]
AustraliaNov
AustraliaDec<- BD_Bilheteria2_20_202018[BD_Bilheteria2_20_202018$Weekly == "December" & BD_Bilheteria2_20_202018$Country == "Australia",]
AustraliaDec
#USA
USAJan <- BD_Bilheteria2_20_202018[BD_Bilheteria2_20_202018$Weekly == "January" & BD_Bilheteria2_20_202018$Country == "USA",]
USAJan
USAFeb <- BD_Bilheteria2_20_202018[BD_Bilheteria2_20_202018$Weekly == "February" & BD_Bilheteria2_20_202018$Country == "USA",]
USAFeb
USAMar <- BD_Bilheteria2_20_202018[BD_Bilheteria2_20_202018$Weekly == "March" & BD_Bilheteria2_20_202018$Country == "USA",]
USAMar
USAMay <- BD_Bilheteria2_20_202018[BD_Bilheteria2_20_202018$Weekly == "May" & BD_Bilheteria2_20_202018$Country == "USA",]
USAMay
USAApr <- BD_Bilheteria2_20_202018[BD_Bilheteria2_20_202018$Weekly == "April" & BD_Bilheteria2_20_202018$Country == "USA",]
USAApr
USAJun<- BD_Bilheteria2_20_202018[BD_Bilheteria2_20_202018$Weekly == "June" & BD_Bilheteria2_20_202018$Country == "USA",]
USAJun
USAJul<- BD_Bilheteria2_20_202018[BD_Bilheteria2_20_202018$Weekly == "July" & BD_Bilheteria2_20_202018$Country == "USA",]
USAJul
USAAug<- BD_Bilheteria2_20_202018[BD_Bilheteria2_20_202018$Weekly == "August" & BD_Bilheteria2_20_202018$Country == "USA",]
USAAug
USASep<- BD_Bilheteria2_20_202018[BD_Bilheteria2_20_202018$Weekly == "September" & BD_Bilheteria2_20_202018$Country == "USA",]
USASep
USAOct<- BD_Bilheteria2_20_202018[BD_Bilheteria2_20_202018$Weekly == "October" & BD_Bilheteria2_20_202018$Country == "USA",]
USAOct
USANov<- BD_Bilheteria2_20_202018[BD_Bilheteria2_20_202018$Weekly == "November" & BD_Bilheteria2_20_202018$Country == "USA",]
USANov
USADec<- BD_Bilheteria2_20_202018[BD_Bilheteria2_20_202018$Weekly == "December" & BD_Bilheteria2_20_202018$Country == "USA",]
USADec

##

Brazil <- BD_Bilheteria2_20_202018[BD_Bilheteria2_20_202018$Country =="Brazil",]
Brazil
Argentina <- BD_Bilheteria2_20_202018[BD_Bilheteria2_20_202018$Country =="Argentina",]
Argentina
Germany <- BD_Bilheteria2_20_202018[BD_Bilheteria2_20_202018$Country =="Germany",]
Germany
USA <- BD_Bilheteria2_20_202018[BD_Bilheteria2_20_202018$Country =="USA",]
USA
China <- BD_Bilheteria2_20_202018[BD_Bilheteria2_20_202018$Country =="China",]
China
SouthAfrica <- BD_Bilheteria2_20_202018[BD_Bilheteria2_20_202018$Country =="South Africa",]
SouthAfrica
Australia <- BD_Bilheteria2_20_202018[BD_Bilheteria2_20_202018$Country =="Australia",]
Australia

###bar plot

require(tidyverse)
base1 = BD_Bilheteria2_20_202018 %>% 
  group_by(Country,Weekly) %>% 
  summarise(TotalGross = sum(`Total Gross`/1000000))
BaseBrazil = base1 %>% 
  filter(Country == "Brazil")


BaseBrazil$Weekly = ordered(BaseBrazil$Weekly, levels = c("January","February","March","April","May",
                                                                                                                                      "June","July",
                                                                                                                                       "August","September",
                                                                                                                                       "October","November",
                                                                                                                                       "December"))

BaseBrazil = BaseBrazil %>% arrange(id) %>% select(id,everything())                                                    
BaseBrazil$Weekly = as.factor(BaseBrazil$Weekly)


ggplot(BaseBrazil, aes(x = Weekly, y = TotalGross)) +
  geom_bar(stat='identity', col = "black",fill = "steelblue" ,width=0.9, position = "dodge") +
  labs(x='Meses', y='Bilheteria', title="Bilheteria mensal dos filmes no Brasil em 2018 em Milhões de Dólares") + coord_cartesian(ylim=c(20,60)) +
  theme_bw()

##Graphsrequire(tidyverse)
base1 = BD_Bilheteria2_20_202018 %>% 
  group_by(Country,Weekly) %>% 
  summarise(TotalGross = sum(`Total Gross`/1000000))
BaseBrazil = base1 %>% 
  filter(Country == "Brazil")


BaseBrazil$Weekly = ordered(BaseBrazil$Weekly, levels = c("January","February","March","April","May",
                                                                                                                                      "June","July",
                                                                                                                                       "August","September",
                                                                                                                                       "October","November",
                                                                                                                                       "December"))

BaseBrazil = BaseBrazil %>% arrange(id) %>% select(id,everything())                                                    
BaseBrazil$Weekly = as.factor(BaseBrazil$Weekly)


ggplot(BaseBrazil, aes(x = Weekly, y = TotalGross)) +
  geom_bar(stat='identity', col = "black",fill = "steelblue" ,width=0.9, position = "dodge") +
  labs(x='Meses', y='Bilheteria', title="Bilheteria mensal dos filmes no Brasil em 2018 em Milhões de Dólares") + coord_cartesian(ylim=c(20,60)) +
  theme_bw()

####USA#####
base1 = BD_Bilheteria2_20_202018 %>% 
  group_by(Country,Weekly) %>% 
  summarise(TotalGross = sum(`Total Gross`/1000000))
BaseBrazil = base1 %>% 
  filter(Country == "USA")
BaseBrazil

BaseBrazil$Weekly = ordered(BaseBrazil$Weekly, levels = c("January","February","March","April","May",
                                                          "June","July",
                                                          "August","September",
                                                          "October","November",
                                                          "December"))






ggplot(BaseBrazil,aes(x = Weekly, y = TotalGross))+
  geom_bar(stat = "identity", col = "black", fill = "steelblue")+
  labs(x = "Meses", y = "Bilheteria", title = "Bilheteria Mensal dos filmes nos USA em 2018 em Milhões de Dólares")
##

base1 = BD_Bilheteria2_20_202018 %>% 
  group_by(Country,Weekly) %>% 
  summarise(TotalGross = sum(`Total Gross`/1000000))
BaseBrazil = base1 %>% 
  filter(Country == "Argentina")
BaseBrazil

BaseBrazil$Weekly = ordered(BaseBrazil$Weekly, levels = c("January","February","March","April","May",
                                                          "June","July",
                                                          "August","September",
                                                          "October","November",
                                                          "December"))






ggplot(BaseBrazil,aes(x = Weekly, y = TotalGross))+
  geom_bar(stat = "identity", col = "black", fill = "steelblue")+
  labs(x = "Meses", y = "Bilheteria", title = "Bilheteria Mensal dos filmes nos Argentina em 2018 em Milhões de Dólares")
#####Brasil
base1 = BD_Bilheteria2_20_202018 %>% 
  group_by(Country,Weekly) %>% 
  summarise(TotalGross = sum(`Total Gross`/1000000))
BaseBrazil = base1 %>% 
  filter(Country == "Brazil")
BaseBrazil

BaseBrazil$Weekly = ordered(BaseBrazil$Weekly, levels = c("January","February","March","April","May",
                                                          "June","July",
                                                          "August","September",
                                                          "October","November",
                                                          "December"))






ggplot(BaseBrazil,aes(x = Weekly, y = TotalGross))+
  geom_bar(stat = "identity", col = "black", fill = "steelblue")+
  labs(x = "Meses", y = "Bilheteria", title = "Bilheteria Mensal dos filmes nos Brasil em 2018 em Milhões de Dólares")
##### Germany
base1 = BD_Bilheteria2_20_202018 %>% 
  group_by(Country,Weekly) %>% 
  summarise(TotalGross = sum(`Total Gross`/1000000))
BaseBrazil = base1 %>% 
  filter(Country == "Germany")
BaseBrazil

BaseBrazil$Weekly = ordered(BaseBrazil$Weekly, levels = c("January","February","March","April","May",
                                                          "June","July",
                                                          "August","September",
                                                          "October","November",
                                                          "December"))






ggplot(BaseBrazil,aes(x = Weekly, y = TotalGross))+
  geom_bar(stat = "identity", col = "black", fill = "steelblue")+
  labs(x = "Meses", y = "Bilheteria", title = "Bilheteria Mensal dos filmes na Alemanha em 2018 em Milhões de Dólares")


#####China
base1 = BD_Bilheteria2_20_202018 %>% 
  group_by(Country,Weekly) %>% 
  summarise(TotalGross = sum(`Total Gross`/1000000))
BaseBrazil = base1 %>% 
  filter(Country == "China")
BaseBrazil

BaseBrazil$Weekly = ordered(BaseBrazil$Weekly, levels = c("January","February","March","April","May",
                                                          "June","July",
                                                          "August","September",
                                                          "October","November",
                                                          "December"))






ggplot(BaseBrazil,aes(x = Weekly, y = TotalGross))+
  geom_bar(stat = "identity", col = "black", fill = "steelblue")+
  labs(x = "Meses", y = "Bilheteria", title = "Bilheteria Mensal dos filmes na China em 2018 em Milhões de Dólares")


##South Africa
base1 = BD_Bilheteria2_20_202018 %>% 
  group_by(Country,Weekly) %>% 
  summarise(TotalGross = sum(`Total Gross`/1000000))
BaseBrazil = base1 %>% 
  filter(Country == "China")
BaseBrazil

BaseBrazil$Weekly = ordered(BaseBrazil$Weekly, levels = c("January","February","March","April","May",
                                                          "June","July",
                                                          "August","September",
                                                          "October","November",
                                                          "December"))






ggplot(BaseBrazil,aes(x = Weekly, y = TotalGross))+
  geom_bar(stat = "identity", col = "black", fill = "steelblue")+
  labs(x = "Meses", y = "Bilheteria", title = "Bilheteria Mensal dos filmes na África do Sul em 2018 em Milhões de Dólares")



###Australia
base1 = BD_Bilheteria2_20_202018 %>% 
  group_by(Country,Weekly) %>% 
  summarise(TotalGross = sum(`Total Gross`/1000000))
BaseBrazil = base1 %>% 
  filter(Country == "Australia")
BaseBrazil

BaseBrazil$Weekly = ordered(BaseBrazil$Weekly, levels = c("January","February","March","April","May",
                                                          "June","July",
                                                          "August","September",
                                                          "October","November",
                                                          "December"))






ggplot(BaseBrazil,aes(x = Weekly, y = TotalGross))+
  geom_bar(stat = "identity", col = "black", fill = "steelblue")+
  labs(x = "Meses", y = "Bilheteria", title = "Bilheteria Mensal dos filmes na Australia em 2018 em Milhões de Dólares")
####Setor genero


###

http://www.leg.ufpr.br/~walmes/cursoR/data-vis/01-vis-graphics.html
