<%-- 
    Document   : index
    Created on : 25 oct 2025, 15:03:16
    Author     : frank
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="es">
    <head>
        <meta charset="UTF-8">
        <title>Botica Nicsy | Inicio</title>
        <link href="<%=request.getContextPath()%>/css/style.css" rel="stylesheet">
        <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/css/bootstrap.min.css" rel="stylesheet">
    </head>

    <body>
        <!-- ✅ Navbar global -->
        <jsp:include page="header.jsp"/>

        <!-- ✅ Contenido principal -->
        <div class="content-wrapper">
            <!-- ================================
                 CARRUSEL DE OFERTAS
            =================================== -->
            <div id="carruselOfertas" class="carousel slide" data-bs-ride="carousel">
                <div class="carousel-inner">
                    <div class="carousel-item active">
                        <img src="<%=request.getContextPath()%>/img/oferta1.jpg" class="d-block w-100" alt="Oferta 1">
                        <div class="carousel-caption d-none d-md-block">
                            <h5>¡Súper Oferta!</h5>
                            <p>Descuentos especiales en productos seleccionados</p>
                            <a href="<%=request.getContextPath()%>/catalogo" class="btn btn-nicsy">Ver Oferta</a>
                        </div>
                    </div>
                    <div class="carousel-item">
                        <img src="<%=request.getContextPath()%>/img/oferta2.jpg" class="d-block w-100" alt="Oferta 2">
                        <div class="carousel-caption d-none d-md-block">
                            <h5>Promociones por temporada</h5>
                            <p>Stock limitado</p>
                            <a href="<%=request.getContextPath()%>/catalogo" class="btn btn-nicsy">Ver Catálogo</a>
                        </div>
                    </div>
                </div>
                <button class="carousel-control-prev" type="button" data-bs-target="#carruselOfertas" data-bs-slide="prev">
                    <span class="carousel-control-prev-icon"></span>
                </button>
                <button class="carousel-control-next" type="button" data-bs-target="#carruselOfertas" data-bs-slide="next">
                    <span class="carousel-control-next-icon"></span>
                </button>
            </div>

            <!-- ================================
                 MISIÓN Y VISIÓN
            =================================== -->
            <section class="container text-center my-5 fade-in">
                <h2 class="mb-4 fw-bold">Nuestra Misión y Visión</h2>
                <p class="text-muted mb-5">Comprometidos con tu salud y bienestar</p>
                <div class="row justify-content-center">
                    <div class="col-md-5 mb-4">
                        <div class="card p-4 h-100">
                            <div class="feature-icon mb-3">
                                <i class="bi bi-heart-pulse"></i>
                            </div>
                            <h5 class="fw-bold">Misión</h5>
                            <p class="mb-0">
                                Brindar atención farmacéutica integral, promoviendo la salud mediante productos confiables, 
                                asesoría profesional y un servicio humano de calidad para toda la comunidad del distrito de Cayaltí.
                            </p>
                        </div>
                    </div>
                    <div class="col-md-5 mb-4">
                        <div class="card p-4 h-100">
                            <div class="feature-icon mb-3">
                                <i class="bi bi-eye"></i>
                            </div>
                            <h5 class="fw-bold">Visión</h5>
                            <p class="mb-0">
                                Ser reconocidos como la botica líder en Cayaltí, destacando por nuestra innovación tecnológica, 
                                responsabilidad social y compromiso con el bienestar de nuestros clientes.
                            </p>
                        </div>
                    </div>
                </div>
            </section>
        </div>
        <!-- Beneficios -->
        <section class="benefits-section py-5 text-center">
            <div class="container">
                <h4 class="fw-bold mb-3">¿Por qué elegirnos?</h4>
                <p class="text-muted mb-5">Beneficios que nos hacen únicos</p>
                <div class="row">
                    <div class="col-md-4 mb-3">
                        <i class="bi bi-clock-history fs-1 text-danger"></i>
                        <h6 class="fw-bold mt-3">Horario Extendido</h6>
                        <p>Atención todos los días de 08:00 a 23:00.</p>
                    </div>
                    <div class="col-md-4 mb-3">
                        <i class="bi bi-truck fs-1 text-danger"></i>
                        <h6 class="fw-bold mt-3">Delivery Rápido</h6>
                        <p>Recibe tus productos en casa con total seguridad.</p>
                    </div>
                    <div class="col-md-4 mb-3">
                        <i class="bi bi-shield-check fs-1 text-danger"></i>
                        <h6 class="fw-bold mt-3">Productos 100% Confiables</h6>
                        <p>Medicamentos de laboratorios certificados y reconocidos.</p>
                    </div>
                </div>
            </div>
        </section>

        <!-- ✅ Footer global -->
        <jsp:include page="footer.jsp"/>

        <!-- JS -->
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.3/dist/js/bootstrap.bundle.min.js"></script>
    </body>
</html>