<?php
//Instenciation de l'objet article. 
//$article devient une instance de la classe article.
//la methode magique construct est appelée automatiquement 
//grace au mot clé new.
$articles = new Article();
$articleList = $articles->getArticleList();
$$counts = $articles->countArticles();
