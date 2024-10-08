--[[
  ==== Cálculo de Fatorial Usando while ====
    -Objetivo: Praticar loops e operações matemáticas.

    -Instruções: Escreva uma função que calcula o fatorial de um número
    usando um loop while. Exemplo: o fatorial de 5 é 5 * 4 * 3 * 2 * 1 =
    120.
]]

 local num = 10
 local fatoracao = 1

 print("Confira o fatorial do número "..num)

 --cálculo de fatorial usando while
 while num > 1 do
    fatoracao = fatoracao * num
    num = num - 1
 end
  print("Corresponde à: "..fatorial )