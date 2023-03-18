#Ajouter les données:

INSERT INTO etage (nom,numero,superficie) VALUES ('RDC', 0, 500),('R+1', 1, 500);
INSERT INTO salles (nom, numero, superficie) VALUES ('Lounge', 1, 100),('Studio son',1,5),('Broadcasting', 2, 50),('Bocal Peda', 2, 4),('Coworking', 2, 80),('Studio Video', 2, 5);

#Vérifier les données

SELECT * FROM etages;
SELECT * FROM salles;

#Importer les données:

import mysql.connector
 
mydb= mysql.connector.connect(
host="localhost",
user="root",
password= "Azerty12",
database="LaPlateforme"
)   

mycursor= mydb.cursor()
mycursor.execute("SELECT * FROM salles")
resultats = mycursor.fetchall()

for resultat in resultats:
    print(resultat)


