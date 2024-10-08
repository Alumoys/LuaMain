--[[
 =====  Criação e Manipulação de Arrays ===
    -Objetivo: Trabalhar com arrays.

    -Instruções: Crie um array com 5 números inteiros. Adicione mais dois
    elementos ao array usando table.insert() e remova o terceiro
    elemento com table.remove(). Exiba o array antes e depois das
    alterações.
]]

 local numeros = {10,32,45,54,87}


 --adicionando elementos
 table.insert(numeros, 45)
 table.insert(numeros, 54)



 --Removendo o 3° elemento do array
 table.remove(numeros, 3)

