"""
Faça um programa para uma loja de tintas.
O programa deverá pedir o tamanho em metros quadrados da área a ser pintada.
Considere que a cobertura da tinta é de 1 litro para cada 6 metros quadrados e que a tinta é vendida em latas de 18 litros,
que custam R$ 80,00 ou em galões de 3,6 litros, que custam R$ 25,00.

Informe ao usuário as quantidades de tinta a serem compradas e os respectivos preços em 3 situações:
1- Comprar apenas latas de 18 litros (apenas latas inteiras)
2 -
3 -
Dica_1: lembre dos operadores // e % mostrados em exercícios anteriores
Dica_2: número // 10 vai te dar como resposta a parte inteira da divisão do número por 10.
Dica_3: número % 10 vai te dar o resto da divisão do número por 10.
"""

import math

area = float(input("Qual a área que vai ser pintada? (em m²) -> "))
litros = area / 6
latas = math.ceil(litros / 18) # arredondar pra cima
preco = latas * 80
print("QUANTIDADE DE LATAS: ", latas)
print(f"PREÇO: R$ {preco:.2f}")



