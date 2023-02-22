program perguta;
uses crt;
var
A,c,i,OP,Continuar:integer;
procedure moldura;
begin
textcolor(2);
gotoxy(2,1);write('…ÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕª');
gotoxy(2,2);write('«                                                                            «');
gotoxy(2,3);write('«                                                                            «');
gotoxy(2,4);write('«                                                                            «');
gotoxy(2,5);write('«                                                                            «');
gotoxy(2,6);write('«                                                                            «');
gotoxy(2,7);write('«                                                                            «');
gotoxy(2,8);write('«                                                                            «');
gotoxy(2,9);write('«                                                                            «');
gotoxy(2,10);write('«                                                                            «');
gotoxy(2,11);write('«                                                                            «');
gotoxy(2,12);write('«                                                                            «');
gotoxy(2,13);write('«                                                                            «');
gotoxy(2,14);write('«                                                                            «');
gotoxy(2,15);write('«                                                                            «');
gotoxy(2,16);write('«                                                                            «');
gotoxy(2,17);write('«                                                                            «');
gotoxy(2,18);write('«                                                                            «');
gotoxy(2,19);write('«                                                                            «');
gotoxy(2,20);write('«                                                                            «');
gotoxy(2,21);write('«                                                                            «');
gotoxy(2,22);write('«                                                                            «');
gotoxy(2,23);write('«                                                                            «');
gotoxy(2,24);write('«                                                                            «');
gotoxy(2,25);write('»ÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕÕº');
end;
procedure serie;
begin
{============================1pergunta=======================================================================}
c:=0;
textcolor(1);gotoxy(35,3);Writeln('SÇries');
textcolor(14);gotoxy(35,4);writeln('======');
textcolor(15);
gotoxy(5,6);Writeln('1) Na sÇrie The Walking Dead,Qual o nome do ex-melhor amigo de Rick  ');


gotoxy(5,9);Writeln('1 - Jim Hopper');
gotoxy(5,11);Writeln('2 - Shane Walsh');
gotoxy(5,13);Writeln('3 - Fernando Sucre');
gotoxy(5,15);Writeln('4 - Daryl Dixon');
gotoxy(5,17);writeln('5 - Robert Gray');
gotoxy(5,19);read(a);

case a of
1:begin
textcolor(4); gotoxy(5,9);Writeln('1 - Jim Hopper ');
textcolor(4);Gotoxy(5,19);writeln('Errado');
end;
2:begin
textcolor(2);gotoxy(5,11);Writeln('2 - Shane Walsh');
textcolor(2);Gotoxy(5,19);writeln('Correto');
c:=c+1
end;
3:begin
textcolor(4);gotoxy(5,13);Writeln
('3 - Fernando Sucre ');
textcolor(4);Gotoxy(5,19);writeln('Errado');
end;
4:begin
textcolor(4);gotoxy(5,15);Writeln('4 - Daryl Dixon');
textcolor(4);Gotoxy(5,19);writeln('Errado');
end;
5:begin
textcolor(4);gotoxy(5,17);Writeln('5 - Robert Gray');
textcolor(4);Gotoxy(5,19);writeln('Errado');
end;
end;
textcolor(18);gotoxy(25,22);writeln('Pressione ENTER para continuar');
readkey;
clrscr;
{============================2pergunta=======================================================================}
moldura;
textcolor(1);gotoxy(35,3);Writeln('SÇries');
textcolor(14);gotoxy(35,4);writeln('======');
textcolor(15);
gotoxy(5,6);Writeln('2)A frase "Amigos nao mentem" percente a que sÇrie');


gotoxy(5,9);Writeln('1 - Prison Break');
gotoxy(5,11);Writeln('2 - Stranger Things');
gotoxy(5,13);Writeln('3 - Orange Is The New Black');
gotoxy(5,15);Writeln('4 - Demolidor');
gotoxy(5,17);writeln('5 - Breaking Bad');
gotoxy(5,19);read(a);

case a of
1:begin
textcolor(4); gotoxy(5,9);Writeln('1 - Prison Break ');
textcolor(4);Gotoxy(5,19);writeln('Errado');
end;
2:begin
textcolor(2);gotoxy(5,11);Writeln('2 - Stranger Things');
textcolor(2);Gotoxy(5,19);writeln('Correto');
c:=c+1
end;
3:begin
textcolor(4);gotoxy(5,13);Writeln('3 - Orange Is The New Black ');
textcolor(4);Gotoxy(5,19);writeln('Errado');
end;
4:begin
textcolor(4);gotoxy(5,15);Writeln('4 - Demolidor');
textcolor(4);Gotoxy(5,19);writeln('Errado');
end;
5:begin
textcolor(4);gotoxy(5,17);Writeln('5 - Breaking Bad');
textcolor(4);Gotoxy(5,19);writeln('Errado');
end;
end;
textcolor(18);gotoxy(25,22);writeln('Pressione ENTER para continuar');
readkey;
clrscr;
{============================3pergunta=======================================================================}
moldura;
textcolor(1);gotoxy(35,3);Writeln('SÇries');
textcolor(14);gotoxy(35,4);writeln('======');
textcolor(15);
gotoxy(5,6);Writeln('3)American Horror Story foi criada e produzida pelos mesmos criadores de:');


gotoxy(5,9);Writeln('1 - The Big Bang Theory');
gotoxy(5,11);Writeln('2 - Reign');
gotoxy(5,13);Writeln('3 - The Flash');
gotoxy(5,15);Writeln('4 - Glee');
gotoxy(5,17);writeln('5 - Better Call Saul');
gotoxy(5,19);read(a);

case a of
1:begin
textcolor(4); gotoxy(5,9);Writeln('1 - The Big Bang Theory ');
textcolor(4);Gotoxy(5,19);writeln('Errado');
end;
2:begin
textcolor(4);gotoxy(5,11);Writeln('2 - Reign');
textcolor(4);Gotoxy(5,19);writeln('Errado');
end;
3:begin
textcolor(4);gotoxy(5,13);Writeln('3 - The Flash ');
textcolor(4);Gotoxy(5,19);writeln('Errado');
end;
4:begin
textcolor(2);gotoxy(5,15);Writeln('4 - Glee');
textcolor(2);Gotoxy(5,19);writeln('Correto');
c:=c+1
end;
5:begin
textcolor(4);gotoxy(5,17);Writeln('5 - Better Call Saul');
textcolor(4);Gotoxy(5,19);writeln('Errado');
end;
end;
textcolor(18);gotoxy(25,22);writeln('Pressione ENTER para continuar');
readkey;
clrscr;
{============================4pergunta=======================================================================}
moldura;
textcolor(1);gotoxy(35,3);Writeln('SÇries');
textcolor(14);gotoxy(35,4);writeln('======');
textcolor(15);
gotoxy(5,6);Writeln('4)Em Game Of Thrones,Quem possui dragoes');


