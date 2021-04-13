#!/bin/bash

# " ajuda sobre o comando teste"

for i in ${*}; do
       	
     

       if test "$i" = logica ; then

	             
	             echo " Parâmetros lógicos do comando test"	
		     echo

	             echo "Os operadores booleanos são relacionados à lógica e,ou,negaçõa entre 
		     outras relaçoes que podem ser: 
	               -a - e (and)   
	                - o -ou (or)   
                	! - negação (or)."



       elif test "$i" = aritmetica ; then
	              echo " Parâmetros Aritmética do comando test"
	              echo

	             echo " AS expressões são avaliadas através do comando teste ou pelo uso 
		     da expressão entre colchetes [ ]. Com o test vai ter retorno 0 para verdadeiro                       ou  1 para falso."
 
	       

        elif test "$i" = strings ; then 
		      echo " Parâmetros Strings do comando test"
	              echo	      
                     echo " O tamanho de uma string pode ser obtido pelo uso do comando: expr length string"
 


         elif test "$i" = variavel ; then
                    
	             echo -e " Parâmetros variáveis do comando test \n"
                     		     
	            echo " temos as opções:  
	                   -eq - igual à    
	                   -gt - maior 
	                   -ge - maior ou igual 
	                   -lt - menor que 
	                   -le - menor ou igual    
	                   -ne - não-igual a "
	       

	 
         elif test "$i" = arquivo ; then
		      echo " Parâmetros arquivos  do comando test"	
		      echo

                     echo "Para testar arquivos existem as opções: 
                           -d - O arquivo é um diretório 
                           -e - o arquivo existe 
                           -f - é um arquivo normal 
                           -s - o tamanho do arquivo é maior que zero  
                           -r - o arquivo tem permissão de leitura   
                           -w - o arquivo tem permissão de escrita   
                           -x - o arquivo tem permissão de execução "

         fi 
 done



