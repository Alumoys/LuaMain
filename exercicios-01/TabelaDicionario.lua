local pessoas = {
   {nome="Cadu" , idade=26 ,profissao="professor"}, --
   {nome="Lucas" , idade=22 ,profissao="médico"},
   {nome="Carlos" , idade=25 ,profissao="engenheiro"},
   {nome="livia" , idade=20 ,profissao="médica"}
}
for i = 1, #pessoas do
   pessoa = pessoas[i]
   print("Nome:", pessoa.nome)
   print("Idade:", pessoa.idade)
   print("Profissão:", pessoa.profissao)
   print("----------------")
end
