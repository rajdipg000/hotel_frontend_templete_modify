<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Sona-Mona Hotel | Luxury Stay</title>
    <link rel="stylesheet" href="home.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=DM+Sans:wght@400;500;600;700&family=Playfair+Display:wght@500;600;700&display=swap" rel="stylesheet">
</head>
<body>

<header class="navbar">
    <a href="index.jsp" class="brand">
        <img src="img/logo.png" alt="Sona-Mona">
        <div>
            <span>Sona-Mona</span>
            <small>LUXURY HOTEL</small>
        </div>
    </a>

    <nav>
        <a href="#home">Home</a>
        <a href="#rooms">Rooms</a>
        <a href="#experience">Experience</a>
        <a href="#about">About</a>
        <a href="#contact">Contact</a>
    </nav>

    <div class="nav-actions">
        <a href="login.jsp" class="login-btn">Sign In</a>
        <a href="register.jsp" class="nav-book">Book Now</a>
    </div>

    <button class="menu-btn">☰</button>
</header>

<main>

<section class="hero" id="home">
    <div class="hero-overlay"></div>

    <div class="hero-content">
        <div class="eyebrow">
            <span></span>
            WELCOME TO SONA-MONA
            <span></span>
        </div>

        <h1>Where Luxury<br><em>Feels Like Home</em></h1>

        <p>
            Experience exceptional comfort, elegant rooms and unforgettable
            hospitality designed around you.
        </p>

        <div class="hero-buttons">
            <a href="#rooms" class="primary-btn">
                Explore Rooms
                <span>→</span>
            </a>
            <a href="#experience" class="outline-btn">Discover More</a>
        </div>
    </div>

    <div class="hero-scroll">
        <span>SCROLL TO EXPLORE</span>
        <i></i>
    </div>

    <div class="hero-card">
        <div>
            <small>YOUR PERFECT STAY</small>
            <strong>Book your escape today</strong>
        </div>
        <a href="#booking">Check Availability <span>→</span></a>
    </div>
</section>

<section class="booking" id="booking">
    <div class="booking-item">
        <label>CHECK IN</label>
        <div class="booking-input">
            <span>📅</span>
            <input type="date" id="checkin">
        </div>
    </div>

    <div class="booking-divider"></div>

    <div class="booking-item">
        <label>CHECK OUT</label>
        <div class="booking-input">
            <span>📅</span>
            <input type="date" id="checkout">
        </div>
    </div>

    <div class="booking-divider"></div>

    <div class="booking-item">
        <label>GUESTS</label>
        <select>
            <option>1 Guest</option>
            <option selected>2 Guests</option>
            <option>3 Guests</option>
            <option>4 Guests</option>
            <option>5+ Guests</option>
        </select>
    </div>

    <a href="login.jsp" class="availability-btn">
        Check Availability
        <span>→</span>
    </a>
</section>

<section class="intro" id="about">
    <div class="section-label">THE SONA-MONA EXPERIENCE</div>

    <div class="intro-grid">
        <div>
            <h2>More Than A Stay.<br><em>A Memory.</em></h2>
        </div>

        <div class="intro-text">
            <p>
                From the moment you arrive, every detail is designed to make
                your stay extraordinary. Relax in beautifully appointed rooms,
                enjoy thoughtful service and discover a place where modern
                comfort meets timeless elegance.
            </p>

            <a href="#experience" class="text-link">Discover Our Story <span>↗</span></a>
        </div>
    </div>

    <div class="stats">
        <div>
            <strong>50+</strong>
            <span>Luxury Rooms</span>
        </div>
        <div>
            <strong>4.9</strong>
            <span>Guest Rating</span>
        </div>
        <div>
            <strong>24/7</strong>
            <span>Guest Service</span>
        </div>
        <div>
            <strong>100%</strong>
            <span>Comfort Guaranteed</span>
        </div>
    </div>
</section>

<section class="rooms" id="rooms">
    <div class="rooms-heading">
        <div>
            <div class="section-label">STAY IN STYLE</div>
            <h2>Rooms Designed<br><em>For You</em></h2>
        </div>

        <p>
            Choose from elegant spaces created for peaceful mornings,
            relaxing evenings and everything between.
        </p>
    </div>

    <div class="room-grid">

        <article class="room-card large">
            <div class="room-image room-one">
                <div class="room-tag">MOST POPULAR</div>
                <div class="room-overlay">
                    <span>01</span>
                    <h3>Deluxe Suite</h3>
                    <p>Elegant • Spacious • Premium</p>
                </div>
            </div>
            <div class="room-info">
                <div>
                    <span>From</span>
                    <strong>₹4,999 <small>/ night</small></strong>
                </div>
                <a href="login.jsp">Book Room →</a>
            </div>
        </article>

        <article class="room-card">
            <div class="room-image room-two">
                <div class="room-overlay">
                    <span>02</span>
                    <h3>Executive Room</h3>
                    <p>Modern • Comfortable • Stylish</p>
                </div>
            </div>
            <div class="room-info">
                <div>
                    <span>From</span>
                    <strong>₹3,499 <small>/ night</small></strong>
                </div>
                <a href="login.jsp">Book →</a>
            </div>
        </article>

        <article class="room-card">
            <div class="room-image room-three">
                <div class="room-overlay">
                    <span>03</span>
                    <h3>Classic Room</h3>
                    <p>Warm • Cozy • Relaxing</p>
                </div>
            </div>
            <div class="room-info">
                <div>
                    <span>From</span>
                    <strong>₹2,499 <small>/ night</small></strong>
                </div>
                <a href="login.jsp">Book →</a>
            </div>
        </article>

    </div>
