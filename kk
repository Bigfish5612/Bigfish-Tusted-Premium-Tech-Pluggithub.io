<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="UTF-8" />
  <meta name="viewport" content="width=device-width, initial-scale=1" />
  <title>Trusted-Premium-Tech-Plug</title>
  <style>
    * {
      
margin: 0; padding: 0;
      box-sizing: border-box;
      font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
    }

    body {
      background: linear-gradient(to right, #f4f4f4, #eaeaea);
      color: #333;
      line-height: 1.6;
    }

    header {
      background: url('https://images.unsplash.com/photo-1587829741301-dc798b83add3') no-repeat center center/cover;
      height: 60vh;
      color: white;
      display: flex;
      align-items: center;
      justify-content: center;
      flex-direction: column;
      text-align: center;
    }

    header h1 {
      font-size: 3em;
      background: rgba(0, 0, 0, 0.6);
      padding: 10px 20px;
      border-radius: 10px;
    }

    nav {
      background-color: #111;
      color: white;
      display: flex;
      justify-content: center;
      padding: 10px 0;
    }

    nav a {
      color: white;
      margin: 0 15px;
      text-decoration: none;
      font-weight: bold;
      transition: 0.3s;
    }

    nav a:hover {
      color: #ffcc00;
    }

    section {
      max-width: 1000px;
      margin: 40px auto;
      padding: 20px;
    }

    .section-title {
      font-size: 2em;
      margin-bottom: 20px;
      color: #222;
      border-left: 6px solid #ffcc00;
      padding-left: 10px;
    }

    .product-grid {
      display: grid;
      grid-template-columns: repeat(auto-fit, minmax(220px, 1fr));
      gap: 20px;
    }

    .product {
      background-color: white;
      border-radius: 10px;
      overflow: hidden;
      box-shadow: 0 4px 10px rgba(0,0,0,0.1);
      transition: transform 0.3s;
    }

    .product:hover {
      transform: scale(1.03);
    }

    .product img {
      width: 100%;
      height: 160px;
      object-fit: cover;
    }

    .product-info {
      padding: 15px;
    }

    .product-info h3 {
      margin-bottom: 10px;
    }

    .contact {
      background: #f9f9f9;
      padding: 30px;
      border-radius: 10px;
    }

    .contact p {
      margin: 10px 0;
    }

    .whatsapp-button {
      display: inline-block;
      background-color: #25D366;
      color: white;
      padding: 10px 20px;
      border-radius: 50px;
      text-decoration: none;
      font-weight: bold;
      margin-top: 15px;
      transition: background 0.3s;
    }

    .whatsapp-button:hover {
      background-color: #1ebe5b;
    }

    footer {
      text-align: center;
      padding: 20px;
      background: #111;
      color: white;
    }
  </style>
</head>
<body>

  <header>
    <h1>Apple Deals</h1>
    <p>Your #1 Source for Apple Products & Laptops</p>
  </header>

  <nav>
    <a href="#products">Products</a>
    <a href="#contact">Contact</a>
    <a href="#location">Location</a>
  </nav>

  <section id="products">
    <div class="section-title">Available Products</div>
    <div class="product-grid">
      <div class="product">
        <img src="https://images.unsplash.com/photo-1580910051070-6c7c0a2e9475" alt="iPhones" />
        <div class="product-info">
          <h3>iPhones</h3>
          <p>Latest models available: iPhone 14, 14 Pro Max, and more.</p>
        </div>
      </div>

      <div class="product">
        <img src="https://images.unsplash.com/photo-1593642532400-2682810df593" alt="Laptops" />
        <div class="product-info">
          <h3>Laptops</h3>
          <p>Refurbished & brand new laptops at unbeatable prices.</p>
        </div>
      </div>

      <div class="product">
        <img src="https://images.unsplash.com/photo-1622737138594-dc6d5b62e116" alt="Apple Watch" />
        <div class="product-info">
          <h3>Apple Watches</h3>
          <p>Series 7 and Ultra models available in stock.</p>
        </div>
      </div>

      <div class="product">
        <img src="https://images.unsplash.com/photo-1603912408383-5f9be3c1c2d7" alt="AirPods Max" />
        <div class="product-info">
          <h3>AirPods Max</h3>
          <p>Top-tier sound experience. Limited colors available.</p>
        </div>
      </div>

      <div class="product">
        <img src="https://images.unsplash.com/photo-1611162617213-940fe60b8f0b" alt="Samsung Phones" />
        <div class="product-info">
          <h3>Samsung Phones</h3>
          <p>Galaxy S21, S22, Fold, Flip, and more in stock.</p>
        </div>
      </div>
    </div>
  </section>

  <section id="contact" class="contact">
    <div class="section-title">Contact Us</div>
    <p><strong>Snapchat:</strong> <a href="https://www.snapchat.com/add/hashtag_101" target="_blank">@hashtag_101</a></p>
    <p><strong>Email:</strong> info@appledeals.com</p>
    <p><strong>Phone:</strong> +233 55 123 4567</p>
    <p><strong>WhatsApp:</strong></p>
    <a class="whatsapp-button" href="https://wa.me/16467899594" target="_blank">
      Chat with us on WhatsApp
    </a>
  </section>

  <section id="location" class="contact">
    <div class="section-title">Our Location</div>
    <p>Find us at: <strong>Circle Odo Rice</strong></p>
    <iframe
      src="https://www.google.com/maps?q=Circle+Odo+Rice&output=embed"
      width="100%" height="300" style="border:0;" allowfullscreen=""
      loading="lazy" referrerpolicy="no-referrer-when-downgrade">
    </iframe>
  </section>

  <footer>
    &copy; 2025 Apple Deals. All rights reserved.
  </footer>

</body>
</html>
