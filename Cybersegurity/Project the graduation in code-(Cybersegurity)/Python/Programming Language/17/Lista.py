
#1

cores = ['vermelho', 'azul', 'verde', 'amarelo', 'roxo']

for cor in cores:

    print(f'Posição = {cores.index(cor)}, cor = {cor}')


#2

linguagens = [“Python”, “Java”, “JavaScript”, “C”, “C#”, “C++”, “Swift”, “Go”, “Kotlin”]

print(“Antes da listcomp = “, linguagens)

linguagens = [item.lower() for item in linguagens]

print(“\nDepois da listcomp = “, linguagens)


#3

precos_em_dolares = [100, 50, 75, 120]

taxa_de_cambio = 5.25

precos_em_reais = list(map(lambda x: x * taxa_de_cambio, precos_em_dolares))

print(precos_em_reais)


#4

numeros = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

numeros_pares = list(filter(lambda x: x % 2 == 0, numeros))

print(numeros_pares)




