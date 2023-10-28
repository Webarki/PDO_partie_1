<?php

class Database
{
    // Protége l'accés à la variable et la rend accessible seulement pour l'instance des classes filles.
    protected $db;

    public function __construct()
    {
        try {
            $this->db = new PDO('mysql:host=localhost;dbname=pdo;charset=utf8', 'ymsmbrk', 'root');
        } catch (Exception $ex) {
            die('Erreur : ' . $ex->getMessage());
        }
    }

    public function __destruct()
    {
        $this->db = null;
    }
}
