<%-- 
    Document   : personal_profile
    Created on : Nov 9, 2026, 11:17:17 PM
    Author     : PC
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <link rel="stylesheet" href="styleProfile.css">
        <title>Personal Profile Page</title>
    </head>
    <body>
        <div class="container">
            <h1>My Personal Profile</h1>
            <p class="subtitle">Details of my information.</p>

            <%
                String name = (String)request.getAttribute("name");
                String studentId = (String)request.getAttribute("studentId");
                String programme = (String)request.getAttribute("programme");
                String email = (String)request.getAttribute("email");
                String hobbies = (String)request.getAttribute("hobbies");
                String shortIntro = (String)request.getAttribute("shortIntro");
            %>
            
            <table>
                <tr>
                    <th>Name</th>
                    <td><%= name %></td>
                </tr>
                <tr>
                    <th>Student ID</th>
                    <td><%= studentId %></td>
                </tr>
                <tr>
                    <th>Programme</th>
                    <td><%= programme %></td>
                </tr>
                <tr>
                    <th>Email</th>
                    <td><%= email %></td>
                </tr>
                <tr>
                    <th>Hobbies</th>
                    <td><%= hobbies %></td>
                </tr>
                <tr>
                    <th>Short Self-Introduction</th>
                    <td><%= shortIntro %></td>
                </tr>
            </table>
            <br>
            <p>
                <a href="personal_profile.html">
                    ← Back to details form.</a>
            </p>
        </div>
    </body>
</html>
