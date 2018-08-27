vetor_logico <- c(TRUE,T,3>5)
vetor_logico
carros <- c("fiat","mercedes","porshe")
carros
carros[4] <- "volvo"
carros
carros[10] <- "fusca"
carros
carros <- "gol"
carros
carros[2] <- "lamborguini"
carros
set.seed(123)
vetor1 <- rpois(n = 6,lambda = 300)
vetor1
vetor1[c(5,2,6)]
vetor2 <- vetor1[c(3,1,4,6,2,5)]
vetor2
vetor2[3]
vetor2 <- c(vetor1[3],vetor1[1],vetor1[4],vetor1[6],vetor1[2],vetor1[5])
vetor2
sort(vetor1)
vetor1[order(vetor1)]
vetor1 <- sort(vetor1)
vetor1
order(vetor1)
sort(vetor1,decreasing = TRUE)
sort(vetor1,TRUE)
vetor1
vetor1[c(T,T,T,F,F,F)]



vetor1[c(T,F)]
vetor1[(1:3)*2]
vetor1[(1:3)*2-1]
1:10
2.35:11
seq(from=1,to=5,by=.5)
seq(from=5,to=1,by=-.5)
seq(1,10,by=23/11)
seq(from = 1, to = 10,by=23/11)

teste <- rpois(5,10)
seq_along(teste)
?rep
rep("Pedro",times = 20)
rep(c(1,10), times = 30)
rep(c(1,10), each = 5 )

matriz1 <- matrix(1:9,ncol = 3, nrow = 3)
matriz1
matriz2 <- matrix(1:9*10,ncol=3, byrow = TRUE)
matriz2
matriz1
matriz1[3,2]
matriz1[2,]
matriz1 + matriz2
matriz1 * matriz2
matriz1 %*% matriz2 #nao vamos usar 

matriz1 * c(10,100)
matriz3 <- matrix(1:10,nrow = 5)
matriz3
t(matriz3)
matriz1
matriz1[c(3,2,1),]
matriz1[-2,]
matriz1[c(T,T,F),]
t(matriz1[c(T,T,F),])
t(matriz1)[c(T,T,F),]



matriz1[1,][c(2,3)][2]

linha1 <- matriz1[1,]
doisulstimos <- linha1[c(2,3)]
ultimo <- doisulstimos[2]
ultimo





