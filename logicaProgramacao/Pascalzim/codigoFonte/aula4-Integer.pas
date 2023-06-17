Program Aula4 ;
var
	numero2 : string; // quando declarado como string não conseguimos fazer operações com facilidade
	numero: integer;
	
	ano : integer;
	nascimento: integer;
	idade: integer;
	
	horas_aula: integer;
	mes_aula: integer;
	resultado_aula: integer;
	
 Begin
 
  	numero := 20+50;
  	
 	ano:= 2022;
 	nascimento:=1986;
 	idade := ano-nascimento;
 	
 	horas_aula := 2;
 	mes_aula:= 4;
 	resultado_aula := horas_aula * mes_aula;
 
 	writeln(numero);
 	writeln(idade);
 	writeln(resultado_aula);
  
 End.
