-- Declaranddo um array númerico
    local numeros = {
        {1, 2, 3}, 
        {4, 5, 6}, 
        {7, 8, 9}
    }
-- Usando doi 'for' para leitura do valores
    for i = 1, #numeros do
        for j = 1, #numeros[i] do
        io.write(numeros[i][j].." ") -- 'io.write' ẃ usado par imprimir na mesma linha
        end
        print() -- pula uma linha após imprimir cada linha da matriz
    end
