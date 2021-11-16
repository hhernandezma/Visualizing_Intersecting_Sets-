# Librerias
library(UpSetR)
library(plyr)
library(gridExtra)
library(gridBase)

# 1.Cargar datos

movies <- read.csv(system.file("extdata","movies.csv",package = "UpSetR"), header = TRUE, sep=";")

# Estructura del conjunto de datos
str(movies)
View(movies)

# 2. Procedimiento a realizar.

upset(movies, nsets = 10, nintersects = 30, mb.ratio = c(0.5, 0.5),
      order.by = c("freq", "degree"), decreasing = c(TRUE,FALSE))


# 3. Análisis de los resultados 




