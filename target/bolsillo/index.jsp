<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>BD AJCV 2023</title>
    <!--ICONO-->
    <link rel="icon" href="">
    <!--CSS-->
    <link rel="stylesheet" href="ASSETS/CSS/styles.css">
    <!--ANIMACIONES-->
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/animate.css/4.1.1/animate.min.css"/>
</head>
<body>
   <!--HEADER--> 
    <header class="index_header">
        <div class="index__header__logo">
            <h3>BolsilloDigital</h3>
        </div>
        <nav class="index__header__nav">
            <li>
                <a href="#">Registrar</a>
            </li>
        </nav>
    </header>
    <!--INICIO DE SESION EN INDEX-->
    <section class="index__pres">
        <section class="index__pres__left">
            <h2>¿NO HAS INICIADO SESION? <br> <span>¡TRANQUILO!</span><br> PUEDES HACERLO DESDE AQUÍ</h2>
        </section>
        <section class="index__pres__rigth">
        <input class="casilla" type="text" placeholder="Usuario">
        <input class="casilla" type="password" placeholder="Contraseña"><br>
        <a href="VIEW/chose.jsp">
            <button type="submit" href="chose.jsp">Listo</button>
        </a>
    </section>
    </section>
    <!--SECCION DE INFORMACION-->
    <section class="index__info">   
        <!--NEQUI-->
        <div class="infoContainer--nequi ">
            <div class="infoNequi">
            <h1>¿Puedo usar Nequi?</h1>
            <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Corrupti laborum quibusdam animi, deleniti distinctio labore accusamus! Voluptate, voluptatibus inventore. Quae, repellat dignissimos nemo quos consequatur ad a id culpa quibusdam.</p>
            </div>
            <div class="imgNequi">
                <img src="assets/img/nequi.png" alt="">
            </div>
        </div>
        <!--DAVIPLATA-->
        <div class="infoContainer--Davi animate__slideInRight">
            <div class="infoDavi">
                <h1>¿Puedo usar Daviplata?</h1>
                <p>Lorem ipsum dolor sit amet, consectetur adipisicing elit. Corrupti laborum quibusdam animi, deleniti distinctio labore accusamus! Voluptate, voluptatibus inventore. Quae, repellat dignissimos nemo quos consequatur ad a id culpa quibusdam.</p>
            </div>
            <div class="imgDavi">
                <img src="assets/img/daviplata.png" alt="">
            </div>
        </div>
    </section>
</body>
</html>