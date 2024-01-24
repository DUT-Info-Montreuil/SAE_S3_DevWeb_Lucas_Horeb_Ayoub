INSERT INTO Joueur VALUES (DEFAULT,'Lenulos93220','aa@93220.fr','aaa',DEFAULT);
INSERT INTO Joueur VALUES (DEFAULT,'LaBouse93130','oo@93130.fr','zzz',DEFAULT);
INSERT INTO Joueur VALUES (DEFAULT,'LeBG95470','bb@95470.fr','bbb',DEFAULT);


INSERT INTO Ennemis VALUES (DEFAULT,'.sh',10,10,2,'Ennemi de base, dégâts simple','0.png');
INSERT INTO Ennemis VALUES (DEFAULT,'Archive',20,8,4,'Ennemi qui se sépare en plusieurs .sh quand il meurt. Plus lent mais plus de vie.','1.png');
INSERT INTO Ennemis VALUES (DEFAULT,'Virus',30,6,6,'Ennemi assez résistant, inflige un effet de poisson au disque dur lorsqu’il le touche','2.png');
INSERT INTO Ennemis VALUES (DEFAULT,'Scam',40,4,8,'Ennemi qui bloque le jeu en faisant apparaître une pop up si il touche le disque dur.','3.png');
INSERT INTO Ennemis VALUES (DEFAULT,'Kamikaze',50,2,10,'N’est pas un réel ennemi, il s’agit des “ennemis” créés par le démineur. Ces ennemis font le chemin inverse et explosent au contact du premier ennemi touché ou au bout de 5 secondes. Quand il explose, des morceaux de shrapnels sont projetés pour infliger des dégâts aux ennemis.','4.png');
INSERT INTO Ennemis VALUES (DEFAULT,'.exe',70,2,15,'Ennemi plus fort que la moyenne, quand il touche le disque dur, supprime une de nos tours de manière aléatoire.','5.png');

INSERT INTO Map VALUES (DEFAULT,'Map 1','');
INSERT INTO Map VALUES (DEFAULT,'Map 2','');
INSERT INTO Map VALUES (DEFAULT,'Map 3','');
INSERT INTO Map VALUES (DEFAULT,'Map 4','');
INSERT INTO Map VALUES (DEFAULT,'Map 5','');

INSERT INTO Tourelle VALUES (DEFAULT,'Task Killer',DEFAULT,20,50,'0.png');
INSERT INTO Tourelle VALUES (DEFAULT,'CCleaner',DEFAULT,40,100,'1.png');
INSERT INTO Tourelle VALUES (DEFAULT,'Démineur',DEFAULT,60,200,'2.png');
INSERT INTO Tourelle VALUES (DEFAULT,'InternetExplorer',DEFAULT,80,325,'3.png');
INSERT INTO Tourelle VALUES (DEFAULT,'NordVPN',DEFAULT,100,500,'4.png');
INSERT INTO Tourelle VALUES (DEFAULT,'PDFconverter',DEFAULT,120,600,'5.png');

INSERT INTO Partie VALUES (DEFAULT,1,3,5,20,2000);
INSERT INTO Partie VALUES (DEFAULT,2,5,10,50,3000);
INSERT INTO Partie VALUES (DEFAULT,3,2,30,70,10000);

INSERT INTO Detient VALUES (1,2);
INSERT INTO Detient VALUES (1,5);
INSERT INTO Detient VALUES (2,3);
INSERT INTO Detient VALUES (3,1);
INSERT INTO Detient VALUES (3,4);
INSERT INTO Detient VALUES (2,6);