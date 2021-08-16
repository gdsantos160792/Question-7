/*This code select the distinct names of the cats and dogs*/
SELECT DISTINCT dog_name, cat_name FROM dogs
JOIN cats on dogs.id == cats.id;