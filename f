<html lang="pt-br">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Gabriel Lucas Oliveira Costa</title>
    <style>
        /* Estilos gerais da página */
        body {
            font-family: 'Arial', sans-serif;
            background-color: #f0f8ff;
            color: #333;
            margin: 0;
            padding: 0;
            display: flex;
            flex-direction: column;
            align-items: center;
            text-align: center;
        }

        header {
            background-color: #4CAF50;
            color: white;
            padding: 20px 0;
            width: 100%;
        }

        h1 {
            font-family: 'Georgia', serif;
            font-size: 36px;
        }

        .profile {
            margin-top: 40px;
            width: 80%;
            max-width: 800px;
        }

        .profile-img {
            width: 150px;
            height: 150px;
            border-radius: 50%;
            margin-bottom: 20px;
        }

        .description {
            font-size: 18px;
            margin-bottom: 20px;
        }

        ul.hobbies {
            list-style-type: none;
            padding: 0;
        }

        ul.hobbies li {
            font-size: 18px;
            margin: 5px 0;
        }

        .social-link {
            font-size: 18px;
            color: #4CAF50;
            text-decoration: none;
        }

        .social-link:hover {
            text-decoration: underline;
        }

        footer {
            margin-top: 40px;
        }

        /* Botão de mostrar hobbies */
        button {
            padding: 10px 20px;
            background-color: #4CAF50;
            color: white;
            border: none;
            cursor: pointer;
            font-size: 16px;
        }

        button:hover {
            background-color: #45a049;
        }
    </style>
</head>
<body>
    <header>
        <h1>Gabriel Lucas Oliveira Costa</h1>
    </header>

    <section class="profile">
        <img src="minha-imagem.jpeg.jpeg" alt="Imagem de Perfil" class="profile-img">
        <p class="description">Sou estudante de tecnologia, apaixonado por programação e design. Gosto de explorar novas tecnologias e melhorar minhas habilidades todos os dias.</p>
        
        <h2>Meus Hobbies</h2>
        <ul class="hobbies">
            <li>Tocar bateria</li>
            <li>Leitura</li>
            <li>Viagens</li>
        </ul>

        <p>Me siga nas redes sociais:</p>
        <a href="https://www.instagram.com/gabriellucasoffi/" target="_blank" class="social-link">Instagram</a>
    </section>

    <footer>
        <button id="showHobbiesButton">Mostrar meus hobbies</button>
    </footer>

    <script>
        document.getElementById("showHobbiesButton").addEventListener("click", function() {
            let hobbiesList = document.querySelector(".hobbies");
            
            if (hobbiesList.style.display === "none" || hobbiesList.style.display === "") {
                hobbiesList.style.display = "block";
            } else {
                hobbiesList.style.display = "none";
            }
        });
    </script>
</body>
</html>
 
