<div class="text-center mt-5">
    <?php foreach ($nb as $countArticles) : ?>
        <h2>Liste des <?= $countArticles->nbArticles ?> articles :</h2>
    <?php endforeach; ?>
</div>
<div class="container">
    <table class="table table-dark">
        <thead>
            <tr>
                <th>Id</th>
                <th>Title</th>
                <th>Content</th>
                <th>Image</th>
                <th>Creation</th>
                <th>Statut</th>
            </tr>
        </thead>
        <tbody>
            <?php
            foreach ($articleList as $article) :
            ?>
                <tr>
                    <td><?= $article->id ?></td>
                    <td><?= $article->title ?></td>
                    <td><?= $article->content ?></td>
                    <td><?= $article->img ?></td>
                    <td><?= $article->createdAt ?></td>
                    <td><?= $article->state ?></td>
                </tr>
            <?php endforeach; ?>
        </tbody>
    </table>
</div>