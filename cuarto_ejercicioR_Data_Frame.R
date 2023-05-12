#escriba un programa en R para crear un DataFrame que contenga detalles de 5 empleados y muestre los detalles

# crear el data frame

emp.data <- data.frame( 
   
  #nombre de la cabecera = 
  #c =columna
  #c("contendra la informacion de las columnas)
  
  
  Nombre = c("Ana","Juana","Michelle","Yossec","Gamaliel"),
  Sexo = c("F","F","M","M","M"),
  Edad = c(23,14,28,16,45),
  Puesto = c("Director","Limpieza","Marquetin","Analista","Secretario"),
  DNI = c(12345678,87125463,88888888,63254189,85236941),
  
  #
  stringsAsFactors = FALSE
  
)
# Print the data frame.			
print(emp.data) 


