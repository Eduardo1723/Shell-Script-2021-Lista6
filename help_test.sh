#!/bin/bash

for i in $*
do
	if [ "${i}" = "logica" -o "${i}" = "logico" ]
	then
		echo "Parâmetros lógicos do test:"
		echo "-a => significa 'e'"
		echo "-o => siginifica 'ou'"
		echo -e "!  => significa 'não'\n"

	elif [ "${i}" = "aritmetica" -o "${i}" = "aritmetico" ]
	then
		echo "Parâmetros Aritmeticos do test:"
		echo "-gt => mostra que o número é maior que"
		echo "-lt => mostra que o número é menor que"
		echo "-ge => mostra que o número é maior igual"
		echo "-le => mostra que o número é menor igual"
		echo "-eq => mostra que os números são iguais"	
		echo -e "-ne => mostra que os números são diferentes\n"

	elif [ "${i}" = "string" -o "${i}" = "strings" ]
	then
		echo "Parâmetros de Strings do test:"
		echo "=  => mostra que as strings são iguais"
		echo -e "!= => mostra que as strings são diferentes\n"

	elif [ "${i}" = "variaveis" -o "${i}" = "variavel" ]
	then
		echo  "Parâmetros de variaveis do test:"
		echo "-z => mostra que a string é nula"
		echo -e "-n => mostra que a string não é nula\n"

	elif [ "${i}" = "arquivo" -o "${i}" = "arquivos" ]
	then
		echo "Parâmetros de Arquvios do test:"
		echo "-f => mostra que o arquivo existe e é regular"
		echo "-e => mostra que o arquivo existe"
		echo "-d => mostra que o arquivo existe e é um diretorio"
		echo "-h => mostra que o arquivo existe e é um link simbolico"
		echo "-x => mostra que o arquivo existe e tem permissão de execução"
		echo "-w => mostra que o arquivo existe e tem permissão de gravação"
		echo -e "-r => mostra que o arquivo existe e tem permissão de leitura\n"
	else
		echo "parâmetro do comando test não encontrado"
	fi
done
