BEGIN {
		FS= ","
		OFS= ","
		#Indt�t ny linje med kolonne navne:
        print "Vejnavn,Nr,Etage,Postnr,By,Matrnr,Ejerlav"
	}
	#for alle linjer undtagen den f�rste (kolonne navnene):
    NR > 1{
		print $6,$8,$9,$12,$13,$21,$19,$20 
	}
	
	