gotoxy(5,9);Writeln('1 - Jon Snow');
gotoxy(5,11);Writeln('2 - Khaleesi');
gotoxy(5,13);Writeln('3 - Cersei Lannister');
gotoxy(5,15);Writeln('4 - Ned Stark');
gotoxy(5,17);writeln('5 - Tyron Lannister');
gotoxy(5,19);read(a);

case a of
1:begin
textcolor(4); gotoxy(5,9);Writeln('1 - Jon Snow ');
textcolor(4);Gotoxy(5,19);writeln('Errado');
end;
2:begin
textcolor(2);gotoxy(5,11);Writeln('2 - Khalessi');
textcolor(2);Gotoxy(5,19);writeln('Correto');
c:=c+1
end;
3:begin
textcolor(4);gotoxy(5,13);Writeln('3 - Cersei Lannister ');
textcolor(4);Gotoxy(5,19);writeln('Errado');
end;
4:begin
textcolor(4);gotoxy(5,15);Writeln('4 - Ned Stark');
textcolor(4);Gotoxy(5,19);writeln('Errado');
end;
5:begin
textcolor(4);gotoxy(5,17);Writeln('5 - Tyron Lannister');
textcolor(4);Gotoxy(5,19);writeln('Errado');
end;
end;
textcolor(18);gotoxy(25,22);writeln('Pressione ENTER para continuar');
readkey;
clrscr;
{============================5pergunta=======================================================================}
moldura;
textcolor(1);gotoxy(35,3);Writeln('SÇries');
textcolor(14);gotoxy(35,4);writeln('======');
textcolor(15);
gotoxy(5,6);Writeln('5)Qual Ç o AlterEgo de Oliver Queen');


gotoxy(5,9);Writeln('1 - Flash');
gotoxy(5,11);Writeln('2 - Capitao Frio');
gotoxy(5,13);Writeln('3 - Capitao AmÇrica');
gotoxy(5,15);Writeln('4 - Batman');
gotoxy(5,17);writeln('5 - Arqueiro Verde');
gotoxy(5,19);read(a);

case a of
1:begin
textcolor(4); gotoxy(5,9);Writeln('1 - Flash ');
textcolor(4);Gotoxy(5,19);writeln('Errado');
end;
2:begin
textcolor(4);gotoxy(5,11);Writeln('2 - Capitao Frio');
textcolor(4);Gotoxy(5,19);writeln('Errado');
end;
3:begin
textcolor(4);gotoxy(5,13);Writeln('3 - Capitao AmÇrica ');
textcolor(4);Gotoxy(5,19);writeln('Errado');
end;
4:begin
textcolor(4);gotoxy(5,15);Writeln('4 - Batman');
textcolor(4);Gotoxy(5,19);writeln('Errado');
end;
5:begin
textcolor(2);gotoxy(5,17);Writeln('5 - Arqueiro Verde');
textcolor(2);Gotoxy(5,19);writeln('Correto');
end;
end;
textcolor(18);gotoxy(25,22);writeln('Pressione ENTER para continuar');
readkey;
clrscr;
{============================6pergunta=======================================================================}
moldura;
textcolor(1);gotoxy(35,3);Writeln('SÇries');
textcolor(14);gotoxy(35,4);writeln('======');
textcolor(15);
gotoxy(5,6);Writeln('6)Qual o nome da prisao onde lincoln Burrows est† preso');


gotoxy(5,9);Writeln('1 - Fox River');
gotoxy(5,11);Writeln('2 - Alcatraz');
gotoxy(5,13);Writeln('3 - Sona');
gotoxy(5,15);Writeln('4 - Carandiru');
gotoxy(5,17);writeln('5 - Litchfield');
gotoxy(5,19);read(a);

case a of
1:begin
textcolor(2); gotoxy(5,9);Writeln('1 - Fox River ');
textcolor(2);Gotoxy(5,19);writeln('Correto');
c:=c+1;
end;
2:begin
textcolor(4);gotoxy(5,11);Writeln('2 - Alcatraz');
textcolor(4);Gotoxy(5,19);writeln('Errado');
end;
3:begin
textcolor(4);gotoxy(5,13);Writeln('3 - Sona ');
textcolor(4);Gotoxy(5,19);writeln('Errado');
end;
4:begin
textcolor(4);gotoxy(5,15);Writeln('4 - Carandiru');
textcolor(4);Gotoxy(5,19);writeln('Errado');
end;
5:begin
textcolor(4);gotoxy(5,17);Writeln('5 - Litchfield');
textcolor(4);Gotoxy(5,19);writeln('Errado');
end;
end;
textcolor(18);gotoxy(25,22);writeln('Pressione ENTER para continuar');
readkey;
clrscr;
{============================7pergunta=======================================================================}
moldura;
textcolor(1);gotoxy(35,3);Writeln('SÇries');
textcolor(14);gotoxy(35,4);writeln('======');
textcolor(15);
gotoxy(5,6);Writeln('7)Em qual lugar L£cifer mora');


gotoxy(5,9);Writeln('1 - Nova York');
gotoxy(5,11);Writeln('2 - Inferno');
gotoxy(5,13);Writeln('3 - Los Angeles');
gotoxy(5,15);Writeln('4 - Las Vegas');
gotoxy(5,17);writeln('5 - Brasil');
gotoxy(5,19);read(a);

case a of
1:begin
textcolor(4); gotoxy(5,9);Writeln('1 - Nova York ');
textcolor(4);Gotoxy(5,19);writeln('Errado');
end;
2:begin
textcolor(4);gotoxy(5,11);Writeln('2 - Inferno');
textcolor(4);Gotoxy(5,19);writeln('Errado');
end;
3:begin
textcolor(2);gotoxy(5,13);Writeln('3 - Los Angeles ');
textcolor(2);Gotoxy(5,19);writeln('Correto');
c:=c+1
end;
4:begin
textcolor(4);gotoxy(5,15);Writeln('4 - Las Vegas');
textcolor(4);Gotoxy(5,19);writeln('Errado');
end;
5:begin
textcolor(4);gotoxy(5,17);Writeln('5 - Brasil');
textcolor(4);Gotoxy(5,19);writeln('Errado');
end;
end;
textcolor(18);gotoxy(25,22);writeln('Pressione ENTER para continuar');
readkey;
clrscr;
{============================8pergunta=======================================================================}
moldura;
textcolor(1);gotoxy(35,3);Writeln('SÇries');
textcolor(14);gotoxy(35,4);writeln('======');
textcolor(15);
gotoxy(5,6);Writeln('8)Qual o nome do Parceiro de Walter White');


