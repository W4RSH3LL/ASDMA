CREATE DATABASE IF NOT EXISTS papeterie;

USE papeterie;

CREATE TABLE IF NOT EXISTS Produits (
    Id INT PRIMARY KEY AUTO_INCREMENT,
    Nom VARCHAR(255) NOT NULL,
    Texture VARCHAR(255) NOT NULL,
    Grammage INT NOT NULL,
    Prix DECIMAL(10, 2) NOT NULL,
    Couleur VARCHAR(255)
);



INSERT INTO Produits (Id, Nom, Texture, Grammage, Prix, Couleur)
VALUES
    (1, 'Papier A4', 'Ordinaire', 80, 3.0, NULL),
    (2, 'Papier Kraft', 'Rugueux', 120, 2.5, 'Marron'),
    (3, 'Papier glacé', 'Lisse', 100, 5.0, 'Blanc'),
    (4, 'Papier recyclé', 'Granuleux', 90, 4.0, 'Vert'),
    (5, 'Papier calque', 'Transparent', 50, 1.8, NULL),
    (6, 'Papier cartonné', 'Épais', 150, 3.5, 'Bleu'),
    (7, 'Papier toilé', 'Texturé', 80, 4.2, 'Rose'),
    (8, 'Papier de soie', 'Délicat', 30, 2.0, 'Jaune'),
    (9, 'Papier parchemin', 'Vieux', 70, 6.0, NULL),
    (10, 'Papier métallisé', 'Brillant', 80, 7.5, 'Argent');

