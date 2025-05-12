<%@page contentType="text/html" pageEncoding="UTF-8" %>
    <%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
        <%@taglib uri="http://www.springframework.org/tags/form" prefix="form" %>

            <html lang="en">

            <head>
                <meta charset="UTF-8">
                <meta name="viewport" content="width=device-width, initial-scale=1.0">
                <title>Create Users</title>
                <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.6/dist/css/bootstrap.min.css" rel="stylesheet"
                    integrity="sha384-4Q6Gf2aSP4eDXB8Miphtr37CMZZQ5oXLH2yaXMJ2w8e2ZtHTl7GptT4jmndRuHDT"
                    crossorigin="anonymous">
                <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.6/dist/js/bootstrap.bundle.min.js"
                    integrity="sha384-j1CDi7MgGQ12Z7Qab0qlWQ/Qqz24Gc6BM0thvEMVjHnfYGF0rmFCozFSxQBxwHKO"
                    crossorigin="anonymous"></script>
            </head>

            <body>
                <div class="container mt-5">
                    <div class="row">
                        <div class="col-md-6 col-12 mx-auto">
                            <h3>Create a user</h3>
                            <hr>
                            <form:form method="post" action="/admin/user/create">
                                <div class="mb-3">
                                    <label for="email" class="form-label">Email:</label>
                                    <form:input type="email" class="form-control" path="email"/>
                                </div>
                                <div class="mb-3">
                                    <label for="password" class="form-label">Password:</label>
                                    <form:input type="password" class="form-control" path="password"/>
                                </div>
                                <div class="mb-3">
                                    <label for="phoneNumber" class="form-label">Phone number:</label>
                                    <form:input type="number" class="form-control" path="phoneNumber"/>
                                </div>
                                <div class="mb-3">
                                    <label for="fullName" class="form-label">Full name:</label>
                                    <form:input type="text" class="form-control" path="fullName"/>
                                </div>
                                <div class="mb-3">
                                    <label for="address" class="form-label">Address:</label>
                                    <form:input type="text" class="form-control" path="address"/>
                                </div>
                                <button type="submit" class="btn btn-primary">Create</button>
                            </form:form>
                        </div>
                    </div>

                </div>
            </body>

            </html>