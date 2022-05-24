DROP TABLE IF EXISTS Sheroes;

CREATE TABLE `Sheroes` (
  shero_id int(11) NOT NULL AUTO_INCREMENT,
  first_name varchar(255) NOT NULL, 
  last_name varchar(255) NOT NULL,
  category varchar(255) NOT NULL,
  birth_year int(11) NOT NULL,
  PRIMARY KEY (shero_id)
) ENGINE=InnoDB;


-- Rebels
INSERT INTO Sheroes (first_name, last_name, category, birth_year) VALUES ('Marie','Colvin', 'rebel', '1956');
INSERT INTO Sheroes (first_name, last_name, category, birth_year) VALUES ('Vera','Atkins', 'rebel', '1908');
INSERT INTO Sheroes (first_name, last_name, category, birth_year) VALUES ('Lepa','Radic', 'rebel', '1925');
INSERT INTO Sheroes (first_name, last_name, category, birth_year) VALUES ('Sophie','Scholl', 'rebel', '1921');
INSERT INTO Sheroes (first_name, last_name, category, birth_year) VALUES ('Victoria','Woodhull', 'rebel', '1838');
INSERT INTO Sheroes (first_name, last_name, category, birth_year) VALUES ('Buffalo Calf','Road Woman', 'rebel', '1844');
INSERT INTO Sheroes (first_name, last_name, category, birth_year) VALUES ('Armenian','Woman', 'rebel', '1884');

-- Inventors   
INSERT INTO Sheroes (first_name, last_name, category, birth_year) VALUES ('Marie','Curie', 'inventor', '1867');
INSERT INTO Sheroes (first_name, last_name, category, birth_year) VALUES ('Stephanie Louise','Kwolek', 'inventor', '1923');
INSERT INTO Sheroes (first_name, last_name, category, birth_year) VALUES ('Margaret Heafield','Hamilton', 'inventor', '1936');
INSERT INTO Sheroes (first_name, last_name, category, birth_year) VALUES ('Hedy','Lamarr', 'inventor', '1914');
INSERT INTO Sheroes (first_name, last_name, category, birth_year) VALUES ('Marie Van Brittan','Brown', 'inventor', '1922');

-- Humanitarians
INSERT INTO Sheroes (first_name, last_name, category, birth_year) VALUES ('Amal','Clooney', 'humanitarian', '1978');
INSERT INTO Sheroes (first_name, last_name, category, birth_year) VALUES ('Maya','Angelou', 'humanitarian', '1928');
INSERT INTO Sheroes (first_name, last_name, category, birth_year) VALUES ('Anne','Frank', 'humanitarian', '1929');
INSERT INTO Sheroes (first_name, last_name, category, birth_year) VALUES ('Malala','Yousafzai', 'humanitarian', '1997');
INSERT INTO Sheroes (first_name, last_name, category, birth_year) VALUES ('Wangari','Maathai', 'humanitarian', '1940');

-- Icons
INSERT INTO Sheroes (first_name, last_name, category, birth_year) VALUES ('Ruth Bader','Ginsburg', 'icon', '1933');
INSERT INTO Sheroes (first_name, last_name, category, birth_year) VALUES ('Rosa','Parks', 'icon', '1913');
INSERT INTO Sheroes (first_name, last_name, category, birth_year) VALUES ('Betty','White', 'icon', '1922');
INSERT INTO Sheroes (first_name, last_name, category, birth_year) VALUES ('Michelle','Obama', 'icon', '1964');
INSERT INTO Sheroes (first_name, last_name, category, birth_year) VALUES ('Helen','Keller', 'icon', '1880');

-- Adventurers
INSERT INTO Sheroes (first_name, last_name, category, birth_year) VALUES ('Amelia','Earhart', 'adventurer', '1897');
INSERT INTO Sheroes (first_name, last_name, category, birth_year) VALUES ('Elizabeth L.','Gardner', 'adventurer', '1921');
INSERT INTO Sheroes (first_name, last_name, category, birth_year) VALUES ('Valentina','Tereshkova', 'adventurer', '1937');
INSERT INTO Sheroes (first_name, last_name, category, birth_year) VALUES ('Nelly','Bly', 'adventurer', '1922');
INSERT INTO Sheroes (first_name, last_name, category, birth_year) VALUES ('Gerlinde','Kaltenbrunner', 'adventurer', '1970');
INSERT INTO Sheroes (first_name, last_name, category, birth_year) VALUES ('Martha','Gellhorn', 'adventurer', '1908');

-- Athletes 
INSERT INTO Sheroes (first_name, last_name, category, birth_year) VALUES ('Nadia','Comăneci', 'athlete', '1979');
INSERT INTO Sheroes (first_name, last_name, category, birth_year) VALUES ('Kathrine','Switzer', 'athlete', '1967');
INSERT INTO Sheroes (first_name, last_name, category, birth_year) VALUES ('Simone','Biles', 'athlete', '1997');
INSERT INTO Sheroes (first_name, last_name, category, birth_year) VALUES ('Margot','Fonteyn', 'athlete', '1919');
INSERT INTO Sheroes (first_name, last_name, category, birth_year) VALUES ('Serena','Williams', 'athlete', '1981');
