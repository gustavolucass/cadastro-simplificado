<?php

if ($_SERVER["REQUEST_METHOD"] == "POST") {

    $nome = $_POST["nome"];
    $email = $_POST["email"];
    $senha = $_POST["senha"];


    $errors = array();

    if (empty($nome)) {
        $errors[] = "O campo 'Nome' é obrigatório.";
    }

    if (empty($email)) {
        $errors[] = "O campo 'Email' é obrigatório.";
    } elseif (!filter_var($email, FILTER_VALIDATE_EMAIL)) {
        $errors[] = "O email informado é inválido.";
    }

    if (empty($senha)) {
        $errors[] = "O campo 'Senha' é obrigatório.";
    }

    
    if (empty($errors)) {
        include("conexao.php"); 

        
        $senhaHash = password_hash($senha, PASSWORD_DEFAULT);


        $sql = "INSERT INTO usuarios(nome, email, senha) VALUES ('$nome', '$email', '$senhaHash')";

        if ($conn->query($sql) === true) {
            echo "Registro inserido com sucesso.";
            header("Location: validacao.php");
exit;
        } else {
            echo "Erro ao inserir registro: " . $conn->error;
        }


        $conn->close();
    } else {

        foreach ($errors as $error) {
            echo "<p class='error'>$error</p>";
        }
    }
}
?>
