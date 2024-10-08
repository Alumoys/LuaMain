 local function contarPalavras(texto)
    local contadorPalavra = 0
    for palavra in texto:gmatch("%S+") do  -- gmatch usa um padrão para encontrar palavras
        contadorPalavra = contadorPalavra + 1
    end
    return contadorPalavra
end


local frase = "Lua é uma linguagem de programação brasileira considera a mais rápida da atualidade. ;)"
print("Número de palavras:", contarPalavras(frase))  -- Saída: 13
