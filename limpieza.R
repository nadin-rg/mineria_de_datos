limpieza <- function(directorio, var_interes, id){
  library(readxl)
  tabla <- read_excel("Base de Datos de  Entrenamiento.xlsx")
  good<-complete.cases(tabla)
  new_tabla <- tabla[good, ][]
  print(new_tabla)
  

  }