empresas <- c("ab", "cf","vg","as","pp")
empresas
sort(empresas)
sort(empresas, decreasing = TRUE)
?sort
c(empresas,"UNB")
empresas <- c("UNB",empresas)
sample(x = 1:49,size = 10, replace = FALSE)
floor(rnorm(10,25,10))
set.seed(7654)
contagens<- ceiling(runif(10,min = 1,max = 49))
mean(contagens)

mean(sort(contagens)[3:8])

ordenado <- sort(contagens)
so_importantes <- ordenado[3:8]
mean(so_importantes)

set.seed(123)
cotacoes <- round(rnorm(n = 60,mean =  3.7,sd =  .3),digits =  4)
cotacoes
aberturas <- cotacoes[c(T,F)]
aberturas
cotacoes[1:30*2-1]
fechamentos <- cotacoes[c(F,T)]
fechamentos
cotacoes[1:30*2]
variacoes <- fechamentos - aberturas
variacoes
order(variacoes)
which.min(variacoes)
which.max(variacoes)
min(variacoes)
variacoes[order(variacoes)[c(1,30)]]
order(variacoes)[c(1,30)]
variacoes[c(F,F,F,F,T)]
variacoes[1:6*5]
mat_variacoes <- matrix(variacoes,ncol=5,byrow=TRUE)
mat_variacoes[,5]
mat_total <- matrix(c(aberturas,fechamentos,variacoes),nrow = 30)
mat_total
length(variacoes)
dim(mat_total)
colnames(mat_total) <- c("Abertura","Fechamento","Variacao")
mat_total
rownames(mat_total) <- paste(c("Seg","TER","QUA","QUI","SEX"),rep(1:6,each=5))
mat_total
med_vari <- mean(variacoes)
med_vari
sum(variacoes > med_vari)
variacoes[variacoes > med_vari]
which(variacoes > med_vari)

alunos <- data.frame(nome = c("Ana","bia","carlos"), 
                     Feminino = c(T,T,F),
                     renda = c(1000,2000,500)
                     )
mean(alunos[,3])
alunos[2,]
alunos[,-2]
alunos[c(3,1,2), ]
alunos[order(alunos[,3]),-2 ]
alunos$renda
alunos[, c("renda",1)]
alunos$fem
