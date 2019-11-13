BEGIN {
		FS= ","
		OFS= ","
		#Indtæt ny linje med kolonne navne:
        print "Vejnavn,Nr,Etage,Postnr,By,Matrnr,Ejerlav"
	}
	#for alle linjer undtagen den første (kolonne navnene):
    NR > 1{
		print $6,$8,$9,$12,$13,$21,$19,$20 
	}
	
	