gotoxy(5,9);Writeln('1 - Jason Todd');
gotoxy(5,11);Writeln('2 - Jesse Pinkman');
gotoxy(5,13);Writeln('3 - Mike Wheeler');
gotoxy(5,15);Writeln('4 - Michael Scofield');
gotoxy(5,17);writeln('5 - Walt');
gotoxy(5,19);read(a);

case a of
1:begin
textcolor(4); gotoxy(5,9);Writeln('1 - Jason Todd ');
textcolor(4);Gotoxy(5,19);writeln('Errado');
end;
2:begin
textcolor(2);gotoxy(5,11);Writeln('2 - Jesse Pinkman');
textcolor(2);Gotoxy(5,19);writeln('Correto');
c:=c+1
end;
3:begin
textcolor(4);gotoxy(5,13);Writeln('3 - Mike Wheeler ');
textcolor(4);Gotoxy(5,19);writeln('Errado');
end;
4:begin
textcolor(4);gotoxy(5,15);Writeln('4 - Michael Scofield');
textcolor(4);Gotoxy(5,19);writeln('Errado');
end;
5:begin
textcolor(4);gotoxy(5,17);Writeln('5 - Walt');
textcolor(4);Gotoxy(5,19);writeln('Errado');
end;
end;
textcolor(18);gotoxy(25,22);writeln('Pressione ENTER para continuar');
readkey;
clrscr;
{============================9pergunta=======================================================================}
moldura;
textcolor(1);gotoxy(35,3);Writeln('SÇries');
textcolor(14);gotoxy(35,4);writeln('======');
textcolor(15);
gotoxy(5,6);Writeln('9)Em quantas Temporadas a sÇrie Lost Ç dividida');


gotoxy(5,9);Writeln('1 - 4');
gotoxy(5,11);Writeln('2 - 7');
gotoxy(5,13);Writeln('3 - 6');
gotoxy(5,15);Writeln('4 - 8');
gotoxy(5,17);writeln('5 - 10');
gotoxy(5,19);read(a);

case a of
1:begin
textcolor(4); gotoxy(5,9);Writeln('1 - 4 ');
textcolor(4);Gotoxy(5,19);writeln('Errado');
end;
2:begin
textcolor(4);gotoxy(5,11);Writeln('2 - 7');
textcolor(4);Gotoxy(5,19);writeln('Errado');
end;
3:begin
textcolor(2);gotoxy(5,13);Writeln('3 - 6 ');
textcolor(2);Gotoxy(5,19);writeln('Correto');
c:=c+1
end;
4:begin
textcolor(4);gotoxy(5,15);Writeln('4 - 8');
textcolor(4);Gotoxy(5,19);writeln('Errado');
end;
5:begin
textcolor(4);gotoxy(5,17);Writeln('5 - 10');
textcolor(4);Gotoxy(5,19);writeln('Errado');
end;
end;
textcolor(18);gotoxy(25,22);writeln('Pressione ENTER para continuar');
readkey;
clrscr;
{============================10pergunta=======================================================================}
moldura;
textcolor(1);gotoxy(35,3);Writeln('SÇries');
textcolor(14);gotoxy(35,4);writeln('======');
textcolor(15);
gotoxy(5,6);Writeln('10)Em qual cidade se passa a sÇrie Pretty Little Liars');


gotoxy(5,9);Writeln('1 - Rosewood');
gotoxy(5,11);Writeln('2 - Calif¢rnia');
gotoxy(5,13);Writeln('3 - Hawkins');
gotoxy(5,15);Writeln('4 - Storybooke');
gotoxy(5,17);writeln('5 - Central City');
gotoxy(5,19);read(a);

case a of
1:begin
textcolor(2); gotoxy(5,9);Writeln('1 - Rosewood ');
textcolor(2);Gotoxy(5,19);writeln('Correto');
c:=c+1;
end;
2:begin
textcolor(4);gotoxy(5,11);Writeln('2 - Calif¢rnia');
textcolor(4);Gotoxy(5,19);writeln('Errado');
end;
3:begin
textcolor(4);gotoxy(5,13);Writeln('3 - Hawkins ');
textcolor(4);Gotoxy(5,19);writeln('Errado');
end;
4:begin
textcolor(4);gotoxy(5,15);Writeln('4 - Storybooke');
textcolor(4);Gotoxy(5,19);writeln('Errado');
end;
5:begin
textcolor(4);gotoxy(5,17);Writeln('5 - Central City');
textcolor(4);Gotoxy(5,19);writeln('Errado');
end;
end;
textcolor(18);gotoxy(25,22);writeln('Pressione ENTER para continuar');
readkey;
clrscr;

{=======================Finalizaáao==========================================}
moldura;
gotoxy(30,10);writeln('Obrigado Por jogar');
textcolor(19);
gotoxy(30,12);writeln('Vocà Obteve: ',C,'/10');
readkey;

end;

{==========================================}
procedure filme;
begin
{============================1pergunta=======================================================================}
c:=0;
textcolor(3);gotoxy(35,3);Writeln('Filmes');
textcolor(14);gotoxy(35,4);writeln('======');
textcolor(15);
gotoxy(5,6);Writeln('1) Em Titanic, Qual o nome da Atriz que interpreta Rose');


gotoxy(5,9);Writeln('1 - Elizabeth Moore');
gotoxy(5,11);Writeln('2 - Kate Winslet');
gotoxy(5,13);Writeln('3 - Cameron Diaz');
gotoxy(5,15);Writeln('4 - Winona Ryder');
gotoxy(5,17);writeln('5 - Sandra Bullock');
gotoxy(5,19);read(a);

case a of
1:begin
textcolor(4); gotoxy(5,9);Writeln('1 - Elizabeth Moore ');
textcolor(4);Gotoxy(5,19);writeln('Errado');
end;
2:begin
textcolor(2);gotoxy(5,11);Writeln('2 - Kate Winslet ');
textcolor(2);Gotoxy(5,19);writeln('Correto');
c:=c+1
end;
3:begin
textcolor(4);gotoxy(5,13);Writeln('3 - Cameron Diaz ');
textcolor(4);Gotoxy(5,19);writeln('Errado');
end;
4:begin
textcolor(4);gotoxy(5,15);Writeln('4 - Winona Ryder');
textcolor(4);Gotoxy(5,19);writeln('Errado');
end;
5:begin
textcolor(4);gotoxy(5,17);Writeln('5 - Sandra Bullock');
textcolor(4);Gotoxy(5,19);writeln('Errado');
end;
end;
textcolor(18);gotoxy(25,22);writeln('Pressione ENTER para continuar');
readkey;
clrscr;
{============================2pergunta=======================================================================}
moldura;
textcolor(3);gotoxy(35,3);Writeln('Filmes');
textcolor(14);gotoxy(35,4);writeln('======');
textcolor(15);
gotoxy(5,6);Writeln('2)Em "As crìnicas de N†rnia",quem foi o primeiro a descobrir N†rnia');


