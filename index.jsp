<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>

</body>
</html>

<html lang="fr">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link rel="stylesheet" href="styleAccueile.css"/>
  <title>Ensemble, agissons contre le paludisme</title>
  <link rel="stylesheet" href="Connexion.css">
</head>
<body>
  <header>
    <h1>Connectez-vous</h1>s
    <nav>
      <ul>
        <!-- Ajoutez ici des éléments de navigation si nécessaire -->
      </ul>
    </nav>
  </header>

  <main>
    <section>
      <h2></h2>
      <form id="registerForm" action="webServlet" method="post">
        <!-- Utilisez action pour définir la page vers laquelle le formulaire sera soumis -->
        <label for="newUsername">Mail d'utilisateur:</label>
        <input type="text" id="newUsername" name="newUsername" required>

        <label for="newPassword">Mot de passe:</label>
        <input type="password" id="newPassword" name="newPassword" required>

        <!-- Utilisez un bouton de type "submit" pour soumettre le formulaire -->

        <!-- Utilisez un lien pour rediriger vers la page d'inscription -->
        <input type="submit" value="se connecter">
        </a>
      </form>
    </section>
  </main>

  <footer>
    <p>Sécurisé My Web &copy; 2023 PMD</p>
  </footer>

  <script src="script.js"></script>
</body>
</html>
