<!DOCTYPE html><html lang="en">
<head>
  <meta charset="UTF-8">
  <title>ICCSSM – Athera Vision</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <style>
    body {
      margin: 0;
      font-family: 'Segoe UI', sans-serif;
      background-color: #0f172a;
      color: #f1f5f9;
    }
    header {
      background-color: #1e293b;
      padding: 20px;
      text-align: center;
    }
    header h1 {
      margin: 0;
      color: #60a5fa;
    }
    nav {
      background-color: #1e293b;
      display: flex;
      justify-content: center;
      gap: 20px;
      padding: 10px;
    }
    nav a {
      color: #f8fafc;
      text-decoration: none;
      font-weight: bold;
    }
    .section {
      padding: 40px;
      max-width: 900px;
      margin: auto;
    }
    h2 {
      color: #38bdf8;
    }
    footer {
      text-align: center;
      padding: 20px;
      background-color: #1e293b;
      color: #94a3b8;
    }
  </style>
</head>
<body>
  <header>
    <img src="ICCSSM-Logo.png" alt="ICCSSM Logo" width="120">
    <h1>ICCSSM – London</h1>
    <p>Strategic Centre for Ethical Intelligence & Peace</p>
  </header>  <nav>
    <a href="#about">About</a>
    <a href="#services">Services</a>
    <a href="#news">News</a>
    <a href="#partners">Partners</a>
    <a href="#contact">Contact</a>
  </nav>  <section id="about" class="section">
    <h2>About ICCSSM</h2>
    <p>
      ICCSSM – London is an independent strategic think tank based in the UK, established in 2023 and certified for
      international consultation, media, diplomacy, and AI governance. The center stands for ethical intelligence,
      strategic foresight, and peace engineering in an age of transformation.
    </p>
  </section>  <section id="services" class="section">
    <h2>Our Services</h2>
    <ul>
      <li>Strategic consultations for governments and organizations</li>
      <li>Media content and press services</li>
      <li>Opinion polling and public perception analysis</li>
      <li>Risk and geopolitical forecasting reports</li>
      <li>Strategic communication and event management</li>
    </ul>
  </section>  <section id="news" class="section">
    <h2>Latest News</h2>
    <div id="newsContainer">
      <!-- News items will be injected here -->
    </div>
    <script>
      const newsItems = [
        "ICCSSM launches new AI Peace Charter.",
        "Strategic partnership announced with CSIS – Washington.",
        "Ethical Intelligence Workshop hosted in London HQ."
      ];const container = document.getElementById('newsContainer');
  newsItems.forEach(item => {
    const p = document.createElement('p');
    p.textContent = item;
    container.appendChild(p);
  });
</script>

  </section>  <section id="partners" class="section">
    <h2>Strategic Partners</h2>
    <p>OIC, NATO, EU, WTO, ICC, WB, UK Foreign Office, GCC, UNA-OIC, IISS, CSIS and more.</p>
  </section>  <section id="contact" class="section">
    <h2>Contact Us</h2>
    <p>Email: info@iccssm.com</p>
    <p>Phone: +44 7944 386839</p>
    <p>Address: London, United Kingdom</p>
  </section>  <footer>
    © 2025 ICCSSM – London | Designed by Athera
  </footer>
</body>
</html>
