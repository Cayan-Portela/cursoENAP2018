nomes <- c("ana","bia","dani","fla","edu","beto")
prova1 <- round(rnorm(6,5,2.5),2)
prova2 <- round(rnorm(6,5,2.5),2)
prova3 <-  round(rnorm(6,5,2.5),2)
(alunos <- data.frame(nomes,prova1,prova2,prova3))
mean(alunos[,2])
mean(alunos$prova1)
mean(alunos[,3])
mean(alunos[,4])
colMeans(alunos[,2:4])
alunos$medias <- (alunos$prova1*2 + alunos$prova2*3 + alunos$prova3*3)/8
alunos
alunos$prova1
alunos[,2]
alunos[,"prova1"]
mediafinal <-  (alunos$prova1*2 + alunos$prova2*3 + alunos$prova3*3)/8
mediafinal
alunos <- data.frame(alunos,mediafinal)
alunos
alunos$aprovacao <- alunos$mediafinal >=5
alunos
aprovado <- ifelse(alunos$aprovacao,"aprovado","reprovado")
alunos$resultado <- aprovado
alunos
alunos[c(F,T,T,T,T,T), ]
alunos$resultado == "reprovado"
alunos[alunos$resultado == "reprovado",]
alunos$mediafinal <- round(alunos$mediafinal , 2)
alunos
resultadoPedro <- c()
for(i in 1:6){
  if(alunos$mediafinal[i]>=5){
    resultadoPedro[i] <- "aprovado"
  }else{resultadoPedro[i] <- "reprovado"
    
  }
}
resultadoPedro

resultadoPedro <- c()
contador <- 1
for(i in alunos$mediafinal){
   
  if(i>=5){
    resultadoPedro[contador] <- "aprovado"
  }else{resultadoPedro[contador] <- "reprovado"
  
  }
  contador <- contador + 1
}
mat1 <- matrix(1:9,nrow = 3)

lista1 <- list(alunos,numeros = 1:3, matriz = mat1)
lista1
lista1[[1]]$aprovacao
lista1[[1]][,2:4]
lista1[[3]]
lista1[3]
lista1[]
names(lista1)
str(lista1)
str(aprovado)
lista1[[3]] <- "MAriana"
lista1
summary(mtcars)
dadosHerika <- read.csv(file = "https://raw.githubusercontent.com/cursoRunb/cursoENAP2018/master/Aula5/dadosAlunos/Herika/Base_dados_Trabalho_Final.csv",
                        sep=";",
                        head=TRUE,
                        stringsAsFactors = FALSE)
dadosHerika$PIB2014 <- as.numeric(gsub("\\.","",(dadosHerika$PIB2014)))
dadosHerika$PIB2014[1]+5
install.packages("openxlsx")
require(openxlsx)
dadosJulio <- read.xlsx(file.choose())
head(dadosJulio)

library(readxl)
INGESTÃO_DE_ALCOOL <- read_excel("C:/Users/Aluno/Downloads/INGESTÃO DE ALCOOL.xlsx")
summary(dadosJulio$km)
dadosJulio$km[1]
dadosJulio$km <- as.numeric(gsub(",",".",dadosJulio$km))
str(dadosJulio)

tabela_acidentes <- table(dadosJulio$uf,dadosJulio$tipo_pista)
write.csv(x = tabela_acidentes, "Tabela1.csv")
write.table(x = tabela_acidentes, "C:/Users/Aluno/Tabela1.txt",sep = ";")
require("knitr")
kable(table(dadosJulio$uf,dadosJulio$tipo_pista))
getwd()
setwd("C:/Users/Aluno")
