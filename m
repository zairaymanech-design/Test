<!DOCTYPE html>
<html lang="fr">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0" />
  <title>Maintenance</title>

  <style>
    * {
      margin: 0;
      padding: 0;
      box-sizing: border-box;
      font-family: Arial, sans-serif;
    }

    body {
      height: 100vh;
      background: linear-gradient(135deg, #0f172a, #1e293b);
      display: flex;
      justify-content: center;
      align-items: center;
      color: white;
      text-align: center;
      padding: 20px;
    }

    .maintenance-box {
      max-width: 650px;
      padding: 50px 40px;
      background: rgba(255, 255, 255, 0.05);
      border: 1px solid rgba(255,255,255,0.1);
      border-radius: 20px;
      backdrop-filter: blur(10px);
      box-shadow: 0 10px 30px rgba(0,0,0,0.3);
    }

    .icon {
      font-size: 80px;
      margin-bottom: 25px;
      animation: spin 5s linear infinite;
    }

    h1 {
      font-size: 3rem;
      margin-bottom: 20px;
    }

    p {
      font-size: 1.2rem;
      color: #cbd5e1;
      line-height: 1.7;
    }

    .footer {
      margin-top: 35px;
      font-size: 0.9rem;
      color: #94a3b8;
    }

    @keyframes spin {
      from {
        transform: rotate(0deg);
      }
      to {
        transform: rotate(360deg);
      }
    }

    @media (max-width: 600px) {
      h1 {
        font-size: 2rem;
      }

      p {
        font-size: 1rem;
      }

      .icon {
        font-size: 60px;
      }
    }
  </style>
</head>

<body>

  <div class="maintenance-box">
    <div class="icon">⚙️</div>

    <h1>Maintenance en cours</h1>

    <p>
      Notre site est actuellement en maintenance afin d'améliorer nos services.<br>
      Nous serons de retour très prochainement.
    </p>

    <div class="footer">
      Merci de votre compréhension
    </div>
  </div>

</body>
</html>
