Exercice 1:

select * from frameworks right join languages on frameworks.languagesId = languages.id;

Exercice 2:

select * from frameworks inner join languages on frameworks.languagesId = languages.id;

Exercice 3:

select languages.name, count(frameworks.id) from languages inner join frameworks on frameworks.languagesId = languages.id group by languages.name;

Exercice 4:

select languages.name, count(frameworks.id) as Nb_framework from languages inner join frameworks on frameworks.languagesId = languages.id group by languages.name having Nb_framework >3;

