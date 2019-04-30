# lista de exercícios 3

# Questão 1
https://github.com/V16t0r/Victor-Tavares-Lista-3


# Questão 2
X <- c(6,9,7,2,5,8,3,6,4,1,8,9,5,4)
# A variável X diz respeito a quantidade de vez que telespectadores comuns que assistiram ao documentário homecoming da Beyoncé
Y <- c(25,16,21,28,32,20,27,18,11,22,25,14,15,18)
# A variável Y refere-se a quantidade de vezes que fãs da artista assistiram o documentário
Z <- X+Y
# A soma de Z é a quantidade de vezes que o documentário foi visto por um certo grupo de amigos 
Z*10608811440
ZCPF <- Z*10608811440
# Resultado da multiplicação de Z pelo meu CPF 328873154640 265220286000 297046720320 318264343200 392526023280 297046720320 318264343200 254611474560 159132171600 244002663120 350090777520 244002663120 212176228800 233393851680

# Questão 3
head(mtcars)
#Descrição do tipo de variáveis: quantitativas contínuas 
dim(mtcars)
# 11 dimensões, ou seja, 11 variáveis, além de 32 observações
mtcars[3]
# terceira coluna da base 
mtcars[2,]
# segunda linha da base 
mtcars$cyl[4]
# o quarto elemento presente na variável "cyl"
summary(mtcars)
# resumo descritivo contendo as principais informações descritivas da variáveis (média, mediana, primeiro e terceiro quartil, mínimo e máximo)

# Questão 4
require(ffbase)
library(readr)
setwd("C:/Users/DELL/Documents/2019.1/Análise de dados/dados_encontro_1_ufpe")
TURMAS <- read.csv2("TURMAS.csv",sep="|")
TURMAS_PE <- data.frame(subset(TURMAS, TURMAS$CO_UF=="26"))
View(TURMAS_PE)
save(TURMASPE, file = "TURMAS_PE.RData")


# Questão 5
setwd("C:/Users/DELL/Documents/2019.1/Análise de dados/dados_encontro_1_ufpe")
require(ffbase)
library(readr)
load("TURMASPE.RDATA")
View (TURMASPE)
summary(TURMASPE[7])
# Média do número de matrículas é 23.07

# Questão 6
require(ffbase)
library(readr)
setwd("C:/Users/DELL/Documents/2019.1/Análise de dados/dados_encontro_1_ufpe")
DOCENTES_NORDESTE <- read.csv("DOCENTES_NORDESTE.CSV", "|", escape_double = FALSE, trim_ws = TRUE, quote)
DOCENTESPE <- subset(DOCENTES_NORDESDETE, DOCENTES_NORDESDETE$CO_UF=="26")
save(DOCENTESPE, file = "DOCENTESPE.RData")
table(DOCENTESPE$TP_COR_RACA)
x <- c(181573, 98141, 14710, 114718, 1419, 2102)
sum(x)
181573*100/sum(x)
# Foi feito uma cálculo com regra de três 
# O percentual de docentes do Estado de Pernambuco que não declararam cor ou raça no Censo Escolar de 2016 foi de 44.00031%
# O percentual de docentes do Estado de Pernambuco que declaram cor ou raça no Censo Escolar de 2016 foi de 55.99969%