Algoritmo "VENDAS"

var

p,b:real
tv,aplica:real

inicio

escreval("informe a quantidades de pão")
leia(p)
escreval("inofrme a quantidade de broa")
leia(b)

tv:=p*0.12 + b*1.50
aplica:=tv*0.1

escreval("total vendido",tv)
escreval("total aplicado",aplica)

fimalgoritmo