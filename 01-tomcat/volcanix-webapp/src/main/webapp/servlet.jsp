

<link rel="stylesheet" type="text/css" href="css/style.css"> <!-- Lien vers le fichier CSS -->


<html>
<head>
    <title>Liste des Chats</title>
</head>
<body>
<h1>Liste des Chats</h1>

<!-- Formulaire de recherche -->
<form class="well form-search" action="servlet.jsp" method="get">
    <label for="nomRecherche">Rechercher un chat par nom :</label>
    <input class="input-medium search-query" type="text" name="nomRecherche" id="nomRecherche" />
    <input class="btn" type="submit" value="Rechercher" />
</form>

<br/>


<table border="1" class="table table-bordered table-striped table-hover">
    <thead>
    <tr>
        <th>id</th>
        <th>Nom</th>
        <th>Date de Naissance</th>
        <th>Photo</th>
    </tr>
    </thead>
    <tbody>

    <tr>
        <td>1</td>
        <td>Minou</td>
        <td>2019-04-12</td>
        <td><img src="https://media.istockphoto.com/id/1443562748/fr/photo/mignon-chat-gingembre.jpg?s=612x612&w=0&k=20&c=ygNVVnqLk9V8BWu4VQ0D21u7-daIyHUoyKlCcx3K1E8=" alt="photo" width="100"/></td>
    </tr>

    <tr>
        <td>2</td>
        <td>Felix</td>
        <td>2018-09-23</td>
        <td><img src="https://www.monchatestroi.fr/wp-content/uploads/2015/11/Chaton-blanc-coeur-10.jpg" alt="photo" width="100"/></td>
    </tr>

    <tr>
        <td>3</td>
        <td>Gribouille</td>
        <td>2020-01-01</td>
        <td><img src="https://static.vecteezy.com/ti/photos-gratuite/t2/24646930-ai-genere-egarer-chat-dans-danger-contexte-animal-contexte-photo.jpg" alt="photo" width="100"/></td>
    </tr>

    <tr>
        <td>3</td>
        <td>Miluku</td>
        <td>2020-01-01</td>
        <td><img src="https://media.istockphoto.com/id/1067347086/fr/photo/chat-aux-yeux-bleus-se-penche-sur-lappareil-photo.jpg?s=612x612&w=0&k=20&c=BJqJ6BYWFo4xT1TVDu8fmg5_z7L1ZwgYnC2M6VCwOWY=" alt="photo" width="100"/></td>
    </tr>

    </tbody>
</table>

<!-- Pagination -->
<div>

    <a href="chats.jsp?page=1">Page 1</a>
    <a href="chats.jsp?page=1">Page 2</a>
    <a href="chats.jsp?page=1">Page 3</a>
    <a href="chats.jsp?page=1">Page 4</a>
    <a href="chats.jsp?page=1">Page 5</a>
    <a href="chats.jsp?page=1">Page 6</a>
    <a href="chats.jsp?page=1">Next</a>
</div>


</body>
</html>
