#ordenamiento de burbuja 

#vector(15,20,1)
orden <- function(vector){ #creacion de la funcion
  
  n <- length(vector)  #n = cantidad de elemento del vector n=3
  
  variable <- 0
  
  while(variable!=1){  #si variable es diferente a 1 ingresa al bucle  
    
    vector_old <- vector  #se almacena el vector ingresado a otro vector
    
    for(i in 1:(n-1)){  #la i recorre de 1 en 1 de la cantidad de elementos -1
                        #i = 1
               
      if(vector[i]>vector[i+1]){  #vector[1] = 15 ## el 15 va comparandose con el numero q le sigue, 20
                                  #si es mayor, entra en la condicion
                                  # el codigo los cambia de posicion 
                                  # si no entra se pasa al siguiente    i =2
                                  #vector[2] = 20 se compara con el siguiente el 1
                                  #en este momento ingresa al bucle y cambian de posicion
        
                                  #en este momento se encuentra asi el vecto(15,1,20), con esto ya se termino el recorrido del valor 1
                                  # ahora comienza del vector[2]
        
                                  #y asi recorre la cantidad de los vectores -1
        vector[i:(i+1)] <-vector[(i+1):i]
      }
    }
   
    variable = prod(vector_old==vector)  #compara el vector nuevo que se tiene con el vector q se ingreso, verdadero o falso
                                        #ahora gracias al prod si es prod(Verdadero) devuelve 1 y si es prod(false) devuelve 0 y asi 
                                        #asta q este ordenado los elementos del vector de menor a mayor

  }
  vector
}

orden(c(2,7,6,1,10))
orden(c(15,20,1))
