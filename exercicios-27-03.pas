Program Pzim ;

	var
	name, studentName,nickname, clientName, produtName: string;
	
	a, b, a1, b2, buyTotal, ofBirth: integer;
	
	note1, note2, note3, precoProdut, a3, b3, c3: real;
	
	
	
Begin
   writeln ('O primeiro Porgrama a gente nunca esquece!');
   writeln ('Jo�o Vitor Machado Rorato');
   writeln ('Rua Leopoldo Ledra, 121 - mercado mirador');
   writeln ('Qual seu nome?');
   readln (name);
   writeln ('Qual seu sobrenome?');
   readln (nickname);
   writeln(name, ' ', nickname);
   
  writeln ('Aluno(a)       NOTA ');
  writeln('=======        =====');
  
  writeln ('Aline          9.0');
  writeln ('M�rio          DEZ');
  writeln ('S�rgio         4.5');
  writeln ('Shirley        7.0');
	writeln (' ');
	
	writeln('Digite o primeiro n�mero');
	
	readln(a);
	
	writeln('Digite o segundo n�mero');
	
	readln(b);
	
	writeln(a + b);
	
	writeln('Digite o primeiro n�mero');
	
	readln(a1);
	
	writeln('Digite o segundo n�mero');
	
	readln(b2);
	  
	writeln(' a soma do primeiro e do segundo n�mero � igual a'); 
	writeln(a1 + b2); 
	writeln(' a subtra��o do primeiro e do segundo n�mero � igual a');
	writeln(a1 - b2);
	writeln(' a divis�o do primeiro para o segundo n�mero � igual a');
	writeln(a1 / b2);
	
	
	
	writeln('Qual o nome do aluno(a)?');
	readln(studentName);
	
	
	writeln('Digite as tr�s notas do aluno');
	readln(note1);
	readln(note2);
	readln(note3);
	
	writeln(studentNaME);
	writeln('Sua m�dia � de');
	writeln((note1 + note2 + note3) / 3);


	writeln('Em que ano voc� nasceu?');
	readln(ofBirth);
	
	writeln(studentName, ' tem ', (2023 - ofBirth), ' anos de idade');
	
	
	writeln('Qual o nome do cliente?')  ;
	readln(clientName);
	
	writeln('Qual o nome do produto?');
	readln(produtName);
	
	writeln('Qual o pre�o do produto?');
	readln(precoprodut);
	
	writeln('Qual foi a quantidade comprada?');
	readln(buyTotal);
	
	write(clientName);
	write(', o valor total da sua compra foi de ');
	writeln(precoProdut * buyTotal);
	
	writeln('Digite 3 n�meros aleat�rios');
	
	readln(a3);
	readln(b3);
	readln(c3);
	
	writeln('A �rea de um tri�ngulo que tem ', a3, ' como base e ', c3, ' como altura, � de ', (a3*c3) / 2);
	
	writeln('A area de um circulo sendo o raio igual ao terceiro numero � igual a ', (c3 * c3) * 3,14); 
	
	writeln('A �rea de um quadrado sendo os lados iguais ao segundo n�mero � ', b3 * b3);
	
	
	
	
	
	                                                                                                        
	
	
	
	
	
	
	
	
	
   
   
   
   
   
   
   
   
  

   
  
  
  
   
End.