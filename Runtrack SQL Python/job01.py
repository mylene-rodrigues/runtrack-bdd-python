import mysql.connector
 
mydb= mysql.connector.connect(
host="localhost",
user="root",
password= "Azerty12",
database="LaPlateforme"
)   

mycursor= mydb.cursor()
mycursor.execute("SELECT * FROM etudiants")
resultats = mycursor.fetchall()

for resultat in resultats:
    print(resultat)


