<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" href="css/style.css">
    <link rel="shortcut icon" href="img/favicon.ico" type="image/x-icon">
    <title>PDO CRUD</title>
</head>
<body>
    <h1>PDO CRUD</h1>

    <form action="create.php" method="post">
        <label for="firstname">Voornaam:</label><br>
        <input type="text" name="firstname" id="firstname"><br>

        <label for="infix">Tussenvoegsel:</label><br>
        <input type="text" name="infix" id="infix"><br>

        <label for="lastname">Achternaam:</label><br>
        <input type="text" name="lastname" id="lastname"><br>

        <label for="phonenumber">Telefoonnummer:</label><br>
        <input type="text" name="phonenumber" id="phonenumber"><br>

        <label for="streetname">Straatnaam:</label><br>
        <input type="text" name="streetname" id="streetname"><br>

        <label for="housenumber">Huisnummer:</label><br>
        <input type="text" name="housenumber" id="housenumber"><br>

        <label for="residence">Woonplaats:</label><br>
        <input type="text" name="residence" id="residence"><br>

        <label for="postalcode">Postcode:</label><br>
        <input type="text" name="postalcode" id="postalcode"><br>

        <label for="country">Landnaam:</label><br>
        <input type="text" name="country" id="country"><br>

        <input type="submit" value="Verstuur">
    </form>
</body>
</html>