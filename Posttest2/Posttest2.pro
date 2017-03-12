/*****************************************************************************
 Project: AI
 Purpose: Posttest
 Created by: Arif Fahrizal
******************************************************************************/

domains
  no = integer

predicates
   nondeterm kali(no,no,no)

clauses 
kali(Bil1,Bil2,Hasil):-
	Hasil=Bil1*Bil2.

goal
write("*************** Program Perkalian Angka 1 sampai 10*****************"),nl,
write("Masukkan bilangan pertama (1-10) : "),readInt(Bil1),1 <= Bil1,Bil1 <= 10,
write("Masukkan bilangan kedua (1-10) : "),readInt(Bil2),1 <= Bil1,Bil1 <= 10,
kali(Bil1,Bil2,Hasil).