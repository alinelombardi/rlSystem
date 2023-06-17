Program Aula7 ;
var     	
	n1: real;
	n2: real;
	n3: real;
	n4: real;
	resultado : real;
	nome: string;  	
	aprovado : string;
	
	
 Begin
 	
 	//calculadora de notas
	writeln('Bem vindo ao sistema de notas de aluno'); 
	writeln('Qual o nome do aluno?');
 	readln(nome);      
 	writeln('Qual a primeira nota?');
 	readln(n1);
 	writeln('Qual a segunda nota?');
 	readln(n2);
 	writeln('Qual a terceira nota?');
 	readln(n3);
 	writeln('Qual a quarta nota?');
 	readln(n4);
 	
 	resultado := (n1+n2+n3+n4) div 4;
 	
 	if resultado > 6 then
 	begin
 	aprovado := 'Aprovado';  	
 	End
 	else 
 	begin
 	aprovado := 'Reprovado';
 	End;
 	
 	writeln('A média do aluno ', nome, ' é de ', resultado, ' e foi ', aprovado); 

 	
  
 End.
