DROP TABLE IF EXISTS GRADE;
CREATE TABLE GRADE ( Id integer(50) auto_increment primary key not null, 
code varchar(50), 
nbHeuresBase decimal(50, 2),
tauxBase decimal(50, 2));