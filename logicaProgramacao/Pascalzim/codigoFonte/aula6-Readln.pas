Program Aula6 ;
var
	nome : string;
	tema : string;
	
	n1: real;
	n2: real;
	resultado : real;
	aprovado : string;
	
	
 Begin
 
 	// livraria
     writeln('Bem vindo ao cadastro de aluno');       
 	writeln('Qual o seu nome?');
 	readln(nome);
 	writeln('Qual tema você gosta?');
 	readln(tema);
 	writeln('Bem vinda ', nome, ' deixarei sugestões de livros sobre ', tema); 
 	
 	//calculadora de notas
	writeln('Bem vindo ao sistema de notas de aluno'); 
	writeln('Qual o nome do aluno?');
 	readln(nome);      
 	writeln('Qual a primeira nota?');
 	readln(n1);
 	writeln('Qual a segunda nota?');
 	readln(n2);
 	resultado := (n1 + n2) / 2;
 	
 	writeln('A média do aluno ', nome, ' é de ', resultado); 

 	
  
 End.
