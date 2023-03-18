'#table employes'
CREATE TABLE employes (id INT PRIMARY KEY AUTO_INCREMENT, nom VARCHAR(255), prenom VARCHAR(255), salaire DECIMAL(65), id_service INT);

'#Insérer des employées dans la table “employes”:'

INSERT INTO employes (nom, prenom, salaire) VALUES ('Dupond','Josh',2500),('Norice','Chuck',3500),('Jolie','Alberte',3100);

'# ecrire une requête SQL pour récupérer tout les employées dont le salaire est supérieur à
3 000 €:'

SELECT * FROM employes WHERE salaire > 3000

'#Ajouter la table services'
CREATE TABLE services (id INT PRIMARY KEY AUTO_INCREMENT, nom VARCHAR(255));

'#Insérer des services dans votre table:'
INSERT INTO services (nom) VALUES ('communication'), ('marketing'), ('maintenance');

'#Récupérer tous les employés et leur service respectif:'
 SELECT * FROM employes INNER JOIN services ON employes.id_service = id_service ;
