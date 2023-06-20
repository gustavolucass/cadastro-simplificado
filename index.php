<!DOCTYPE html>
<html lang="pt-br">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link rel="stylesheet" type="text/css" href="css/formulario.css" media="screen"/>
    <link
      rel="stylesheet"
      href="https://use.fontawesome.com/releases/v5.13.1/css/all.css"
      integrity="sha384-xxzQGERXS00kBmZW/6qxqJPyxW3UR0BPsL4c8ILaIWXva5kFi7TxkIIaMiKtqV1Q"
      crossorigin="anonymous"
    />
</head>

<body>
    <section class="area-cadastro">
        <div class="cadastro">
            <div>
                <img src="https://scontent.fdti3-1.fna.fbcdn.net/v/t1.30497-1/143086968_2856368904622192_1959732218791162458_n.png?_nc_cat=1&ccb=1-7&_nc_sid=7206a8&_nc_ohc=uuD78wvSe88AX99mdvo&_nc_ht=scontent.fdti3-1.fna&oh=00_AfB__kmGmfLQdUsdHUh5ccU7cHEjd1rN8VwKREzOsM3q2w&oe=64A03E78">
        </div>

        <form action="cadastrar.php" method="POST">
            <label for="name"><i class="fas fa-user"></i></label>    
            <input type="text" name="nome" placeholder="Nome" required>
            <label for="email"><i class="fas fa-envelope"></i></label>
            <input type="e-mail" name="email" placeholder="E-mail" required>
            <label for="password"><i class="fas fa-lock"></i></label>
            <input type="password" name="senha" placeholder="Senha" required>
            <input type="submit" value="Cadastrar">
        </form>
        <p>Já possui uma conta?<a href="#">Fazer login</a></p>
</body>

</html>