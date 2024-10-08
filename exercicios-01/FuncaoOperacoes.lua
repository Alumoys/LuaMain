--declarando as funções (+ , - , * , /)

local function soma(i,y)
   return i + y
end

local function subtracao(i , y)
   return i - y
end

local function multiplicacao(i, y)
   return i * y
end
 
local function divisao(i, y)
   return i / y
end

print("Soma: ",soma(4,7))

print("Suntração: ",subtracao(4,8))

print("Multiplicação: ",multiplicacao(4,9))

print("Divisão: ",divisao(4,10))

