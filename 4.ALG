Algoritmo "semnome"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Professor   : Antonio Carlos Nicolodi
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 26/08/2024
Var
opcao:inteiro
num1,num2,final:real

Inicio
repita
escreval("[1] somar")
escreval("[2] subtrair")
escreval("[3] multiplicar")
escreval("[4] dividir")
escreval("[5] sair")
leia(opcao)
escreval("me de dois numeros")
leia(num1,num2)
escolha(opcao)
caso 1
final <- num1+num2
caso 2
final <- num1-num2
caso 3
final <- num1*num2
caso 4
final <- num1/num2
fimescolha
escreval(final)
se opcao >= 6 ou opcao <= 0
escreval("op��o invalida")
escreval("escreva corretamente")
fimse
at� opcao = 5



Fimalgoritmo