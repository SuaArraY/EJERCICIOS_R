#desarrollar el algoritmo de Fibonacci en R

fibonacci <- function(f) {  #crear funcion
  a <- 0 
  b <- 1  
  fn = 1  #fila numero 1
  if (f > fn) {   #controlador para el numero de filas 
    print(a)      # dato estatico, estos datos solo se imprimen una vez
    print(b)
    
    
    
    # dato estatico
    while (f>fn) {   #bucle para sumar los valores e imprimirlos 
      
      an <- a + b  #an = 0 +1             an=1     
                   # an = 1 + 1           an = 2 
                   # an = 1 +2             an = 3
                  # an = 2 + 3            an = 5
                  # an=3+5                an= 8
      print(an)    
                   #
                   # asginacion de datos para variables:   
      a <- b       # a = 1         a =1       a =2    a=3 
      b <- an      # b = 1         b =2       b =3    b=5
      
      fn <- fn + 1  #aumenta el contador para el numero de filas, tener en cuenta que se cuenta de 0 al numero
    }
  }
}
