-- Primeiro comentário me Lua junto do prinmeiro código!!!
print("Olá, Mundo!!")

-- ==== Variáveis ==== --

-- variáveis locais
    local nome = "João"
    local idade = 24
    print("Nome:", nome, "idade:", idade)


--  variáveis globais

    nome = "Carlos"
    idade = 13
    print("Nome:", nome, "Idade:", idade)

-- ==== Tipos de dados ==== --

--  number: números(inteiros e decimais)
--  string: cadeias de texto
--  boolean: 'true' ou 'falsse'
--  table: estruturas de dados que podem ser usados como arrays ou dicionnários
--  nil: ausência de valor

    local numero = 43
    local  texto = "Lua is cool!"
    local verdadeiro = true
    local semValor = nil

-- ==== Tabelas ==== --

-- arrays 
   local frutas = {"Banana", "Maçã", "Pera", "Melão", "Morango"}
    print(frutas[4]) --imprime 'Melão'

-- dicionnário
    local pessoa = {nome = "João", idade = 14}
    print(pessoa.nome) --imprime 'João'

-- matriz
    local numeros = {
        {1, 2, 3}, 
        {4, 5, 6}, 
        {7, 8, 9}
    }
    for i = 1, #numeros do
        for j = 1, #numeros[i] do
        io.write(numeros[i][j].." ") -- 'io.write' ẃ usado par imprimir na mesma linha
        end
        print() -- pula uma linha após imprimir cada linha da matriz
    end

-- ==== Estruturas de controle ==== --

--  if, elseif, else 
    local ano = 1999
    if ano > 2000 then
        print(ano,"é depois de 2000.")
        elseif ano == 2000 then
        print("Correto! Estamos no ano", ano)
        else
        print("Você errou!", ano, "é antes de 2000")
    end

--  for 
    for i = 1, 10 do 
        print("Número:", i)
    end

-- while
    local contador = 0
    while contador < 5 do
        print("Contagem:", contador)
        contador = contador + 1
    end

-- ==== Funções ==== --

    local function  comprimentar(nome)
        return "Olá, ".. nome .."!"
    end
    print(comprimentar("Mundo"))

-- ==== Manipulação de String ==== --

    texto = "Lua"
    print(string.len(texto)) -- comprimento da string
    print(string.upper(texto)) -- converte para maiúsculas