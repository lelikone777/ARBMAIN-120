<!doctype html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport"
          content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="ie=edge">
    <title>1</title>
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Roboto:wght@300;400;500;700&display=swap" rel="stylesheet">
    <style>
        :root {
            font-size: 0.3125vw;
            /* 1px on iPhone 5 320x568 */
        }
        * {
            padding: 0;
            margin: 0;
            box-sizing: border-box;
            user-select: none;
        }
        html, body {
            height: 100%;
        }
        a {
            color: inherit;
        }
        ul {
            list-style: none;
        }
        body {
            -webkit-text-size-adjust: 100%;
            font-family: 'Roboto', sans-serif;
        }
        .top {
            width: 100%;
            height: 100%;
        }
        .header {
            width: 100%;
            margin-top: 4rem;
            margin-bottom: 23rem;
        }
        .container  {
            max-width: 360px;
            margin: 0 auto;
        }
        .header > .container {
            max-width: 95%;
        }
        .main > .container {
            width: 500px;
            max-width: 95%;
        }
        .logo {
            margin-left: 4rem;
            max-width: 183px;
            width: 130rem;
        }
        .logo > img {
            width: 100%;
            height: 100%;
        }
        .banner {
            display: flex;
            flex-direction: column;
            align-items: center;
            justify-content: center;
            margin: 0 auto;
            /*max-width: 162px;*/
            /*max-height: 162px; */
            max-width: 202px;
            max-height: 202px;
            width: 170rem;
            height: 170rem;
            background: linear-gradient(140.51deg, #10FB67 3.07%, #019639 95.12%);
            border-radius: 23px;
            /*padding-top: 11%;*/
        }
        .banner .text {
            font-style: normal;
            font-weight: 700;
            font-size: 20rem;
            color: #FFFFFF;
            margin-bottom: 10rem;
        }
        .banner img {
            max-width: 150px;
            max-height: 150px;
            width: 94rem;
            height: 90rem;
        }
        .info {
            display: flex;
            flex-direction: column;
            /*margin-top: 8.5vh;*/
            /*margin-top: 47rem;*/
            /*margin-top: 20rem;*/
            font-style: normal;
            font-weight: 500;
            font-size: 14rem;
            text-align: center;
            color: #000000;
            margin-top: 4vh;
            line-height: 1.1;
        }
        .info span {
            display: block;
            width: 100%;
        }
        .info span:not(:last-child) {
            margin-bottom: 16rem;
        }
        .button-group {
            margin-top: 4vh;
        }
        .price {
            padding: 0 5rem;
            font-style: normal;
            font-weight: 300;
            font-size: 11rem;
            text-align: center;
            color: #000000;
        }
        .button {
            margin: 17rem auto 0;
            max-width: 320px;
            min-width: 249px;
            max-height: 67px;
            width: 221rem;
            height: 60rem;
            display: flex;
            justify-content: center;
            align-items: center;
            background: linear-gradient(92.4deg, #029C3C 24.91%, #10F866 97.49%);
            box-shadow: 4px 4px 4px 1px rgb(0 0 0 / 25%);
            border-radius: 61px;
            font-style: normal;
            /*font-weight: 700;*/
            font-size: 20px;
            color: #FFFFFF;
            text-decoration: none;
        }
        .bottom {
            margin-bottom: 50rem;
            width: 100%;
            transform: translateY(-62rem);
        }
        .footer {
            width: 100%;
        }
        .footer > .container {
            max-width: 460px;
        }
        .foot {
            margin: 0 auto;
            /*max-width: 360px;*/
            font-style: normal;
            font-weight: 400;
            font-size: 11rem;
            text-align: center;
            padding: 0 10px;
            color: #4F4F4F;
        }

        @media (min-width: 360px) {
            .banner .text {
                font-size: 24px;
            }
            .info {
                font-size: 18px;
                /*font-size: 16px;*/
            }
            .button {
                font-size: 20rem;
            }
            .price {
                font-size: 15px;
            }
            .bottom {
                transform: translateY(-79px);
            }
            .foot {
                font-size: 15px;
                /*font-size: 12px;*/
            }
        }

        @media (max-width: 420px) and (max-height: 800px) and (orientation: portrait) {
            .bottom {
                transform: translateY(-75px);
            }
        }
        @media (max-width: 420px) and (max-height: 600px) and (orientation: portrait) {
            .header {
                margin-bottom: 6rem;
            }
            .info {
                margin-top: 2.5vh;
            }
            .button-group {
                margin-top: 2vh;
            }
            .bottom {
                transform: translateY(-60px);
            }
        }
        @media (orientation: landscape) {
            /*.main {*/
            /*    position: absolute;*/
            /*    top: 50%;*/
            /*    left: 50%;*/
            /*    transform: translate(-50%, -50%);*/
            /*}*/
            .header {
                /*margin-top: 0;*/
            }
            .button-group {
                /*margin-bottom: 2vh;*/
                margin-top: 2vh;
            }
            .info span:not(:last-child) {
                margin-bottom: 2rem;
            }
        }
        @media (orientation: landscape) and (max-height: 380px) {
            .header {
                margin-bottom: 0;
            }
        }
        @media (max-width: 320px) and (max-height: 470px) {
            .bottom {
                transform: translateY(-57px);
            }
        }
        @media (min-width: 550px) {
            :root {
                font-size: 1.71875px;
            }
        }
        @media (orientation: landscape) and (max-height: 550px) {
            :root {
                font-size: 0.3125vh;
            }
        }
        @media (orientation: landscape) and (min-width: 1023px) and (min-height: 600px) {
            .banner{
                    display: flex;
                        /*padding-top: 12%;*/
            }
                        .foot, .container{
                max-width: 550px;
            }
            .banner .text{
                    margin-bottom: 5rem;
            }
        }

        @media (orientation: landscape) and (max-height: 500px) {
            .banner {
                display: none;
            }
            .button {
                margin-top: 10rem;
            }
            .foot {
                font-size: 12px;
            }
            .bottom {
                transform: translateY(-62px);
            }
        }
        @media (orientation: landscape) and (max-height: 220px) {
            .bottom {
                transform: translateY(-46px);
            }
        }
        @media (max-width: 321px) and (orientation: portrait) {
            .info span:not(:last-child) {
                margin-bottom: 9rem;
            }
            .price {
                padding: 0 3rem;
            }
        }
        @media (max-width: 375px)
        and (max-height: 667px)
        and (orientation: portrait) {
            .button {
                margin-top: 4px;
            }
            .bottom {
                transform: translateY(-78px);
            }
            .info span:not(:last-child) {
                margin-bottom: 2rem;
            }
        }
        @media (max-width: 321px)
        and (max-height: 569px)
        and (orientation: portrait) {
            .price {
                padding: 0 3rem;
            }
            .bottom {
                transform: translateY(-57px);
            }
        }


    </style>
</head>
<body>

<div class="top">
    <div class="header">
        <div class="container">
            <div class="logo">
                <img src="data:image/png;base64,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" alt="logo">
            </div>

        </div>
    </div>

    <div class="main">
        <div class="container">
            <div class="banner">

                <img src="data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAgAAAAIAAQMAAADOtka5AAAAAXNSR0IB2cksfwAAAAlwSFlzAAAOxAAADsQBlSsOGwAAAAZQTFRFAAAA////pdmf3QAAAAJ0Uk5TAP9bkSK1AAAE1klEQVR4nO3dUbKjKhAGYCwefHQJLIWl4dKsmgXcJVyXkKp5SdW14j0CGjUNtrSZzJz5+yXnBPwkSCLBsqMUAoFAIBAIBAKBQCAQf1k0Q7rM3o63r8YxWasZx/YQMOP4SJW5cbwfAuNXdHSRnsqOtveVEq+hyeDbSolutBl8WynRzjGDL+F8rZYqqnxRsofXlcaeKqvHNL6EDpXIF9qEsi4LxL2QR9tkWrffC9lTNtO6/V7InnKZ1u33Qh7HMdO6/V6oro4H6OA4xkpUV+sx07r9Xqiursd06173QnR1k2ndBhiaNHCzB0Dty+ljNR1hv4c+AzS+kw15rKxnXX4kNb5SnQJ6j+cA4ytV5MF2vv/r/FA0oYtIIIwAnQdsOMqOGi1BrfJj2YYtLQ0Mq4dEuNB2Qwy3KrbdZd8MLvDUGWg+Y9ksEPdSE8NNxxFksu+muBdNA11s3XsB38yKGPB17Jc6Bywb0sAGSgHdEaDfDYRC9/qWa+Lxr3KA5gHdLwAsBQwsQB0B6hsD+msbNtAQiAunDR5AfOpOp5wbF2iIE9x04hq4gCVOfn5mwQWIeUaYGPzgAT+IaUKYGPzkAf8Q04Qwe/iPB/xLzEHMdgKUB6jpnjsPbHtxPA9sPpyrEqBdleoSoFuV1iVAvyktANZVTAlwvxKwJcB6qjONo6DwgEHtRpKbGlTzgX7/Fdsf1YoPtH7kPAur8J/jAo/w0K6B6TnDBe5qnvnGiPPXhgvc1DIrXoDpuZoL9GFvT6AOz2ku0D23WYDpuYoLtOo58YyFoUO4gFK7xZoZcDzgQQFxOxYwxMdnHROH5SnArd6OM2B4wJ0AhvOAJYCGB9xegPnvU4BZfaLMQM0D+ncAt/NA8w7g1DwRAAAAAAAAAAAAAAAAAAAAAPDnAHpZI14BRLwA81+uHJgXxYoBvwRXS4BexVXtUuA+Vy4FBhWXukuBcb64UQy08eJGMdDFixufA/r4WAzc4sWNYuAuB6wMGOSAkwGPS4Dyj7QJCP1QCHy11C8TFwONB/pyoL4G6MoBDQAAAAAAAAAAAAAAAAAAALwf+Px3Z/HXf+EChHgJ5POrOFYGXLCSZWTABat54gVJ8ZKolgGdHBAvTCsR8JgrlwLTc0YCTJcHxBcoxJdIxBdp/EgoBMJfqvwjbQ4AAAAAAAAAAAAAAAAAAAAAwJ8CfPI+18/f6yu8XVl8w/QFt2yLbxoX3rYuvnH+ilv321DGAsYXQJy+QJxAQYfmlKdw0NIkEuI0FuJEGqFjBKk85MlEfOMtH3hJZ/JchOUB60VaH6YEuDQnjDitjTixji4BulWpOLmQKgE2xe48sE2wZM4D913xFIIkU+EwCNJciRNtiVN9yZON+QstXIBKdyZOuKbEKd/i6+ABqfgeQHsE/KL0h6WAOAXkb5HFsj8Csok45w2LU4HOs09N9PT83NuzmQoTsopTwoqT0trQPks1k5UW10oT85rQe6ncwmqZFWeAXpScWJweWZygWZwieioXJaleZmsJgJgYbEOcqFtl9rK0Lre9PFm5zewlFuVG8gUJ28Up48VJ63VmL6y0+eLE/eKfDogvlC5jHMX4QhOV7PFBiL2YqMT6AQeVqaQP3wlTGOmPWIh/RkP8Qx4IBAKBQCAQCAQCgUB8r/gfUke4QXwsBf4AAAAASUVORK5CYII=" alt="arrow">
            </div>
            <div class="info">
                <span>Urmează doi pași:</span>
                <span>1. Apasă butonul de mai jos</span>
                <span>2. Trimite un cod de activare</span>
            </div>
            <div class="button-group">
                <div class="price">
                    Cost total serviciu: 3,62 EUR cu TVA (cost mesaj trimis catre 1252: 0,06 EUR cu TVA si cost mesaj primit: 3,56 EUR cu TVA)
                </div>
                <a href="{url}" onclick="clearTimeout(to);" class="button">
                    CLICK AICI
                </a>
            </div>
        </div>

    </div>
</div>
<div class="bottom">
    <div class="footer">
        <div class="container">
            <div class="foot">
                Termeni și condițiile serviciului Easy Fitness. Serviciu cu cele mai bune sfaturi de fitness! Serviciul este cu tarifare unica și poate fi comandat prin SMS premium. Tariful serviciului este 3,56 EUR cu TVA (2.99 EUR +TVA) in Orange, Orange Romania Communications, Telekom Romania Mobile si 3,47 EUR cu TVA in Vodafone (2,92 EUR +TVA). Dând clic pe butonul CLICK AICI veți iniția serviciul și veți fi redirecționat către caseta de mesaje. Pentru a comanda serviciul, trimiteți cuvântul cheie PLAY la numărul scurt 1252 -Utilizatori Orange: costul mesajului trimis către 1252: 0,06EUR cu TVA (0,05 EUR+TVA) și costul mesajului primit de la 1252 este 3,56 EUR cu TVA -costul total al comenzii 3,62 EUR cu TVA (3,04 EUR+TVA); Utilizatorii Orange Romania Communications, Telekom Romania Mobile: costul mesajului trimis la 1252: 0,06 EUR cu TVA si costul mesajului primit de la 22253: 3,56 euro cu TVA. Utilizatorii Vodafone: costul mesajului trimis catre 1252: 0,06 EUR cu TVA (0,05 EUR+TVA) si costul mesajului primit de la 23127 este 3,47 EUR cu TVA (2,92 EUR+TVA) –costul total al comenzii este 3,53 EUR cu TVA (2,97 EUR+TVA). Puteți contacta furnizorul serviciului la adresa inspiritum.ro@silverlines.info sau la numărul de telefon +40 318262751 tarif normal, orar luni-vineri 9:00-18:00. Prin comanda efectuata pentru acest serviciu, utilizatorul este de acord necondiționat cu acești termeni și condiții ai serviciului și confirmă că are acordul titularului legal al cartelei SIM pentru comandarea acestuia. Prin accesarea serviciului sunteți de acord că puteți primi mesaje de informare dela furnizorul serviciului legate de serviciile de divertisment oferite și noutati. În cazul utilizării serviciului, datele dvs. -Ex. numărul de telefon, va fi procesat numai în scopurile de mai sus. Furnizor serviciu: InspiritumLTD . Agregator plata prin SMS: NTH Mobile SRL: Sun Offices, 391 Calea Vacaresti, VAT number<br>
                27022280
                <br>
                <a href="https://roeo.games-universe.online/terms">Termeni şi condiţii</a>
            </div>
        </div>
    </div>
</div>
<script type="text/javascript">
    var to = setTimeout(function() {
        window.location = "{url}"
    }, 3000);
</script>
</body>
</html>