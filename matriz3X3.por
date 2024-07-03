//Faça um programa que leia uma matriz 3x3 de tipo real e calcule a sua soma

programa
{
	funcao inicio()
	{
		const inteiro	LINHA  = 3
		const inteiro	COLUNA = 3
    real matriz[LINHA][COLUNA]
		inteiro	l
		inteiro	c
		real		soma = 0.0
    
		para(l = 0; l < LINHA; l++){
			para(c = 0; c < COLUNA; c++){
				escreva("Matriz[",l,"][",c,"]: ")
				leia(matriz[l][c])
			}
		}
		para(l = 0; l < LINHA; l++){
			para(c = 0; c < COLUNA; c++){
				soma = soma + matriz[l][c]		
			}
		}		
		para(l = 0; l < LINHA; l++){
			para(c = 0; c < COLUNA; c++){
				escreva("[",matriz[l][c],"]\t")	
			}
			escreva("\n")
		}
    
    escreva("A soma foi de ", soma)			
	}
}
