<%@include file="/views/partials/header.jsp" %>

<%
  if ((boolean)session.getAttribute("isLogin")){
    response.sendRedirect("/");
  }  
%>

   <!--------------------------------- START formulario de registro----------------------------------------->
      <div class="container mt-1 mb-1 rounded border border-3 border-dark text-center" style="width: 60%">

              <div class="container-fluid  p-1">
                  <H2 class="mt-3 mb-3">Registrarme</H2>
                <div class="row">
                  <div class="col-auto ">
                    <P> ¿Te interesan nuestros productos?. ¡Ingresa para poder comprar desde tu sillón!</P>
                </div>
                  <div class="col-auto ">
                    <h5> Por favor, completar el siguiente formulario: </h5>
                  </div>
                </div>
              </div>
          <div class="container">
            <form method="POST" action="/jonybucci/usuario/createUser">
                <div class="container">
                    <div class="col m-1">
                      <div class="form-group-inline">
                          <input type="text" id="username" name="username" class="form-control mt-3 mb-3" placeholder="usuario">
                          <input type="password" id="password" name="password"  class="form-control mt-3 mb-3" placeholder="contraseña">
                          <input type="text" id="name" name="name" class="form-control mt-3 mb-3" placeholder="nombre">
                          <input type="text" id="last_name" name="last_name" class="form-control mt-3 mb-3" placeholder="apellido">
                          <input type="email" id="email" name="email"  class="form-control mt-3 mb-3" placeholder="email">
                      </div>
                    </div>
                </div>
                <button type="submit" class="btn btn-lg btn-success mt-3 mb-3" >Registrarme</button>
                  <P class="text-danger"> ¿Perdiste la contraseña? </P>
                  <a href="#" class="btn btn-sm btn-dark mb-4" >Recuperar contraseña</a>
                  <p>
                  <a href="/jonybucci/" class="mt-3 mb-5 btn btn-sm btn-dark">Volver al INICIO</a>
            </form>
              
        </div>
      </div>

      <!--------------------------------- fin formulario de registro----------------------------------------->

<%@include file="/views/partials/footer.jsp" %>

