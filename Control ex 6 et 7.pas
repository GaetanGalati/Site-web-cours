
{Exoq1 donner les type de base en algo 
	q2 donner les meth d'entrer et de sortie en algo
	q3 donner la syntaxe du si en algo ? a quoi il sert ? 
	q4 donner la yntaxe de la boucle pour 
	q5 differance entre pour tant que et repeter jusqu'a
	q6 ecrire un algo qui permute 3 entier saisie par l'ut 
	q7 ecrire un algo qui demmande un nb entre 10 et 20 jusqu'a se que la reponsse convienne si la repponsse et superieur a 20 ont fera aparetre "plus petite" et inverssement "plus grand"
	Q8 le jeu de loie:

		 le joueur est caractériser par un nb (nommé place) compris entre 0 et 66 
		 qui situe sa position sur le jeu de loie shachant que aprés jet des deux dés
		 ont aplique les régle suivante: ont avance du nombre de cases indiquer par la sommes des dés
		 si ont arrive juste sur la case 66 le jeu est términer sinon ont recule 
		 une oie toute les 9 case sauf en 63 double les deplacements (randome) 
		 une tete de mort a la case 58 renvois en position de depart case 0 
		 le jeu se joue seul
		 ont s'efforcera d'utiliser au max l'emploie de constante
		 Produire un algo et un code lisible et claire avec des commentaire 
		 verifier si le jet de dé et valide (mini 2 et max 12) il est conseiller d'utiliser 
		 l'op modulo pour vérifier si une case et un multiple de 9
}



{
Algorithme 3ent
//BUT : permuter 3 entiers
//ENTRER : 3 entiers
//SORTIE : 3 entiers

VAR

a,b,c,X : ENTIER

DEBUT

	ECRIRE "Entrez 4 entier"
	LIRE a,b,c

	ECRIRE "Vos entiers sont:",a,b,c
	x <- a
	a <- c
	c <- x
	ECRIRE "Vos entiers sont maintenant",a,b,c

FIN
}

{
Algorithme Entre_10_et_20
//BUT : demmande un nb entre 10 et 20 jusqu'a se que la reponsse convienne si la repponsse et superieur a 20 ont fera aparetre "plus petite" et inverssement "plus grand"
//ENTRER : 1 entier 
//SORTIE : un chaine "plus grand" ou "plus petit"

VAR

Nb: REEL

DEBUT
	
	REPETER
		ECRIRE "Entrez un nombre entre 10 et 20"
		LIRE nb
			SI (nb > 20) ALORS
				ECRIRE "Plus petite"
				SI (nb < 10) ALORS
					ECRIRE "Plus grande"
				SINON 
					ECRIRE "C'est bon !"
				FINSI

			FINSI

	FINREPETER

FIN


}


