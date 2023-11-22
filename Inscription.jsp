<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
 <link rel="stylesheet" href="connexion.css">
    <script src="register.js" defer></script>
    <title>Ma Application - Cr�er un Compte</title>
 <link rel="stylesheet" href="incription.css">
 
    
</head>
<body>
    <header>
       
    </header>
    <main>
        <section>
            <h2>Cr�er un Compte</h2>
            <form id="registerForm">
                <label for="firstName">Pr�nom:</label>
                <input type="text" id="firstName" name="firstName" required>

                <label for="lastName">Nom:</label>
                <input type="text" id="lastName" name="lastName" required>

                <label for="dob">Date de Naissance:</label>
                <input type="date" id="dob" name="dob" required>

                <label for="region">R�gion:</label>
                <input type="text" id="region" name="region" required>

                <label for="department">D�partement:</label>
                <input type="text" id="department" name="department" required>

                <label for="city">Ville:</label>
                <input type="text" id="city" name="city" required>

                <label for="commune">Commune:</label>
                <input type="text" id="commune" name="commune" required>

                <label for="newUsername">Mail d'utilisateur:</label>
                <input type="text" id="newUsername" name="newUsername" required>

                <label for="newPassword">Mot de passe:</label>
                <input type="password" id="newPassword" name="newPassword" required>

                <button type="submit">S'Inscrire</button>
            </form>
           
        </section>
    </main>

    <footer>
       
    </footer>

</body>
</html>


