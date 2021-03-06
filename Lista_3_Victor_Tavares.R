# lista de exerc�cios 3

# Quest�o 1
https://github.com/V16t0r/Victor-Tavares-Lista-3


# Quest�o 2
X <- c(6,9,7,2,5,8,3,6,4,1,8,9,5,4)
# A vari�vel X diz respeito a quantidade de vez que telespectadores comuns que assistiram ao document�rio homecoming da Beyonc�
Y <- c(25,16,21,28,32,20,27,18,11,22,25,14,15,18)
# A vari�vel Y refere-se a quantidade de vezes que f�s da artista assistiram o document�rio
Z <- X+Y
# A soma de Z � a quantidade de vezes que o document�rio foi visto por um certo grupo de amigos 
Z*10608811440
ZCPF <- Z*10608811440
# Resultado da multiplica��o de Z pelo meu CPF 328873154640 265220286000 297046720320 318264343200 392526023280 297046720320 318264343200 254611474560 159132171600 244002663120 350090777520 244002663120 212176228800 233393851680

# Quest�o 3
head(mtcars)
#Descri��o do tipo de vari�veis: quantitativas cont�nuas 
dim(mtcars)
# 11 dimens�es, ou seja, 11 vari�veis, al�m de 32 observa��es
mtcars[3]
# terceira coluna da base 
mtcars[2,]
# segunda linha da base 
mtcars$cyl[4]
# o quarto elemento presente na vari�vel "cyl"
summary(mtcars)
# resumo descritivo contendo as principais informa��es descritivas da vari�veis (m�dia, mediana, primeiro e terceiro quartil, m�nimo e m�ximo)

# Quest�o 4
require(ffbase)
library(readr)
setwd("C:/Users/DELL/Documents/2019.1/An�lise de dados/dados_encontro_1_ufpe")
TURMAS <- read.csv2("TURMAS.csv",sep="|")
TURMAS_PE <- data.frame(subset(TURMAS, TURMAS$CO_UF=="26"))
View(TURMAS_PE)
save(TURMASPE, file = "TURMAS_PE.RData")


# Quest�o 5
setwd("C:/Users/DELL/Documents/2019.1/An�lise de dados/dados_encontro_1_ufpe")
require(ffbase)
library(readr)
load("TURMASPE.RDATA")
View (TURMASPE)
summary(TURMASPE[7])
# M�dia do n�mero de matr�culas � 23.07

# Quest�o 6
require(ffbase)
library(readr)
setwd("C:/Users/DELL/Documents/2019.1/An�lise de dados/dados_encontro_1_ufpe")
DOCENTES_NORDESTE <- read.csv("DOCENTES_NORDESTE.CSV", "|", escape_double = FALSE, trim_ws = TRUE, quote)
DOCENTESPE <- subset(DOCENTES_NORDESDETE, DOCENTES_NORDESDETE$CO_UF=="26")
save(DOCENTESPE, file = "DOCENTESPE.RData")
table(DOCENTESPE$TP_COR_RACA)
x <- c(181573, 98141, 14710, 114718, 1419, 2102)
sum(x)
181573*100/sum(x)
# Foi feito uma c�lculo com regra de tr�s 
# O percentual de docentes do Estado de Pernambuco que n�o declararam cor ou ra�a no Censo Escolar de 2016 foi de 44.00031%
# O percentual de docentes do Estado de Pernambuco que declaram cor ou ra�a no Censo Escolar de 2016 foi de 55.99969%