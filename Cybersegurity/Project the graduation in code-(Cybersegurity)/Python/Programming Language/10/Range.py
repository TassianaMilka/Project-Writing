/*1*/

numero=int(input("Digite um número(ou 1 para sair)"))


while numero !=1;
if numero %2==1:
    print("O número é par.")
else:
    print("O número é impar")
    numero=int(input("Digite um número (ou  1 para sair)") )
    
/*2*/

for x in range(5):

    print(x)


/*3*/

for y in range(2, 7):

    print(y)


/*3*/

for z in range(1, 11, 2):

    print(z)


/*4*/

for numero in range(1, 11):

    if numero % 2 == 0:

        print(, numero)

        break

/*5*/


for numero in range(1, 11):

    if numero == 5:

        continue

  print(numero)


/*6*/

filmes = [Filme_1,Filme_2 ,Filme_3 ,Filme_4 , Filme_5]

 

print("Bem-vindo a classificação de filme")

print("Você contém 5 filmes para classificar")

print(" Para sair digite o zero (0)")

 

for filme in filmes:

    while True:

        classificacao = input(f{filme}' de 1 a 5? (ou 0 para parar): ")

        if classificacao == '0':

            print(f{filme}' interrompida.")

            break  # Encerra o loop interno com "break"

        classificacao = int(classificacao)

        if classificacao < 1 or classificacao > 5:

            print("Por-favor digite a classificação válida de 1 até 5)

        else:

            print(f{filme}' com {classificacao} estrelas.\n")

            break  # Sai do loop interno

 

print(f"Você classificou '{filme}' com '{classificao}' estrelas.\n")
