Program AulaFinal ;
 var
 	txt: text; // variavel que informa onde est� o arquivo bloco de notas
 	nome: string;
 	
 Begin
 	assign(txt, 'E:\\Estudos\RL System\logicaProgramacao\Pascalzim\codigoFonte\cadastro.txt'); // diz onde vai gravar a informa��o no bloco de notas 
 	writeln('Digite o nome a ser salvo:');
 
 	readln(nome);
 	append(txt); // abre o arquivo e prepara para recerber informa��o
 	writeln(txt, nome);
 	close(txt);
 
 
 End.