</section>

<section class="experience" id="experience">
    <div class="experience-image">
        <div class="experience-badge">
            <strong>10+</strong>
            <span>YEARS OF<br>HOSPITALITY</span>
        </div>
    </div>

    <div class="experience-content">
        <div class="section-label">WHY SONA-MONA</div>
        <h2>Every Detail<br>Made <em>Special</em></h2>
        <p>
            We believe luxury isn't only about beautiful spaces. It is about
            how you feel when you're here. Our team is dedicated to making
            every moment comfortable, effortless and memorable.
        </p>

        <div class="features">
            <div>
                <span>✦</span>
                <div>
                    <strong>Premium Comfort</strong>
                    <p>Thoughtfully designed rooms and modern amenities.</p>
                </div>
            </div>

            <div>
                <span>✦</span>
                <div>
                    <strong>Warm Hospitality</strong>
                    <p>Personal service that makes every guest feel welcome.</p>
                </div>
            </div>

            <div>
                <span>✦</span>
                <div>
                    <strong>Perfect Location</strong>
                    <p>Stay close to everything while enjoying your own retreat.</p>
                </div>
            </div>
        </div>

        <a href="register.jsp" class="primary-btn">Become Our Guest <span>→</span></a>
    </div>
</section>

<section class="testimonial">
    <div class="quote-mark">“</div>
    <div class="stars">★★★★★</div>
    <blockquote>
        An experience that feels luxurious from the moment you walk through
        the doors. Beautiful rooms, wonderful service and an atmosphere
        we didn't want to leave.
    </blockquote>
    <div class="guest">A HAPPY GUEST <span>•</span> KOLKATA</div>
</section>

<section class="cta" id="contact">
    <div class="cta-content">
        <div class="section-label">YOUR NEXT ESCAPE</div>
        <h2>Your Room<br><em>Is Waiting.</em></h2>
        <p>Make your next stay something worth remembering.</p>
        <a href="register.jsp" class="primary-btn">Reserve Your Stay <span>→</span></a>
    </div>
</section>

</main>

<footer>
    <div class="footer-top">
        <div class="footer-brand">
            <a href="index.jsp" class="brand">
                <img src="img/logo.png" alt="Sona-Mona">
                <div>
                    <span>Sona-Mona</span>
                    <small>LUXURY HOTEL</small>
                </div>
            </a>
            <p>
                A place where comfort meets elegance<br>
                and every stay becomes a memory.
            </p>
        </div>

        <div class="footer-column">
            <h4>EXPLORE</h4>
            <a href="#home">Home</a>
            <a href="#rooms">Rooms</a>
            <a href="#experience">Experience</a>
            <a href="#about">About Us</a>
        </div>

        <div class="footer-column">
            <h4>ACCOUNT</h4>
            <a href="login.jsp">Sign In</a>
            <a href="register.jsp">Create Account</a>
            <a href="login.jsp">My Booking</a>
        </div>

        <div class="footer-column">
            <h4>CONTACT</h4>
            <span>+91 98765 43210</span>
            <span>hello@sonamonahotel.com</span>
            <span>Kolkata, West Bengal</span>
        </div>
    </div>

    <div class="footer-bottom">
        <span>© 2026 Sona-Mona Hotel. All Rights Reserved.</span>
        <div>
            <a href="#">Instagram</a>
            <a href="#">Facebook</a>
            <a href="#">Privacy</a>
        </div>
    </div>
</footer>

<script>
const menuBtn = document.querySelector(".menu-btn");
const nav = document.querySelector("nav");

menuBtn.addEventListener("click", () => {
    nav.classList.toggle("active");
});

document.querySelectorAll("nav a").forEach(link => {
    link.addEventListener("click", () => {
        nav.classList.remove("active");
    });
});

const today = new Date().toISOString().split("T")[0];
const checkin = document.getElementById("checkin");
const checkout = document.getElementById("checkout");

checkin.min = today;
checkout.min = today;

checkin.addEventListener("change", () => {
    checkout.min = checkin.value;
});
</script>

</body>
</html>