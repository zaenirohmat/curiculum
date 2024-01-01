<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <style>
    body {
      font-family: Arial, sans-serif;
      margin: 0;
      padding: 0;
      display: flex;
      align-items: center;
      justify-content: center;
      height: 100vh;
      background-color: #f0f0f0;
      background-image: linear-gradient(45deg, #f8d7da, #fce5cd);
    }

    .cv-container {
      text-align: left;
      max-width: 800px;
      margin: 20px;
      padding: 20px;
      border-radius: 10px;
      background-color: #f1c4c4;
      box-shadow: 0 0 10px rgba(0, 0, 0, 0.1);
    }

    .profile-container {
      display: flex;
      align-items: center;
    }

    .profile-text {
      flex: 1;
    }

    .profile-container img {
      width: 150px;
      height: 150px;
      border-radius: 50%;
      margin-left: 20px;
    }

    h1, h2 {
      color: #333;
    }

    .info-container, .education-container, .experience-container {
      margin-bottom: 20px;
    }
  </style>
  <title>Curriculum Vitae</title>
</head>
<body>
  <div class="cv-container">
    <div class="profile-container">
      <div class="profile-text">
        <h1>FITRI YULIA IKA S,H</h1>
        <h2>Informasi Kontak</h2>
        <p>fitria.com</p>
        <p>Telepon: 087674567890</p>
      </div>
      <img src="fit.jpg" alt="Foto Profil">
    </div>
    
    <div class="education-container">
      <h2>Pendidikan</h2>
      <p><strong>Gelar</strong> - UNIVERSITAS SUNAN GIRI, 2021</p>
    </div>
    
    <div class="experience-container">
      <h2>PENGALAMAN KERJA</h2>
      <p><strong>MANAGER BANK BRI</strong> - BANK REPUBLIK INDONESIA, 2020</p>
      <p><strong>SEKRETARIS BANK SYARIA'AH</strong> - BANK SYARIAH INDONESIA, 2022</p>
    </div>
  </div>
</body>
</html>
