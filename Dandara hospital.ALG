Algoritmo "Hospital"
Var
opc,c1,c2,x,r:inteiro
pc,idade:vetor [1..3] de inteiro
paciente,situacao:vetor [1..3]de caractere
Inicio
repita
limpatela
Escreval("============ Hospital ========== ")
Escreval("")
Escreval("1 - Para adicionar os pacientes")
Escreval("2 - Para ver o nome dos pacientes")
Escreval("3 - para fechar")
Escreval("")
leia(opc)
escolha(opc)
caso 1
limpatela
para c1 de 1 ate 1 faca
Escreval("Digite o nome do paciente")
leia(paciente[c1])
Escreval("Digite a idade do paciente")
leia(idade[c1])
Escreval("Digite a situação do paciente")
leia(situacao[c1])
fimpara
caso 2
para c2 de 1 ate 1 faca
Escreval("paciente : ",paciente[c1])
Escreval("idade : ",idade[c1])
se(idade[c1]<64)entao
escreval("Prioridade 1")
senao
se(idade[c1]<79)entao
Escreval("prioridade 2")
fimse
fimse
Escreval("Situacao de entrada ",situacao[c1])
fimpara
leia(r)
fimescolha
ate(opc=3)
Fimalgoritmo