gotoxy(5,9);Writeln('1 - Susana');
gotoxy(5,11);Writeln('2 - Pedro');
gotoxy(5,13);Writeln('3 - Edmundo');
gotoxy(5,15);Writeln('4 - L£cia');
gotoxy(5,17);writeln('5 - Caspian');
gotoxy(5,19);read(a);

case a of
1:begin
textcolor(4); gotoxy(5,9);Writeln('1 - Susana ');
textcolor(4);Gotoxy(5,19);writeln('Errado');
end;
2:begin
textcolor(4);gotoxy(5,11);Writeln('2 - Pedro');
textcolor(4);Gotoxy(5,19);writeln('Errado');
end;
3:begin
textcolor(4);gotoxy(5,13);Writeln('3 - Edmundo ');
textcolor(4);Gotoxy(5,19);writeln('Errado');
end;
4:begin
textcolor(2);gotoxy(5,15);Writeln('4 - L£cia');
textcolor(2);Gotoxy(5,19);writeln('Correto');
c:=c+1
end;
5:begin
textcolor(4);gotoxy(5,17);Writeln('5 - Caspian');
textcolor(4);Gotoxy(5,19);writeln('Errado');
end;
end;
textcolor(18);gotoxy(25,22);writeln('Pressione ENTER para continuar');
readkey;
clrscr;
{============================3pergunta=======================================================================}
moldura;
textcolor(3);gotoxy(35,3);Writeln('Filmes');
textcolor(14);gotoxy(35,4);writeln('======');
textcolor(15);
gotoxy(5,6);Writeln('3)Qual o nome completo de Bella em Crep£sculo');


gotoxy(5,9);Writeln('1 - Bella Swan');
gotoxy(5,11);Writeln('2 - Isabela Swan');
gotoxy(5,13);Writeln('3 - Isa Swan');
gotoxy(5,15);Writeln('4 - Isabella Marie Swan');
gotoxy(5,17);writeln('5 - Isabel Swan');
gotoxy(5,19);read(a);

case a of
1:begin
textcolor(4); gotoxy(5,9);Writeln('1 - Bella Swan ');
textcolor(4);Gotoxy(5,19);writeln('Errado');
end;
2:begin
textcolor(4);gotoxy(5,11);Writeln('2 - Isabella Swan');
textcolor(4);Gotoxy(5,19);writeln('Errado');
end;
3:begin
textcolor(4);gotoxy(5,13);Writeln('3 - Isa Swan ');
textcolor(4);Gotoxy(5,19);writeln('Errado');
end;
4:begin
textcolor(2);gotoxy(5,15);Writeln('4 - Isabella Marie Swan');
textcolor(2);Gotoxy(5,19);writeln('Correto');
c:=c+1
end;
5:begin
textcolor(4);gotoxy(5,17);Writeln('5 - Isabel Swan');
textcolor(4);Gotoxy(5,19);writeln('Errado');
end;
end;
textcolor(18);gotoxy(25,22);writeln('Pressione ENTER para continuar');
readkey;
clrscr;
{============================4pergunta=======================================================================}
moldura;
textcolor(3);gotoxy(35,3);Writeln('Filmes');
textcolor(14);gotoxy(35,4);writeln('======');
textcolor(15);
gotoxy(5,6);Writeln('4)Durante quantos anos o Capitao AmÇrica dorme ap¢s ficar preso no gelo');


gotoxy(5,9);Writeln('1 - 80 Anos');
gotoxy(5,11);Writeln('2 - 100 Anos');
gotoxy(5,13);Writeln('3 - 70 Anos');
gotoxy(5,15);Writeln('4 - 50 Anos');
gotoxy(5,17);writeln('5 - 150 Anos');
gotoxy(5,19);read(a);

case a of
1:begin
textcolor(4); gotoxy(5,9);Writeln('1 - 80 Anos ');
textcolor(4);Gotoxy(5,19);writeln('Errado');
end;
2:begin
textcolor(4);gotoxy(5,11);Writeln('2 - 100 Anos');
textcolor(4);Gotoxy(5,19);writeln('Errado');
end;
3:begin
textcolor(2);gotoxy(5,13);Writeln('3 - 70 Anos ');
textcolor(2);Gotoxy(5,19);writeln('Correto');
c:=c+1
end;
4:begin
textcolor(4);gotoxy(5,15);Writeln('4 - 50 Anos');
textcolor(4);Gotoxy(5,19);writeln('Errado');
end;
5:begin
textcolor(4);gotoxy(5,17);Writeln('5 - 150 Anos');
textcolor(4);Gotoxy(5,19);writeln('Errado');
end;
end;
textcolor(18);gotoxy(25,22);writeln('Pressione ENTER para continuar');
readkey;
clrscr;
{============================5pergunta=======================================================================}
moldura;
textcolor(3);gotoxy(35,3);Writeln('Filmes');
textcolor(14);gotoxy(35,4);writeln('======');
textcolor(15);
gotoxy(5,6);Writeln('5)Em Star Wars, Qual Ç a cor dos Sabres de Luz dos Siths');


gotoxy(5,9);Writeln('1 - Vermelho');
gotoxy(5,11);Writeln('2 - Azul');
gotoxy(5,13);Writeln('3 - Verde');
gotoxy(5,15);Writeln('4 - Laranja');
gotoxy(5,17);writeln('5 - Rosa');
gotoxy(5,19);read(a);

case a of
1:begin
textcolor(2); gotoxy(5,9);Writeln('1 - Vermelho ');
textcolor(2);Gotoxy(5,19);writeln('Correto');
c:=c+1;
end;
2:begin
textcolor(4);gotoxy(5,11);Writeln('2 - Azul');
textcolor(4);Gotoxy(5,19);writeln('Errado');
end;
3:begin
textcolor(4);gotoxy(5,13);Writeln('3 - Verde ');
textcolor(4);Gotoxy(5,19);writeln('Errado');
end;
4:begin
textcolor(4);gotoxy(5,15);Writeln('4 - Laranja');
textcolor(4);Gotoxy(5,19);writeln('Errado');
end;
5:begin
textcolor(4);gotoxy(5,17);Writeln('5 - Rosa');
textcolor(4);Gotoxy(5,19);writeln('Errado');
end;
end;
textcolor(18);gotoxy(25,22);writeln('Pressione ENTER para continuar');
readkey;
clrscr;
{============================6pergunta=======================================================================}
moldura;
textcolor(3);gotoxy(35,3);Writeln('Filmes');
textcolor(14);gotoxy(35,4);writeln('======');
textcolor(15);
gotoxy(5,6);Writeln('6)Em Avatar, Qual Ç o nome do planeta em que vivem os alien°genas');


