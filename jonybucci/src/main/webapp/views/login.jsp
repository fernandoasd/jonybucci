<%@include file="/views/partials/header.jsp"%>

<%
  if ((boolean)session.getAttribute("isLogin")){
    response.sendRedirect("/");
  }  
%>

    
      <!--Formulario Ingreso-->

      <div class="container mt-5 mb-5 border border-3 border-dark rounded " style="width: 50%">

              <div class="container-fluid  mt-5 p-1 text-dark text-center">
                <H1>Iniciar sesión:</H1>
                    <h5> Ingresa con tu usuario y contraseña: </h5>
              </div>
          <div class="container d-flex flex-column justify-content-center align-items-center">
            <form method="POST" action="/jonybucci/usuario/loginUser">
                <div class="container justify-content-center">
                    <div class="col m-1">
                      <div class="form-group-inline">
                          <input type="text" id="username" name="username" class="form-control mt-3 mb-3" placeholder="usuario">
                          <input type="password" id="password" name="password" class="form-control mt-3 mb-3" placeholder="contraseña">
                            <div class="mb-3 form-check">
                            <input type="checkbox" id="exampleCheck1" class="form-check-input">
                            <label for="exampleCheck1" class="form-check-label">Recordarme</label>
                            </div>
                          <p> 
                          <button type="submit" class="btn btn-lg btn-success mt-4 mb-4" >Ingresar</button>
                      </div>
                    </div>
                </div>

                  <P class="text-danger"> ¿Aún no estas registrado? </P>
                  <a href="/jonybucci/views/registro.jsp" class="btn btn-sm btn-dark ms-3 mb-5">Registrarme</a>
                  <P>
                  <a href="/jonybucci/" class="mt-3 mb-5 btn btn-sm btn-dark">Volver al INICIO</a>

            </form>
              
        </div>
      </div>



<%@include file="/views/partials/footer.jsp" %>