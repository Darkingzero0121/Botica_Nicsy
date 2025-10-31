<%-- 
    Document   : header
    Created on : 25 oct 2025, 12:25:19
    Author     : frank
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Botica Nicsy</title>


    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
    <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.11.3/font/bootstrap-icons.css">

    <link rel="stylesheet" href="<%=request.getContextPath()%>/css/style.css?v=2">
</head>

<body>
<nav class="navbar navbar-expand-lg navbar-dark" style="background-color:#b30000;">
    <div class="container-fluid">
        <a class="navbar-brand fw-bold text-white" href="<%=request.getContextPath()%>/views/index.jsp">BOTICA NICSY</a>
        <button class="navbar-toggler" type="button" data-bs-toggle="collapse" data-bs-target="#navbarNav">
            <span class="navbar-toggler-icon"></span>
        </button>
        <div class="collapse navbar-collapse justify-content-end" id="navbarNav">
            <ul class="navbar-nav">
                <li class="nav-item"><a class="nav-link text-white" href="<%=request.getContextPath()%>/views/index.jsp">Inicio</a></li>
                <li class="nav-item"><a class="nav-link text-white" href="<%=request.getContextPath()%>/catalogo">Catálogo</a></li>
                <li class="nav-item"><a class="nav-link text-white" href="#">Contacto</a></li>
                <li class="nav-item"><a class="nav-link text-white" href="#">Personal</a></li>
                <li class="nav-item"><a class="nav-link fw-bold text-white" href="<%=request.getContextPath()%>/views/carrito.jsp"><i class="bi bi-cart-fill"></i> Carrito</a></li>
            </ul>
        </div>
    </div>
</nav>
