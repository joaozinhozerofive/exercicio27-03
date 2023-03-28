Program Pzim ;

	var
	name, studentName,nickname, clientName, produtName: string;
	
	a, b, a1, b2, buyTotal, ofBirth: integer;
	
	note1, note2, note3, precoProdut, a3, b3, c3: real;
	
	
	
Begin
   writeln ('O primeiro Porgrama a gente nunca esquece!');
   writeln ('João Vitor Machado Rorato');
   writeln ('Rua Leopoldo Ledra, 121 - mercado mirador');
   writeln ('Qual seu nome?');
   readln (name);
   writeln ('Qual seu sobrenome?');
   readln (nickname);
   writeln(name, ' ', nickname);
   
  writeln ('Aluno(a)       NOTA ');
  writeln('=======        =====');
  
  writeln ('Aline          9.0');
  writeln ('Mário          DEZ');
  writeln ('Sérgio         4.5');
  writeln ('Shirley        7.0');
	writeln (' ');
	
	writeln('Digite o primeiro número');
	
	readln(a);
	
	writeln('Digite o segundo número');
	
	readln(b);
	
	writeln(a + b);
	
	writeln('Digite o primeiro número');
	
	readln(a1);
	
	writeln('Digite o segundo número');
	
	readln(b2);
	  
	writeln(' a soma do primeiro e do segundo número é igual a'); 
	writeln(a1 + b2); 
	writeln(' a subtração do primeiro e do segundo número é igual a');
	writeln(a1 - b2);
	writeln(' a divisão do primeiro para o segundo número é igual a');
	writeln(a1 / b2);
	
	
	
	writeln('Qual o nome do aluno(a)?');
	readln(studentName);
	
	
	writeln('Digite as três notas do aluno');
	readln(note1);
	readln(note2);
	readln(note3);
	
	writeln(studentNaME);
	writeln('Sua média é de');
	writeln((note1 + note2 + note3) / 3);


	writeln('Em que ano você nasceu?');
	readln(ofBirth);
	
	writeln(studentName, ' tem ', (2023 - ofBirth), ' anos de idade');
	
	
	writeln('Qual o nome do cliente?')  ;
	readln(clientName);
	
	writeln('Qual o nome do produto?');
	readln(produtName);
	
	writeln('Qual o preço do produto?');
	readln(precoprodut);
	
	writeln('Qual foi a quantidade comprada?');
	readln(buyTotal);
	
	write(clientName);
	write(', o valor total da sua compra foi de ');
	writeln(precoProdut * buyTotal);
	
	writeln('Digite 3 números aleatórios');
	
	readln(a3);
	readln(b3);
	readln(c3);
	
	writeln('A área de um triângulo que tem ', a3, ' como base e ', c3, ' como altura, é de ', (a3*c3) / 2);
	
	writeln('A area de um circulo sendo o raio igual ao terceiro numero é igual a ', (c3 * c3) * 3,14); 
	
	writeln('A área de um quadrado sendo os lados iguais ao segundo número é ', b3 * b3);
	
	
	
	
	
	                                                                                                        
	
	
	
	
	
	
	
	
	
   
   
   
   
   
   
   
   
  

   
  
  
  
   
End.