gotoxy(5,9);Writeln('1 - Terra');
gotoxy(5,11);Writeln('2 - Marte');
gotoxy(5,13);Writeln('3 - Pandora');
gotoxy(5,15);Writeln('4 - NavilÉndia');
gotoxy(5,17);writeln('5 - Terra 2');
gotoxy(5,19);read(a);

case a of
1:begin
textcolor(4); gotoxy(5,9);Writeln('1 - Terra ');
textcolor(4);Gotoxy(5,19);writeln('Errado');
end;
2:begin
textcolor(4);gotoxy(5,11);Writeln('2 - Marte');
textcolor(4);Gotoxy(5,19);writeln('Errado');
end;
3:begin
textcolor(2);gotoxy(5,13);Writeln('3 - Pandora ');
textcolor(2);Gotoxy(5,19);writeln('Correto');
c:=c+1
end;
4:begin
textcolor(4);gotoxy(5,15);Writeln('4 - NavilÉndia');
textcolor(4);Gotoxy(5,19);writeln('Errado');
end;
5:begin
textcolor(4);gotoxy(5,17);Writeln('5 - Terra 2');
textcolor(4);Gotoxy(5,19);writeln('Errado');
end;
end;
textcolor(18);gotoxy(25,22);writeln('Pressione ENTER para continuar');
readkey;
clrscr;
{============================7pergunta=======================================================================}
moldura;
textcolor(3);gotoxy(35,3);Writeln('Filmes');
textcolor(14);gotoxy(35,4);writeln('======');
textcolor(15);
gotoxy(5,6);Writeln('7)No filme "A Orfa" como a antagonista Esther morre');


gotoxy(5,9);Writeln('1 - Afogada');
gotoxy(5,11);Writeln('2 - Baleada');
gotoxy(5,13);Writeln('3 - Esfaqueada');
gotoxy(5,15);Writeln('4 - Estrangulada');
gotoxy(5,17);writeln('5 - Com tiros');
gotoxy(5,19);read(a);

case a of
1:begin
textcolor(2); gotoxy(5,9);Writeln('1 - Afogada ');
textcolor(2);Gotoxy(5,19);writeln('Correto');
c:=c+1;
end;
2:begin
textcolor(4);gotoxy(5,11);Writeln('2 - Baleada');
textcolor(4);Gotoxy(5,19);writeln('Errado');
end;
3:begin
textcolor(4);gotoxy(5,13);Writeln('3 - Esfaqueada ');
textcolor(4);Gotoxy(5,19);writeln('Errado');
end;
4:begin
textcolor(4);gotoxy(5,15);Writeln('4 - Estrangulada');
textcolor(4);Gotoxy(5,19);writeln('Errado');
end;
5:begin
textcolor(4);gotoxy(5,17);Writeln('5 - Com tiros');
textcolor(4);Gotoxy(5,19);writeln('Errado');
end;
end;
textcolor(18);gotoxy(25,22);writeln('Pressione ENTER para continuar');
readkey;
clrscr;
{============================8pergunta=======================================================================}
moldura;
textcolor(3);gotoxy(35,3);Writeln('Filmes');
textcolor(14);gotoxy(35,4);writeln('======');
textcolor(15);
gotoxy(5,6);Writeln('8)Qual o sobrenome do personagem samara no filme O chamado');


gotoxy(5,9);Writeln('1 - Ives');
gotoxy(5,11);Writeln('2 - Morgan');
gotoxy(5,13);Writeln('3 - Dawson');
gotoxy(5,15);Writeln('4 - MÅller');
gotoxy(5,17);writeln('5 - Lans');
gotoxy(5,19);read(a);

case a of
1:begin
textcolor(4); gotoxy(5,9);Writeln('1 - Ives ');
textcolor(4);Gotoxy(5,19);writeln('Errado');
c:=c+1;
end;
2:begin
textcolor(2);gotoxy(5,11);Writeln('2 - Morgan');
textcolor(2);Gotoxy(5,19);writeln('Correto');
c:=c+1
end;
3:begin
textcolor(4);gotoxy(5,13);Writeln('3 - Dawson ');
textcolor(4);Gotoxy(5,19);writeln('Errado');
end;
4:begin
textcolor(4);gotoxy(5,15);Writeln('4 - MÅller');
textcolor(4);Gotoxy(5,19);writeln('Errado');
end;
5:begin
textcolor(4);gotoxy(5,17);Writeln('5 - Lans');
textcolor(4);Gotoxy(5,19);writeln('Errado');
end;
end;
textcolor(18);gotoxy(25,22);writeln('Pressione ENTER para continuar');
readkey;
clrscr;
{============================9pergunta=======================================================================}
moldura;
textcolor(3);gotoxy(35,3);Writeln('Filmes');
textcolor(14);gotoxy(35,4);writeln('======');
textcolor(15);
gotoxy(5,6);Writeln('9)Qual Ç o nome de uma das formas assumidas pela "Coisa" para assustar as');
gotoxy(5,7);writeln('crianáas no filme IT-A coisa');


gotoxy(5,9);Writeln('1 - Robert');
gotoxy(5,11);Writeln('2 - Freddy Krueger');
gotoxy(5,13);Writeln('3 - Pennywise');
gotoxy(5,15);Writeln('4 - Lobisomem');
gotoxy(5,17);writeln('5 - Tubarao');
gotoxy(5,19);read(a);

case a of
1:begin
textcolor(4); gotoxy(5,9);Writeln('1 - Robert ');
textcolor(4);Gotoxy(5,19);writeln('Errado');
end;
2:begin
textcolor(4);gotoxy(5,11);Writeln('2 - Freddy Krueger');
textcolor(4);Gotoxy(5,19);writeln('Errado');
end;
3:begin
textcolor(4);gotoxy(5,13);Writeln('3 - Pennywise ');
textcolor(4);Gotoxy(5,19);writeln('Correto');
c:=c+1
end;
4:begin
textcolor(4);gotoxy(5,15);Writeln('4 - Lobisomem');
textcolor(4);Gotoxy(5,19);writeln('Errado');
end;
5:begin
textcolor(4);gotoxy(5,17);Writeln('5 - Tubarao');
textcolor(4);Gotoxy(5,19);writeln('Errado');
end;
end;
textcolor(18);gotoxy(25,22);writeln('Pressione ENTER para continuar');
readkey;
clrscr;
{============================10pergunta=======================================================================}
moldura;
textcolor(3);gotoxy(35,3);Writeln('Filmes');
textcolor(14);gotoxy(35,4);writeln('======');
textcolor(15);
gotoxy(5,6);Writeln('10)Em High School Musical, Qual o n£mero da camisa de troy Bolton');


