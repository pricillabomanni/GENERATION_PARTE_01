programa
{
	
	funcao inicio()
	{
		real fatorial
		escreva("insira o numero fatorial\n")leia(fatorial)
		inteiro total = 1
		para(inteiro i = 1;i <= fatorial;i++){
			total = total * i
		}
		escreva(total)
	}
}