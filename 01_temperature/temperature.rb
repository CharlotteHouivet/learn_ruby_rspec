def ftoc(fahrenheit)
  celsius = (fahrenheit.to_f - 32) * 5.0 / 9.0
  celsius.round (1)
end

def ctof(celsius)
  fahrenheit = (celsius.to_f * 9.0 / 5) + 32
  fahrenheit.round (1)
end



#.round(x) Pour arrondir à x décimales
