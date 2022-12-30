<%@page import="model.Usuario"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>

<%@include file="/views/partials/header.jsp" %>
        
<div class="container mt-5 mb-5 border border-3 border-dark rounded d-flex flex-column justify-content-center align-items-center" style="width: 50%">
            <%
            isLogin = (boolean) session.getAttribute("isLogin");
            if (isLogin) {
            %>
                
                <h3 class="text-success">Acceso permitido</h3>
                
                <h3 class="">!Bienvenido¡</h3>
                
            <%
            }
            else {
            %>
                <h3 class="text-danger">Acceso denegado</h3>
                
            <%
            } 
            %>
            <a href="/jonybucci/" class="mt-3 mb-5 btn btn-sm btn-dark">Volver al INICIO</a>
                
        </div>

 <%@include file="/views/partials/footer.jsp" %>