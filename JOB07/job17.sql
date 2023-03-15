'#Modifier l age de Betty'
UPDATE etudiants SET BIRTH = '2003-01-01' where BIRTH='2000-01-01';

'#Verifier l info'
SELECT * FROM etudiants;