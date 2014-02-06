#language: hu-HU

@gherkin-hu
Jellemz�: Ad�sz�m�t�s (Gherkin)

Forgat�k�nyv: Munkav�llal� gyerekek n�lk�l
	Amennyiben a munkav�llal� havi brutt� b�re 200000 Ft
	�s a csal�dban nincsenek gyerekek
	Amikor az ad� kisz�m�t�sra ker�l
	Akkor nett� b�rk�nt 131000 Ft-ot kell kapjunk


Forgat�k�nyv v�zlat: Munkav�llal� gyerekek n�lk�l (SO)
	Amennyiben a munkav�llal� havi brutt� b�re <brutt�> Ft
	�s a csal�dban nincsenek gyerekek
	Amikor az ad� kisz�m�t�sra ker�l
	Akkor nett� b�rk�nt <nett�> Ft-ot kell kapjunk

P�ld�k: 
	| brutt� | nett�  |
	| 100000 | 65500  |
	| 200000 | 131000 |
	| 300000 | 196500 |

Forgat�k�nyv v�zlat: Munkav�llal� gyerekekkel - r�szletes
	Amennyiben a munkav�llal� havi brutt� b�re <brutt�> Ft
	�s a csal�dban nincsenek gyerekek
	Amikor az ad� kisz�m�t�sra ker�l
	Akkor nett� b�rk�nt <nett�> Ft-ot kell kapjunk
	�s az al�bbi k�lts�getet kell fizetnie a munkav�llal�nak
		| J�rul�kok   | SZJA   |
		| <j�rul�kok> | <szja> |

P�ld�k: 
	| brutt� | nett�  | j�rul�kok | szja  |
	| 100000 | 65500  | 18000     | 16000 |
	| 200000 | 131000 | 37000     | 32000 |
	| 300000 | 196500 | 55500     | 48000 |

