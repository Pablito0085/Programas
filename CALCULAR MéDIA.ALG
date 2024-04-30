Algoritmo "gasto do automovel"
// Disciplina   : [Linguagem e Lógica de Programação]
// Professor   : Antonio Carlos Nicolodi 
// Descrição   : Calcular média
// Autor(a)    : Pablo Santos De Lima
// Data atual  : 05/03/2024
Var
modelo, placa: caractere
valor, quantidade:real
total:real
custo:caractere


Inicio
escreva("entre com o modelo do automovel:")
leia (modelo)
escreva ("entre com a placa do automovel:")
leia (placa)
escreva ("entre com o valor do combustivel:")
leia (valor)
escreva ("entre com a quantidades de litros:")
leia (quantidade)
gasto:=(valor*quantidade)

se (total <200) entao
gasto:="custo baixo"
senao
gasto:"custo alto"

fimse
escreval("modelo do automovel:", modelo)
escreval("placa do automovel:",placa)
escreval("total do gasto:", total)
escreval("custo com o automovel",custo)
Fimalgoritmo