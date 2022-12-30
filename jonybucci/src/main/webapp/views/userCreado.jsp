<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@include file="/views/partials/header.jsp" %>

        <div class="container-fluid mt-5 mb-5 border border 3 border-dark mt-5 p-1 text-dark text-center" style="width: 50%">
            <h2 class="mb-3 text-success">Informacion de registro:</h2>
            
            <%
            int uCreado = (int) session.getAttribute("uCreado");
            switch (uCreado) {
                case 1:
                    %>
                    <h3 class="text-success mt-5 mb-5">¡Registro exitoso!</h3>
                    <%
                    break;
                case 2:
                    %>
                    <h3 class="text-danger mt-5 mb-5">¡El usuario ya existe!</h3>
                    <%
                    break;
                default:
                    %>
                    <h3 class="text-danger mt-5 mb-5">¡Registro fallido!</h3>
                    <%
                    break;
            }
            %>
            <a href="/jonybucci/" class="btn btn-dark mb-4" style="width:30%">Volver a Inicio</a>
        </div>


<%@include file="/views/partials/footer.jsp" %>