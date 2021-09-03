#Si hubiéramos empezado a contar segundos a partir 
# de las 12 campanadas que marcan el inicio de 2018,
# ¿a qué hora de qué día de qué año llegaríamos a 
# los 250 millones de segundos? ¡Cuidado con 
# los años bisiestos!

current.year = 2018
sec.total = 250000000
cal.years = function(sec.total){
  sec.day = 86400 * 60;
  bis.days = 2;
  year = 365 + bis.days;
  year.seconds = year * sec.day + (sec.day * bis.days);
  result = sec.total/year.seconds;
  result
}

cal.year = cal.years(sec.total)