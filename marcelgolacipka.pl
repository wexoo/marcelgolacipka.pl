<!DOCTYPE html>
<html lang="pl">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Marcel – Wizytówka</title>
    <style>
        body {
            margin: 0;
            font-family: Arial, Helvetica, sans-serif;
            background: #0d0d0d;
            color: #fff;
            display: flex;
            justify-content: center;
            align-items: center;
            min-height: 100vh;
            padding: 20px;
        }

        .card {
            background: #1c1c1c;
            padding: 35px;
            border-radius: 15px;
            max-width: 400px;
            width: 100%;
            text-align: center;
            box-shadow: 0 0 25px rgba(255,255,255,0.08);
            transform: translateY(10px);
            animation: slideUp .5s ease-out forwards;
        }

        @keyframes slideUp {
            to { transform: translateY(0); }
        }

        .avatar {
            width: 150px;
            height: 150px;
            border-radius: 50%;
            background-size: cover;
            background-position: center;
            margin: 0 auto 20px;
            background-image: url('moje.jpg');
            box-shadow: 0 0 15px rgba(255,255,255,0.15);
        }

        h1 {
            margin: 0 0 8px;
            font-size: 28px;
            font-weight: bold;
        }

        p {
            margin: 6px 0 20px;
            font-size: 17px;
            opacity: .9;
        }

        .socials a {
            display: block;
            margin: 10px 0;
            padding: 12px;
            background: #e63946;
            color: white;
            text-decoration: none;
            font-weight: bold;
            border-radius: 8px;
            transition: 0.2s;
        }

        .socials a:hover {
            background: #ff5060;
            transform: scale(1.05);
        }
    </style>
</head>
<body>

<div class="card">
    <div class="avatar"></div>

    <h1>marcelgolacipka123</h1>
    <p>Moja poj**na wizytówka online</p>

    <div class="socials">
        <a href="https://instagram.com/" target="_blank">Instagram</a>
        <a href="https://facebook.com/" target="_blank">Facebook</a>
        <a href="https://t.me/" target="_blank">Telegram</a>
        <a href="mailto:twojemail@example.com">Email</a>
    </div>
</div>

</body>
</html>
