<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Red Stalk</title>
    <link rel="stylesheet" href="styles.css">
    <style>
        body {
            background-color: black; /* Черный фон */
            color: white;
            font-family: 'Courier New', Courier, monospace;
            margin: 0;
            padding: 0;
            display: flex;
            justify-content: center;
            align-items: center;
            height: 100vh;
            text-align: center;
        }
        .main-screen {
            background-color: rgba(34, 34, 34, 0.8); /* Полупрозрачный фон для текста */
            padding: 50px;
            border-radius: 20px;
            box-shadow: 0 0 20px red;
            max-width: 800px;
            width: 100%;
        }
        .main-screen h1 {
            font-size: 5em;
            color: red;
            margin-bottom: 20px;
            font-family: 'Creepster', sans-serif;
            text-shadow: 2px 2px 10px #ff0000, 0 0 25px #ff0000, 0 0 5px #ff0000;
        }
        .main-screen p {
            font-size: 1.2em;
            margin-bottom: 30px;
            color: #ddd;
        }
        .main-screen button {
            background-color: red;
            color: white;
            padding: 15px 30px;
            font-size: 1.2em;
            border: none;
            border-radius: 5px;
            cursor: pointer;
            font-weight: bold;
        }
        .main-screen button:hover {
            background-color: darkred;
        }
    </style>
    <link href="https://fonts.googleapis.com/css2?family=Creepster&display=swap" rel="stylesheet">
</head>
<body>
    <div class="main-screen">
        <h1>Red Stalk</h1>
        <p>Red Stalk — это не просто игра. Это испытание для тех, кто осмелится вступить в тень. Здесь нет места слабым и нерешительным. Каждый ваш шаг будет просчитан, каждое ваше действие отслеживается. В этой игре вам предстоит выбирать между жизнью и смертью, между светом и тьмой. Внимание: вы никогда не будете в безопасности.</p>
        <p><strong>Для Кошек:</strong> ваша цель — поймать Мышь. Но не ждите простого пути. Мышь хитра, и она готова использовать всё, чтобы выжить. Не позволяйте ей сбежать — каждое ваше движение будет решать, кто останется жив.</p>
        <p><strong>Для Мышей:</strong> ваши шансы на выживание ограничены. Скрывайтесь, маневрируйте, стройте планы. Но будьте осторожны: Кошка всегда рядом, она вас видит. И если вы ошибётесь, вас настигнет смерть, которая не оставит ни единого шанса.</p>
        <p>Каждый выбор имеет значение. Каждое ваше действие отслеживается. Будьте готовы к тому, что вас ждёт не только игра, но и опасности, которые могут привести к вашему краху.</p>
        <button onclick="window.location.href='index.html';">Играть</button>
    </div>
</body>
</html>