Algoritmo "Cadastro de cliente e Registro"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 13/07/2022
Var
// Seção de Declarações das variáveis 
nome: vetor [1..4]de caractere
i: inteiro
destino:vetor[1..4] de caractere


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
Para i <- 1 ate 4 faca
escreval("Cadastro Cliente: ", i)
escreval("Nome do cliente: ")
leia(nome[i])
escreval("Destino: ")
leia(destino[i])
fimpara

LimpaTela
Escreval(" Listagem de Cadastro")
Escreval(" -------------------- ")
Para i <- 1 ate 4 faca
escreval(nome[i],"   ",destino[i])
fimpara


Fimalgoritmo