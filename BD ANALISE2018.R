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