#Crea el método leap_year? que recibe como parámetro un año,
#y regresa true o false si el año es o no bisiesto

def leap_year?(year) 
  is_leap_year = year % 4 == 0 && year % 100 != 0 || year % 400 == 0
end

# Pruebas

p leap_year?(1900) #== false
p leap_year?(1988) #== true
p leap_year?(1989) #== false
p leap_year?(1992) #== true
p leap_year?(2000) #== true
p leap_year?(2001) #== false
p leap_year?(1600) #== true  
p leap_year?(1704) #== true