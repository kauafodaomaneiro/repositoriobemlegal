Algoritmo "semnome"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/08/2024
Var
birulinha:real
borolhudo:real
boboca: inteiro
num1:inteiro

Inicio
escreval ("o que voce quer fazer?")
escreval ("[1] falar suas notas")
escreval ("[2] sair")
leia (boboca)

se boboca = 1 entao
num1 <- num1+1
escreval ("abre o bico")
leia borolhudo
birulinha<-birulhinha+borolhudo
fimse
até boboca = 2
birulinha<-birulinha/num1
escreval(birulinha)
Fimalgoritmo