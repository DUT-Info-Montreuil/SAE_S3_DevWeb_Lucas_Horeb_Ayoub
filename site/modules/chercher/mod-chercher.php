<?php

if (!defined('MY_APP')) {
    exit('Accès non authorisé');
}
require_once './modules/connexionBD/connxionBD.php';

class ChercherModel extends Connexion {
    public function chercherPartiesJoueur($pseudo) {
        try {
            if($this->checkCSRFToken()){
                $stmt = self::$bdd->prepare('SELECT Joueur.username, Partie.map, Partie.vague_atteinte, Partie.ennemis_tue, Partie.argent_gagne
                FROM Partie
                INNER JOIN Joueur ON Partie.id_joueur = Joueur.id_joueur
                WHERE Joueur.username = :pseudo
                ORDER BY Partie.argent_gagne DESC');
                $stmt->bindParam(':pseudo', $pseudo, PDO::PARAM_STR);
                $stmt->execute();
                return $stmt->fetchAll(PDO::FETCH_ASSOC);
            }
        }
        catch (PDOException $e) {
            die('Erreur lors de la recherche du joueur : ' . $e->getMessage());
        }
    }
}


?>