gotoxy(5,9);Writeln('1 - 14');
gotoxy(5,11);Writeln('2 - 10');
gotoxy(5,13);Writeln('3 - 07');
gotoxy(5,15);Writeln('4 - 08');
gotoxy(5,17);writeln('5 - 12');
gotoxy(5,19);read(a);

case a of
1:begin
textcolor(2); gotoxy(5,9);Writeln('1 - 14 ');
textcolor(2);Gotoxy(5,19);writeln('Correto');
c:=c+1;
end;
2:begin
textcolor(4);gotoxy(5,11);Writeln('2 - 10');
textcolor(4);Gotoxy(5,19);writeln('Errado');
end;
3:begin
textcolor(4);gotoxy(5,13);Writeln('3 - 07 ');
textcolor(4);Gotoxy(5,19);writeln('Errado');
end;
4:begin
textcolor(4);gotoxy(5,15);Writeln('4 - 08');
textcolor(4);Gotoxy(5,19);writeln('Errado');
end;
5:begin
textcolor(4);gotoxy(5,17);Writeln('5 - 12');
textcolor(4);Gotoxy(5,19);writeln('Errado');
end;
end;
textcolor(18);gotoxy(25,22);writeln('Pressione ENTER para continuar');
readkey;
clrscr;

{=======================Finalizaáao==========================================}
moldura;
gotoxy(30,10);writeln('Obrigado Por jogar');
textcolor(19);
gotoxy(30,12);writeln('Vocà Obteve: ',C,'/10');
readkey;

end;


procedure desenho;
begin
{============================1pergunta=======================================================================}
c:=0;
textcolor(4);gotoxy(35,3);Writeln('Desenhos');
textcolor(14);gotoxy(35,4);writeln('========');
textcolor(15);
gotoxy(5,6);Writeln('1) Qual o nome do cachorro do Tintim em As Aventuras de Tintim');


gotoxy(5,9);Writeln('1 - Milu');
gotoxy(5,11);Writeln('2 - Spot');
gotoxy(5,13);Writeln('3 - Ralf');
gotoxy(5,15);Writeln('4 - Bilu');
gotoxy(5,17);writeln('5 - John');
gotoxy(5,19);read(a);

case a of
1:begin
textcolor(2); gotoxy(5,9);Writeln('1 - Milu ');
textcolor(2);Gotoxy(5,19);writeln('Correto');
c:=c+1;
end;
2:begin
textcolor(4);gotoxy(5,11);Writeln('2 - Spot');
textcolor(4);Gotoxy(5,19);writeln('Errado');
end;
3:begin
textcolor(4);gotoxy(5,13);Writeln('3 - Ralf ');
textcolor(4);Gotoxy(5,19);writeln('Errado');
end;
4:begin
textcolor(4);gotoxy(5,15);Writeln('4 - Bilu');
textcolor(4);Gotoxy(5,19);writeln('Errado');
end;
5:begin
textcolor(4);gotoxy(5,17);Writeln('5 - John');
textcolor(4);Gotoxy(5,19);writeln('Errado');
end;
end;
textcolor(18);gotoxy(25,22);writeln('Pressione ENTER para continuar');
readkey;
clrscr;
{============================2pergunta=======================================================================}
moldura;
textcolor(4);gotoxy(35,3);Writeln('Desenhos');
textcolor(14);gotoxy(35,4);writeln('========');
textcolor(15);
gotoxy(5,6);Writeln('2)Em O incr°vel Mundo de Gumball, quais sao os integrantes');
gotoxy(5,7);writeln('da fam°lia Watterson:');


gotoxy(5,9);Writeln('1 - Darwin,Penny,Joao Banana e Gumball');
gotoxy(5,11);Writeln('2 - Gumball,Ana°s,Nicole e Ricardo');
gotoxy(5,13);Writeln('3 - Larry,Carrie e Alan');
gotoxy(5,15);Writeln('4 - Roberto,Susie e Sra.S°mio');
gotoxy(5,17);writeln('5 - Rob,Raquel,Ana°s e Tina');
gotoxy(5,19);read(a);

case a of
1:begin
textcolor(4); gotoxy(5,9);Writeln('1 - Darwin,Penny,Joao Banana e Gumball  ');
textcolor(4);Gotoxy(5,19);writeln('Errado');

end;
2:begin
textcolor(2);gotoxy(5,11);Writeln('2 - Gumball,Ana°s,Nicole e Ricardo');
textcolor(2);Gotoxy(5,19);writeln('Correto');
c:=c+1
end;
3:begin
textcolor(4);gotoxy(5,13);Writeln('3 - Larry,Carrie e Alan ');
textcolor(4);Gotoxy(5,19);writeln('Errado');
end;
4:begin
textcolor(4);gotoxy(5,15);Writeln('4 - Roberto,Susie e Sra.S°mio');
textcolor(4);Gotoxy(5,19);writeln('Errado');
end;
5:begin
textcolor(4);gotoxy(5,17);Writeln('5 - Rob,Raquel,Ana°s e Tina');
textcolor(4);Gotoxy(5,19);writeln('Errado');
end;
end;
textcolor(18);gotoxy(25,22);writeln('Pressione ENTER para continuar');
readkey;
clrscr;
{============================3pergunta=======================================================================}
moldura;
textcolor(4);gotoxy(35,3);Writeln('Desenhos');
textcolor(14);gotoxy(35,4);writeln('========');
textcolor(15);
gotoxy(5,6);Writeln('3)Onde o Pica-Pau mora de aluguel');


gotoxy(5,9);Writeln('1 - Em um Trailer');
gotoxy(5,11);Writeln('2 - Em uma †rvore que percente ao leìncio');
gotoxy(5,13);Writeln('3 - Em uma †rvore de propriedade da Miny');
gotoxy(5,15);Writeln('4 - Em um apartamento');
gotoxy(5,17);writeln('5 - Em uma casa');
gotoxy(5,19);read(a);

