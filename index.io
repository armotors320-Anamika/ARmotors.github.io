<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>Prime DSA Services</title>

<!-- Google Fonts -->
<link href="https://fonts.googleapis.com/css2?family=Roboto:wght@400;700&display=swap" rel="stylesheet">

<style>
/* Reset & fonts */
* { margin:0; padding:0; box-sizing:border-box; font-family: 'Roboto', sans-serif; }
body { background: #f4f6f9; color: #333; line-height: 1.6; }

/* Header & Navbar */
header { background: #0d6efd; color: white; padding: 20px 0; text-align: center; }
header h1 { font-size: 42px; margin-bottom: 10px; }
header p { font-size: 18px; }

nav { background: #083c9e; padding: 12px 0; text-align: center; }
nav a { color: white; text-decoration: none; margin: 0 18px; font-weight: 700; }
nav a:hover { text-decoration: underline; }

/* Hero Section */
.hero { padding: 100px 20px; text-align: center; background: linear-gradient(135deg, #e9f0ff, #c7dfff); }
.hero h2 { font-size: 38px; margin-bottom: 15px; }
.hero p { font-size: 20px; max-width: 700px; margin: auto; margin-bottom: 25px; }
.btn { display: inline-block; background: #0d6efd; color: white; padding: 15px 30px; border-radius: 5px; text-decoration: none; font-weight: bold; transition: 0.3s; }
.btn:hover { background: #084298; }

/* Section styling */
section { padding: 80px 20px; max-width: 1100px; margin: auto; }
section h2 { text-align: center; font-size: 32px; margin-bottom: 40px; color: #0d6efd; }

/* About Section */
.about p { max-width: 900px; margin: auto; font-size: 18px; line-height: 1.8; }

/* Services Section */
.services { display: grid; grid-template-columns: repeat(auto-fit, minmax(250px, 1fr)); gap: 25px; }
.card { background: white; padding: 30px; border-radius: 10px; box-shadow: 0 5px 15px rgba(0,0,0,0.1); transition: 0.3s; }
.card:hover { transform: translateY(-5px); box-shadow: 0 10px 20px rgba(0,0,0,0.15); }
.card h3 { color: #0d6efd; margin-bottom: 12px; }
.card p { font-size: 16px; }

/* Contact Section */
.contact form { display: flex; flex-direction: column; gap: 15px; max-width: 600px; margin: auto; }
input, textarea { padding: 12px; border: 1px solid #ccc; border-radius: 6px; font-size: 16px; }
button { background: #0d6efd; color: white; padding: 14px; border: none; border-radius: 6px; font-size: 16px; cursor: pointer; font-weight: bold; transition: 0.3s; }
button:hover { background: #084298; }

/* Footer */
footer { background: #222; color: white; text-align: center; padding: 25px; margin-top: 40px; }
footer p { margin-bottom: 5px; }

/* Responsive */
@media(max-width:768px){
  header h1 { font-size: 32px; }
  .hero h2 { font-size: 28px; }
}
</style>
</head>

<body>

<!-- Header -->
<header>
<h1>Welcome to Prime DSA Services</h1>
<p>Empowering Businesses and Individuals with Trusted Financial Solutions Since 2024</p>
</header>

<!-- Navigation -->
<nav>
<a href="#home">Home</a>
<a href="#about">About</a>
<a href="#services">Services</a>
<a href="#contact">Contact</a>
</nav>

<!-- Hero Section -->
<div class="hero" id="home">
<h2>Your Partner in Financial Growth</h2>
<p>At Prime DSA Services, we connect clients with top banks and NBFCs to provide personal loans, business loans, home loans, and credit solutions that help grow your business and financial well-being.</p>
<a href="#contact" class="btn">Get Started</a>
</div>

<!-- About Section -->
<section class="about" id="about">
<h2>About Us</h2>
<p>
Since 2024, Prime DSA Services has been delivering professional financial services to individuals and businesses. Our mission is to simplify access to loans and credit facilities while ensuring transparent guidance, personalized solutions, and superior customer support.  
We pride ourselves on our excellence, industry expertise, and dedication to helping our clients achieve sustainable growth and financial success.
</p>
</section>

<!-- Services Section -->
<section class="services" id="services">
<h2>Our Services</h2>
<div class="services">

<div class="card">
<h3>Personal Loans</h3>
<p>Fast and hassle-free personal loans tailored to individual financial needs with expert guidance.</p>
</div>

<div class="card">
<h3>Business Loans</h3>
<p>Customized business financing solutions to help companies expand, manage cash flow, and achieve growth objectives.</p>
</div>

<div class="card">
<h3>Home Loans</h3>
<p>Affordable and flexible home loan options from trusted banks and financial institutions.</p>
</div>

<div class="card">
<h3>Credit Solutions</h3>
<p>Access multiple credit facilities including credit cards and business lines of credit with informed recommendations.</p>
</div>

</div>
</section>

<!-- Contact Section -->
<section class="contact" id="contact">
<h2>Contact Us</h2>
<form>
<input type="text" placeholder="Your Name" required>
<input type="email" placeholder="Your Email" required>
<textarea rows="5" placeholder="Your Message or Financial Requirement"></textarea>
<button type="submit">Submit</button>
</form>
</section>

<!-- Footer -->
<footer>
<p>© 2026 Prime DSA Services. All Rights Reserved.</p>
<p>Contact: +91 98765 43210 | Email: info@primedsa.com</p>
</footer>

</body>
</html>
