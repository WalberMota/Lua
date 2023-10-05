function 
    celsius_fahrenheit(tc)
    local f
    f = 1.8 * tc + 32
    return f
  end
  
  local cels, fahr
  io.write("Digite a temperatura em Celsius: ")
  cels = io.read()
  fahr = celsius_fahrenheit(cels)
  io.write("Temperatura em Fahrenheit: ", fahr)