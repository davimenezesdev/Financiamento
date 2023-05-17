algoritmo "SHOPING CAR"
// Função : DESENVOLVER UM SISTEMA DE LOGIN E SENHA COM VENDA DE VEICULOS
// Autor :DAVID VICENTE DE LIMA
// Data : 09/05/2023
// Seção de Declarações 
var
//var do login
login:caractere
senha:real
logininformado:caractere
senhainformada:real
//FIM DA VARIAVEL DE LOGIN

//INICIO DECLARACOES DE VARIAVEIS PARA CADASTRO DE VEICULOS
CARRO1,CARRO2,CARRO3,CARRO4,CARRO5:caractere
local:caractere
// FIM DAS VARIAVEIS UTILIZADAS PARA CADASTRO DE VEICULOS

//INICIO DE VARIAVEIS GLOBAL(PODE SER CHAMADAS A QUALQUER MOMENTO)
ACESSO1:INTEIRO
ACESSO2:INTEIRO
//FIM DA VARIAVEL GLOBAL

//CADASTRO DE VEICULO PELO OPERADOR DO SISTEMA
VEICULO,VENDA,CARACTERISTICAS,ANO:INTEIRO
VALOR:REAL
//FIM DE CADASTRO DE VEICULOS


inicio
// INICIO DE LOGIN E SENHA
Login <- "LCC"
Senha <- 2535

REPITA
   ESCREVAL("SEJA BEM-VINDO A LOJA BOA COMPRA")
   ESCREVAL("---------------------------------")
   ESCREVAL("LOGIN")
   LEIA(logininformado)
   ESCREVAL("SENHA")
   LEIA(senhainformada)

   
   se (logininformado = login) E (senhainformada = senha) entao
   ESCREVAL("BEM-VINDO DE VOLTA, JADER")

   FIMSE
   
ATE (logininformado = login) e (senhainformada = senha)
// FIM DE LOGIN E SENHA


//DEI UM VALOR FIXO PARA A VARIAVÉL
   CARRO1 <- "HILUX ANO 2022,CABINE DUPLA, COR: PRETA, VALOR R$230.000,00"
   CARRO2 <- "HILUX ANO 2023,CABINE ESTENDIDA, COR: PRETA, VALOR R$330.000,00"
   CARRO3 <- "HILUX ANO 2023,CABINE DUPLA, COR: PRETA, VALOR R$340.000,00"
   CARRO4 <- "HILUX ANO 2022,CABINE DUPLA, COR: VERMELHA, VALOR R$300.000,00"
   CARRO5 <- "COROLLA ANO 2022,BLINDADO, COR: VERMELHA, VALOR R$120.000,00"
//------------------------------------------------------------------------------

//INICIO DO SISTEMA DE OPERAÇOES

   ESCREVAL("SEJA BEM-VINDO A LOJA BOA COMPRA")
   ESCREVAL("---------------------------------")
   ESCREVAL("DIGITE 1 PARA VER NOSSOS CARROS")
   ESCREVAL("DIGITE 2 PARA VENDER VEICULOS ")
   ESCREVAL("DIGITE 3 PARA SAIR DO SISTEMA")
   LEIA(local)
   
   se local = 1 entao
   
   ESCREVA("OLÁ, ESSA SÃO TODAS AS NOSSAS OPÇOES DE VEICULOS DISPONIVEIS ")
   ESCREVAL("------------------------------------------------------------------")
   ESCREVAL(CARRO1)
   ESCREVAL("------------------------------------------------------------------")
   ESCREVAL(CARRO2)
   ESCREVAL("------------------------------------------------------------------")
   ESCREVAL(CARRO3)
   ESCREVAL("------------------------------------------------------------------")
   ESCREVAL(CARRO4)
   ESCREVAL("------------------------------------------------------------------")
   ESCREVAL(CARRO5)

   
   fimse
//FIM DOS VEICULOS

fimalgoritmo
