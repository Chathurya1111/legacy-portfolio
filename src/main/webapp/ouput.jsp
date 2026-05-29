<%@ page import="model.Contact" %>

<div class="section">

    <h2>Message Sent Successfully!</h2>

    <%
        Contact c = (Contact) request.getAttribute("contact");
    %>

    <p>Name: <%= c.getName() %></p>
    <p>Email: <%= c.getEmail() %></p>
    <p>Message: <%= c.getMessage() %></p>

</div>