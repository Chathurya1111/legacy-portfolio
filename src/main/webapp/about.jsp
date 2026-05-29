<!DOCTYPE html>
<html>
<head>
    <title>About</title>
    <link rel="stylesheet" href="css/style.css">
</head>

<body>
	<%@ include file="navbar.jsp" %>

    <!-- MAIN TITLE -->
    <h2 class="main-title">About Me</h2>

    <!-- TWO COLUMN LAYOUT -->
    <div class="about-container">

        <!-- LEFT CARD: DESCRIPTION -->
        <div class="about-card">

            <h3>Who I Am</h3>

            <p>
                I am a motivated and detail-oriented BSc (Hons) Information Technology undergraduate with a strong interest in software development, artificial intelligence, and problem-solving.

				I enjoy designing and developing practical, user-friendly digital solutions using Java, web technologies, and core programming concepts. I am continuously enhancing my technical skills through academic projects and self-directed learning, with a strong focus on transforming ideas into real-world applications.

				I love working on innovative projects in collaborative environments where I can contribute meaningful solutions while gaining hands-on industry experience and growing both technically and professionally.
            </p>

        </div>

<!-- RIGHT SIDE: TECH STACK -->
        <div class="tech-section">

            <h2 class="tech-title">Tech Stack</h2>

            <!-- FRONTEND -->
            <div class="tech-card">
                <h3>Frontend</h3>
                <div class="tags">
                    <span class="tag">HTML</span>
                    <span class="tag">CSS</span>
                    <span class="tag">JavaScript</span>
                    <span class="tag">Bootstrap</span>
                </div>
            </div>

            <!-- BACKEND -->
            <div class="tech-card">
                <h3>Backend</h3>
                <div class="tags">
                    <span class="tag">Java</span>
                    <span class="tag">JSP</span>
                    <span class="tag">Servlets</span>
                </div>
            </div>
            

            <!-- DATABASE -->
            <div class="tech-card">
                <h3>Database</h3>
                <div class="tags">
                    <span class="tag">SQL</span>
                </div>
            </div>
            
			<!-- TOOLS -->
			<div class="tech-card">
			
			    <h3>Tools</h3>
			
			    <div class="tags">
			
			        <span class="tag">IntelliJ IDEA</span>
			        <span class="tag">VS Code</span>
			        <span class="tag">GitHub</span>
			        <span class="tag">Figma</span>
			        <span class="tag">Adobe Photoshop</span>
			        <span class="tag">Adobe Illustrator</span>
			        <span class="tag">Canva</span>
			
			    </div>
			
			</div>
    </div>


</div>

	<%@ include file="footer.jsp" %>

</body>
</html>