case a of
1:begin
textcolor(4); gotoxy(5,9);Writeln('1 - Em um Trailer ');
textcolor(4);Gotoxy(5,19);writeln('Errado');
end;
2:begin
textcolor(2);gotoxy(5,11);Writeln('2 - Em uma †rvore que pertence ao leìncio');
textcolor(2);Gotoxy(5,19);writeln('Correto');
c:=c+1
end;
3:begin
textcolor(4);gotoxy(5,13);Writeln('3 - Em uma †rvore de propriedade da Miny ');
textcolor(4);Gotoxy(5,19);writeln('Errado');
end;
4:begin
textcolor(4);gotoxy(5,15);Writeln('4 - Em um apartamento');
textcolor(4);Gotoxy(5,19);writeln('Errado');
end;
5:begin
textcolor(4);gotoxy(5,17);Writeln('5 - Em uma casa');
textcolor(4);Gotoxy(5,19);writeln('Errado');
end;
end;
textcolor(18);gotoxy(25,22);writeln('Pressione ENTER para continuar');
readkey;
clrscr;
{============================4pergunta=======================================================================}
moldura;
textcolor(4);gotoxy(35,3);Writeln('Desenhos');
textcolor(14);gotoxy(35,4);writeln('========');
textcolor(15);
gotoxy(5,6);Writeln('4)Como se chama a amiga esquila do Bob Esponja');


gotoxy(5,9);Writeln('1 - Samy');
gotoxy(5,11);Writeln('2 - Scramy');
gotoxy(5,13);Writeln('3 - Sandy');
gotoxy(5,15);Writeln('4 - Sam');
gotoxy(5,17);writeln('5 - Samdy');
gotoxy(5,19);read(a);

case a of
1:begin
textcolor(4); gotoxy(5,9);Writeln('1 - Samy ');
textcolor(4);Gotoxy(5,19);writeln('Errado');
end;
2:begin
textcolor(4);gotoxy(5,11);Writeln('2 - Scramy');
textcolor(4);Gotoxy(5,19);writeln('Errado');
end;
3:begin
textcolor(2);gotoxy(5,13);Writeln('3 - Sandy ');
textcolor(2);Gotoxy(5,19);writeln('Correto');
end;
4:begin
textcolor(4);gotoxy(5,15);Writeln('4 - Sam');
textcolor(4);Gotoxy(5,19);writeln('Errado');
end;
5:begin
textcolor(4);gotoxy(5,17);Writeln('5 - Samdy');
textcolor(4);Gotoxy(5,19);writeln('Errado');
end;
end;
textcolor(18);gotoxy(25,22);writeln('Pressione ENTER para continuar');
readkey;
clrscr;
{============================5pergunta=======================================================================}
moldura;
textcolor(4);gotoxy(35,3);Writeln('Desenhos');
textcolor(14);gotoxy(35,4);writeln('========');
textcolor(15);
gotoxy(5,6);Writeln('5)Qual Ç a personagem principal do Clube das Winx');


gotoxy(5,9);Writeln('1 - Stella');
gotoxy(5,11);Writeln('2 - Layla');
gotoxy(5,13);Writeln('3 - Flora');
gotoxy(5,15);Writeln('4 - Musa');
gotoxy(5,17);writeln('5 - Bloom');
gotoxy(5,19);read(a);

case a of
1:begin
textcolor(4); gotoxy(5,9);Writeln('1 - Stella ');
textcolor(4);Gotoxy(5,19);writeln('Errado');
end;
2:begin
textcolor(4);gotoxy(5,11);Writeln('2 - Layla');
textcolor(4);Gotoxy(5,19);writeln('Errado');
end;
3:begin
textcolor(4);gotoxy(5,13);Writeln('3 - Flora ');
textcolor(4);Gotoxy(5,19);writeln('Errado');
end;
4:begin
textcolor(4);gotoxy(5,15);Writeln('4 - Musa');
textcolor(4);Gotoxy(5,19);writeln('Errado');
end;
5:begin
textcolor(4);gotoxy(5,17);Writeln('5 - Bloom');
textcolor(4);Gotoxy(5,19);writeln('Correto');
c:=c+1
end;
end;
textcolor(18);gotoxy(25,22);writeln('Pressione ENTER para continuar');
readkey;
clrscr;
{============================6pergunta=======================================================================}
moldura;
textcolor(4);gotoxy(35,3);Writeln('Desenhos');
textcolor(14);gotoxy(35,4);writeln('========');
textcolor(15);
gotoxy(5,6);Writeln('6)Qual Ç a identidade secreta de ladybug');


gotoxy(5,9);Writeln('1 - Chloe');
gotoxy(5,11);Writeln('2 - Sabrina');
gotoxy(5,13);Writeln('3 - Elaine');
gotoxy(5,15);Writeln('4 - Marinette');
gotoxy(5,17);writeln('5 - Mariana');
gotoxy(5,19);read(a);

case a of
1:begin
textcolor(4); gotoxy(5,9);Writeln('1 - Chloe ');
textcolor(4);Gotoxy(5,19);writeln('Errado');
end;
2:begin
textcolor(4);gotoxy(5,11);Writeln('2 - Sabrina');
textcolor(4);Gotoxy(5,19);writeln('Errado');
end;
3:begin
textcolor(4);gotoxy(5,13);Writeln('3 - Elaine ');
textcolor(4);Gotoxy(5,19);writeln('Errado');
end;
4:begin
textcolor(2);gotoxy(5,15);Writeln('4 - Marinette');
textcolor(2);Gotoxy(5,19);writeln('Correto');
c:=c+1
end;
5:begin
textcolor(4);gotoxy(5,17);Writeln('5 - Mariana');
textcolor(4);Gotoxy(5,19);writeln('Errado');
end;
end;
textcolor(18);gotoxy(25,22);writeln('Pressione ENTER para continuar');
readkey;
clrscr;
{============================7pergunta=======================================================================}
moldura;
textcolor(4);gotoxy(35,3);Writeln('Desenhos');
textcolor(14);gotoxy(35,4);writeln('========');
textcolor(15);
gotoxy(5,6);Writeln('7)Em qual Cidade as Tartarugas Ninjas Vivem');


gotoxy(5,9);Writeln('1 - Nova York');
gotoxy(5,11);Writeln('2 - Boston');
gotoxy(5,13);Writeln('3 - Los Angeles');
gotoxy(5,15);Writeln('4 - San Diego');
gotoxy(5,17);writeln('5 - Chicago');
gotoxy(5,19);read(a);

case a of
1:begin
textcolor(2); gotoxy(5,9);Writeln('1 - Nova York ');
textcolor(2);Gotoxy(5,19);writeln('Correto');
c:=c+1;
end;
2:begin
textcolor(4);gotoxy(5,11);Writeln('2 - Boston');
textcolor(4);Gotoxy(5,19);writeln('Errado');
end;
3:begin
textcolor(4);gotoxy(5,13);Writeln('3 - Los Angeles ');
textcolor(4);Gotoxy(5,19);writeln('Errado');
end;
4:begin
textcolor(4);gotoxy(5,15);Writeln('4 - San Diego');
textcolor(4);Gotoxy(5,19);writeln('Errado');
end;
5:begin
textcolor(4);gotoxy(5,17);Writeln('5 - Chicago');
textcolor(4);Gotoxy(5,19);writeln('Errado');
end;
end;
textcolor(18);gotoxy(25,22);writeln('Pressione ENTER para continuar');
readkey;
clrscr;
{============================8pergunta=======================================================================}
moldura;
textcolor(4);gotoxy(35,3);Writeln('Desenhos');
textcolor(14);gotoxy(35,4);writeln('========');
textcolor(15);
gotoxy(5,6);Writeln('8)Em As Tràs Espias Demais,As progratonistas(Alex,Sam e Clover) detestam');
gotoxy(5,7);writeln('uma garota do ColÇgio, Qual Ç o nome dela');


