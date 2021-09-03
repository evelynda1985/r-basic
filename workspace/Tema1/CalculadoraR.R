opBasic = function(a,b){
  print("Suma")
  print(paste(sprintf("%i + %i = ", a,b), a+b))
  print("Resta")
  print(paste(sprintf("%i - %i = ", a,b), a-b))
  print(paste(sprintf("%i - %i = ", b,a), b-a))
  print("Producto")
  print(paste(sprintf("%i * %i = ", a,b), a*b))
  print("Cociente de la division entera")
  print(paste(sprintf("%i : %i = ", a,b), a%/%b))
  print(paste(sprintf("%i : %i = ", b,a), a%/%b))
  print("Resta de la division entera")
  print(paste(sprintf("%i : %i = ", a,b), a%%b))
  print(paste(sprintf("%i : %i = ", b,a), b%%a))
}

