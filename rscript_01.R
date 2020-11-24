
#-------------------------------------------------
#Rechenoperationen mit R
#-------------------------------------------------
5+2			    #Addition
5-2			    #Subtraktion
5*2			    #Multiplikation
5/2			    #Division
(5+2)*(5-2)	#Berechnungen mit Klammern
log(5)		  #natürlicher Logarithmus
log10(5)	  #Logarithmus zur Basis 10

#-------------------------------------------------
#Anlegen und Verwenden von Variablen und Vektoren
#-------------------------------------------------

a = 5 			  #Zuweisung mit "="
a				      #Ausgabe der Variable a
  
b <- 2			  #Zuweisung mit "<-"
b				      #Ausgabe der Variable b

v <- c(5,2)	  #Zuweisen mehrerer Werte als Vektor (c: combine)
v				      #Ausgabe des Vektors v

a + v			    #Addition mit Vektor
a * v			    #Multiplikation mit Vektor

a + v; a * v	#mehrere Anweisungen in einer Zeile durch ";" trennen

#-------------------------------------------------
#Beschriften von Vektoren
#-------------------------------------------------

#Vektor mit Anzahl (absoluten Häufigkeiten) anlegen
smarties <- c(27, 14, 21, 17, 8, 11, 12)

#Beschriften der Elemente im Vektor "smarties"
names(smarties) <- c("braun", "gelb", "blau", "pink", "grün", "rosa", "lila")


#Aufrufen/Ausgeben des beschrifteten Vektors
smarties

#n die Summe der Werte zuweisen und ausgeben
n <- sum(smarties); n

#Berechnen und ausgeben der rel. Häufigkeiten
relH <- smarties/n; relH

#rel. Häufigkeiten in Prozent berechnen
relH_p <- relH*100

#runden auf zwei Nachkommastellen und ausgeben 
round(relH_p, 2)