gotoxy(5,9);Writeln('1 - Britney');
gotoxy(5,11);Writeln('2 - Samantha');
gotoxy(5,13);Writeln('3 - Caytlin');
gotoxy(5,15);Writeln('4 - Mandy');
gotoxy(5,17);writeln('5 - Donna');
gotoxy(5,19);read(a);

case a of
1:begin
textcolor(4); gotoxy(5,9);Writeln('1 - Britney ');
textcolor(4);Gotoxy(5,19);writeln('Errado');
end;
2:begin
textcolor(4);gotoxy(5,11);Writeln('2 - Samantha');
textcolor(4);Gotoxy(5,19);writeln('Errado');
end;
3:begin
textcolor(4);gotoxy(5,13);Writeln('3 - Caytlin ');
textcolor(4);Gotoxy(5,19);writeln('Errado');
end;
4:begin
textcolor(2);gotoxy(5,15);Writeln('4 - Mandy');
textcolor(2);Gotoxy(5,19);writeln('Correto');
c:=c+1
end;
5:begin
textcolor(4);gotoxy(5,17);Writeln('5 - Donna');
textcolor(4);Gotoxy(5,19);writeln('Errado');
end;
end;
textcolor(18);gotoxy(25,22);writeln('Pressione ENTER para continuar');
readkey;
clrscr;
{============================9pergunta=======================================================================}
moldura;
textcolor(4);gotoxy(35,3);Writeln('Desenhos');
textcolor(14);gotoxy(35,4);writeln('========');
textcolor(15);
gotoxy(5,6);Writeln('9)Qual o nome do vilao de Perry,O Ornitorrinco');


gotoxy(5,9);Writeln('1 - Major Monograma');
gotoxy(5,11);Writeln('2 - Stacy Hirano');
gotoxy(5,13);Writeln('3 - Perry Doofenshmirtz');
gotoxy(5,15);Writeln('4 - Isabella Garcia-Shapiro');
gotoxy(5,17);writeln('5 - Dr.Heinz Doofenshmirtz');
gotoxy(5,19);read(a);

case a of
1:begin
textcolor(4); gotoxy(5,9);Writeln('1 - Major Monograma ');
textcolor(4);Gotoxy(5,19);writeln('Errado');
end;
2:begin
textcolor(4);gotoxy(5,11);Writeln('2 - Stacy Hirano');
textcolor(4);Gotoxy(5,19);writeln('Errado');
end;
3:begin
textcolor(4);gotoxy(5,13);Writeln('3 - Perry Doofenshmirtz ');
textcolor(4);Gotoxy(5,19);writeln('Errado');
end;
4:begin
textcolor(4);gotoxy(5,15);Writeln('4 - Isabella Garcia-Shapiro');
textcolor(4);Gotoxy(5,19);writeln('Errado');
end;
5:begin
textcolor(2);gotoxy(5,17);Writeln('5 - Dr.Heinz Doofenshmirtz');
textcolor(2);Gotoxy(5,19);writeln('Correto');
c:=c+1
end;
end;
textcolor(18);gotoxy(25,22);writeln('Pressione ENTER para continuar');
readkey;
clrscr;
{============================10pergunta=======================================================================}
moldura;
textcolor(4);gotoxy(35,3);Writeln('Desenhos');
textcolor(14);gotoxy(35,4);writeln('========');
textcolor(15);
gotoxy(5,6);Writeln('10)Em Gravity Falls como Mabel e Dipper sao chamados');


gotoxy(5,9);Writeln('1 - Gàmeos');
gotoxy(5,11);Writeln('2 -Gàmeos Misteriosos');
gotoxy(5,13);Writeln('3 - Gàmeos do MistÇrio');
gotoxy(5,15);Writeln('4 - Vigilantes');
gotoxy(5,17);writeln('5 - Irmaos');
gotoxy(5,19);read(a);

case a of
1:begin
textcolor(4); gotoxy(5,9);Writeln('1 - Gàmeos ');
textcolor(4);Gotoxy(5,19);writeln('Errado');
end;
2:begin
textcolor(4);gotoxy(5,11);Writeln('2 - Gàmeos Misteriosos');
textcolor(4);Gotoxy(5,19);writeln('Errado');
end;
3:begin
textcolor(2);gotoxy(5,13);Writeln('3 - Gàmeos do MistÇrio ');
textcolor(2);Gotoxy(5,19);writeln('Correto');
c:=c+1
end;
4:begin
textcolor(4);gotoxy(5,15);Writeln('4 - Vigilantes');
textcolor(4);Gotoxy(5,19);writeln('Errado');
end;
5:begin
textcolor(4);gotoxy(5,17);Writeln('5 - Irmaos');
textcolor(4);Gotoxy(5,19);writeln('Errado');
end;
end;
textcolor(18);gotoxy(25,22);writeln('Pressione ENTER para continuar');
readkey;
clrscr;

{=======================Finalizaáao==========================================}
moldura;
gotoxy(30,10);writeln('Obrigado Por jogar');
textcolor(19);
gotoxy(30,12);writeln('Vocà Obteve: ',C,'/10');
readkey;

end;


begin
repeat
textbackground(0);
clrscr;

moldura;
gotoxy(35,3);writeln('E X P O T E C');
gotoxy(5,6);writeln('Selecione o quiz desejado');
textcolor(1);gotoxy(5,9);writeln('1 - SÇries');
textcolor(3);gotoxy(5,11);writeln('2 - Filmes');
textcolor(4);gotoxy(5,13);writeln('3 - Desenhos');
textcolor(2);gotoxy(4,15);writeln(' [ ] ');
gotoxy(6,15);read(OP);
case OP of
1:begin
clrscr;
moldura;
serie;
end;
2:begin
clrscr;
moldura;
filme;
end;
3:begin
clrscr;
moldura;
desenho;
end;





end;
textcolor(2);gotoxy(20,20);writeln('Deseja continuar, Digite 1 para continuar');
gotoxy(35,22);writeln('[     ]');
gotoxy(37,22);read(Continuar);
UNTIL(Continuar=3301);
readkey;
end.

