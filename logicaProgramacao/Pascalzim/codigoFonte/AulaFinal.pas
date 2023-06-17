Program AulaFinal ;
 var
 	txt: text; // variavel que informa onde está o arquivo bloco de notas
 	nome: string;
 	
 Begin
 	assign(txt, 'E:\\Estudos\RL System\logicaProgramacao\Pascalzim\codigoFonte\cadastro.txt'); // diz onde vai gravar a informação no bloco de notas 
 	writeln('Digite o nome a ser salvo:');
 
 	readln(nome);
 	append(txt); // abre o arquivo e prepara para recerber informação
 	writeln(txt, nome);
 	close(txt);
 
 
 End.
