'#ajouter Martin Dupuis'  
INSERT INTO etudiants (nom, PRENOM, BIRTH, email) VALUES ('Dupuis','Martin', '2004-12-31','DupuisMartin@laplateforme.io');

'#Commande pour retrouver les membres d une meme famille'
SELECT * FROM etudiants where nom='Dupuis';