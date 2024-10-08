--[[
===== Loop para Iterar sobre um Array =====
    -Objetivo: Usar loops para percorrer um array.
    -Instruções: Crie um array de 6 elementos. Escreva um loop for que
    percorre e imprime cada elemento do array.
]]

local lista = {"Banana", "Maçã", "Pera", "Mamão", "Uva", "Melão"}

print("Lista das frutas usadas na salada de frutas; ")
    for i = 1, #lista do -- '#lista' retorna o tamanho do array
       print("-"..lista[i]) -- '#lista[i]' acessa o elemento na posição 'i'
    end                -- 'i' = índice

    