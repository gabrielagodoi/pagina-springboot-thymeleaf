Algoritmo "AGENCIA VIAGENS - RECODE PRO"
// Disciplina   : [Linguagem e L�gica de Programa��o]
// Descri��o   : Cadastrar e exibir(fun��o)
// Autor(a)    : Gabriela Godoi de Oliveira
// Data atual  : 10/07/2022
Var
// Se��o de Declara��es das vari�veis 
CLIENTES : VETOR [1..2] DE CARACTER
   DESTINO : VETOR [1..2] DE CARACTER
   CONT: INTEIRO
   OPCAO: INTEIRO

Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
   REPITA
      ESCREVAL ("1.CADASTRAR")
      ESCREVAL("2.EXIBIR")
      ESCREVAL ("3.FECHAR")
      
   ESCREVA ("ESCOLHA UMA DAS OP��ES:")
      LEIA (OPCAO)
      ESCOLHA (OPCAO)
   CASO 1
   LIMPATELA
   PARA CONT DE 1 ATE 2 FACA
   ESCREVA("NOME DO CLIENTE: ")
   LEIA (CLIENTES:[CONT])
   ESCREVA("DESTINO: ")
   LEIA (DESTINO:[CONT])
   
   FIMPARA
   ESCREVAL ("OS DADOS FORAM CADASTRADOS")
   
   CASO 2
   PARA CONT DE 1 ATE 2 FACA
   ESCREVAL ("NOME: ", CLIENTES [CONT])
   ESCREVAL ("DESTINOS", DESTINOS [CONT])

   FIMPARA
   
   CASO 3
   ESCREVA ("FINALIZADO")

   OUTROCASO
   ESCREVAL ("OPCAO INVALIDA")
   
   FIM ESCOLHA
   
   ATE (OPCAO) = 3

Fimalgoritmo