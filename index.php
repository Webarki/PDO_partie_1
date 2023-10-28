<!DOCTYPE html>
<html lang="fr">

<head>
    <meta charset="utf-8">
    <title>exercice PDO</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.1.3/css/bootstrap.min.css" integrity="sha384-MCw98/SFnGE8fJT3GXwEOngsV7Zt27NXFoaoApmYm81iuXoPkFOJwJ8ERdknLPMO" crossorigin="anonymous">
</head>

<body>
    <header>
        <hr />
        <h1 class="text-center">PDO</h1>
    </header>
    <div class="container">
        <div class="row">
            <div class="col-12">
                <?php
                include 'model/datatbase.php';
                include 'model/article.php';
                include 'controller/articleController.php';
                include "view/home/homepage.php";
                ?>
            </div>
        </div>
    </div>
    <footer>
        <hr />
        <h3 class="text-center">Pied de page</h3>
    </footer>
</body>

</html>