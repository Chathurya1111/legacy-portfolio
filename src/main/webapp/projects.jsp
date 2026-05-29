<!DOCTYPE html>
<html>
<head>
    <title>Projects</title>
    <link rel="stylesheet" href="css/style.css">
</head>

<body>
	<%@ include file="navbar.jsp" %>
	

	
	
	    <h2 class="page-title">Projects</h2>
	
	<!-- FILTER BUTTONS -->
	<div class="filter-buttons">
	    <button onclick="filterProjects('all')">All</button>
	    <button onclick="filterProjects('web')">Web Projects</button>
	    <button onclick="filterProjects('java')">Java Projects</button>
	    <button onclick="filterProjects('uiux')">UI/UX Designs</button>
	</div>

    <!-- PROJECT CARD -->
    <div class="projects-container">
    <div class="project-card java" onclick="location.href='marks.jsp'">

        <img src="StuMMS.png" class="project-img">

        <h3>Student Mark System</h3>

        <p>Java-based system to manage and analyze student marks.</p>

        <div class="tags">
            <span class="tag">Java</span>
            <span class="tag">OOP</span>
        </div>

    </div>

    <!-- PROJECT CARD -->
    <div class="project-card uiux" onclick="location.href='uiux.jsp'">

        <img src="UI.png" class="project-img">

        <h3>UI Design Mockup</h3>

        <p>Figma-based modern website UI design concept.</p>

        <div class="tags">
            <span class="tag">Figma</span>
            <span class="tag">UI/UX</span>
        </div>

    </div>
    
      <!-- PROJECT CARD -->
 <!-- PROJECT CARD - NEW -->
<div class="project-card web" onclick="location.href='bookstore.jsp'">

    <div class="image-wrapper">

    <span class="status-badge">Ongoing</span>

    <img src="ExploreLK.png" class="project-img">

</div>

    <h3>Travel Website</h3>
    

    <p>
		This is a modern Travel Website user interface designed for a web-based MVC application. 
		The layout focuses on a clean and visually appealing experience, allowing users to easily 
		explore travel destinations, view packages, and navigate through services with smooth usability. 
		The interface is structured with a responsive design approach, ensuring it works seamlessly across 
		different screen sizes, especially on laptops and desktops.    </p>

    <div class="tags">
        <span class="tag">HTML</span>
        <span class="tag">CSS</span>
        <span class="tag">JSP</span>
        <span class="tag">Servlets</span>
    </div>

</div>

</div>
	<%@ include file="footer.jsp" %>
	
	<script>
function filterProjects(category) {
    let projects = document.getElementsByClassName("project-card");

    for (let i = 0; i < projects.length; i++) {

        if (category === "all") {
            projects[i].style.display = "block";
        } 
        else {
            if (projects[i].classList.contains(category)) {
                projects[i].style.display = "block";
            } else {
                projects[i].style.display = "none";
            }
        }
    }
}
</script>

</body>
</html>