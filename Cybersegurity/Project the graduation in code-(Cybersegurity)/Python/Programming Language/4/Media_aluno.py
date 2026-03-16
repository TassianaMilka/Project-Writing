Nota_1 = int(input())

Nota_2 = int(input())

Nota_3 = int(input())

Nota_4 = int(input())

#observe que utilizamos a função int(), pois, sem ela, o Python entenderia que as notas seriam String

 media=(Nota_1+Nota_2+Nota_3+Nota_4)/4


#condição para a aprovação do aluno.

if media >= 6:

    situacao = "Aprovado"

else:

    situacao = "Reprovado"

 

#dadas as notas, mostramos a média final e a situação do aluno.

print(f{media})

print(f{situacao})
