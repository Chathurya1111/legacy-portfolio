<!DOCTYPE html>
<html>
<head>
    <title>Contact</title>
    <link rel="stylesheet" href="css/style.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/6.5.0/css/all.min.css">
</head>

<body>
	<%@ include file="navbar.jsp" %>

	<h2 class="contact-title">Contact Me</h2>

		<p class="contact-desc">
		Feel free to reach out through any of the platforms below.
		</p>

	<!-- CONTACT CARDS -->
	<div class="contact-container">
	
	    <!-- EMAIL -->
	    <div class="contact-card">
	        <h3>Email</h3>
	        <p>chathuryadhananjani@gmail.com</p>
	        <a href="mailto:chathuryadhananjani@gmail.com">Send Email</a>
	    </div>
	
	    <!-- PHONE -->
	    <div class="contact-card">
	        <h3>Phone</h3>
	        <p>076-3466769</p>
	        <a href="tel:0763466769">Call Now</a>
	    </div>
	
	    <!-- LINKEDIN -->
	    <div class="contact-card">
	        <h3>LinkedIn</h3>
	        <p>Professional Profile</p>
	        <a href="https://www.linkedin.com/in/chathurya-dhananjani-898115314/" target="_blank">Visit</a>
	    </div>
	
	    <!-- GITHUB -->
	    <div class="contact-card">
	        <h3>GitHub</h3>
	        <p>My Projects & Code</p>
	        <a href="https://github.com/Chathurya1111" target="_blank">View</a>
	    </div>
	    
	    
	<div class="social-title">Connect With Me<div>
	
	<div class="social-icons">
	
			<a href="https://wa.me/94763466769" target="_blank">
			            <i class="fab fa-whatsapp"></i>
			</a>
	
	    	<a href="https://www.instagram.com/cciaannaaa?igsh=MWpkYXEwNG94aHJlcg%3D%3D&utm_source=qr" target="_blank">
	            <i class="fab fa-instagram"></i>
	        </a>
	
	        <a href="https://www.facebook.com/share/1E2ZNvFXqH/?mibextid=wwXIfr" target="_blank">
	            <i class="fab fa-facebook"></i>
	        </a>
	
	       
	
	</div>
    
    
    <!-- INQUIRY FORM -->
    <div class="contact-form-section">

        <h2>Inquiry</h2>

        <form action="ContactServlet" method="post">

            <input type="text" name="name" placeholder="Your Name" required><br><br>

            <input type="email" name="email" placeholder="Your Email" required><br><br>

            <textarea name="message" placeholder="Your Message" rows="5" required></textarea><br><br>

            <button type="submit" class="btn">Send Message</button>

        </form>

    </div>
    

</div>
	<%@ include file="footer.jsp" %>
	
</body>
</html>