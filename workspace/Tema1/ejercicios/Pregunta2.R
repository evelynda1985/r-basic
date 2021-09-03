# Cread una función que os resuelva una ecuación de primer grado (de la forma Ax+B=0). 
# Es decir, vosotros tendréis que introducir como parámetros los
# coeficientes (en orden) y la función os tiene que devolver la solución. Por ejemplo, 
# si la ecuación es 2x+4=0, vuestra función os tendría que devolver -2.

first.grade.equation = function(a,b,c){
  x = (c-b)/a;
  x
}

#Test Case 1
first.grade.equation(2,4,0)

#Test Case 2
first.grade.equation(5,3,0)

#Test Case 3
first.grade.equation(7,4,18)

#Test Case 4
first.grade.equation(1,1,1)
