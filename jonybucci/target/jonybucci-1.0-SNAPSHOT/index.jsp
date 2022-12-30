<%@include file="/views/partials/header.jsp" %>

<main>
    
    <!--Container para el margin , padding-->
    <div class="container p-1 border border-1 border-secondary rounded">

        <div id="demo" class="carousel slide" data-bs-ride="carousel">
    <!-- Carrusel-->

        <!-- Indicators/dots -->
        <div class="carousel-indicators">
          <button type="button" data-bs-target="#demo" data-bs-slide-to="0" class="active"></button>
          <button type="button" data-bs-target="#demo" data-bs-slide-to="1"></button>
          <button type="button" data-bs-target="#demo" data-bs-slide-to="2"></button>
        </div>

        <!-- The slideshow/carousel -->
        <div class="carousel-inner">
          <div class="carousel-item active">
            <img src="/jonybucci/imagenes/spring summer 1.jpg" alt="Los Angeles" class="d-block w-100" style="height: 34rem; object-fit: cover;">
          </div>
          <div class="carousel-item">
            <img src="/jonybucci/imagenes/slider 2.png" alt="Chicago" class="d-block w-100" style="height: 34rem; object-fit: cover;">
          </div>
          <div class="carousel-item">
            <img src="/jonybucci/imagenes/chica 01.jpg" alt="New York" class="d-block w-100" style="height: 34rem; object-fit: cover;">
          </div>
        </div>

        <!-- Left and right controls/icons -->
        <button class="carousel-control-prev" type="button" data-bs-target="#demo" data-bs-slide="prev">
          <span class="carousel-control-prev-icon"></span>
        </button>
        <button class="carousel-control-next" type="button" data-bs-target="#demo" data-bs-slide="next">
          <span class="carousel-control-next-icon"></span>
        </button>
      </div>

      <!--Texto-->
      <div class="container-fluid mt-5 border-3 border-warning border-top border-bottom container-gallery">
        <h3 class="text-center">Bienvenidos a Jonybucci</h3>
        <p class="m-2 text-center">Somos fabricantes y distribuidores mayoristas de indumentaria. Manejamos categoría masculina, 
            femenina y adolescente. Nuestro mínimo de compra es de $3000, en adelante.</p>
      </div>


      <h2 class="text-center mt-5 mb-5">ULTIMOS PRODUCTOS</h2>


      <!--Galería-->
          <div class="row row-cols-1 row-cols-md-3 g-4 ">

            <div class="col">
              <div class="card h-100 w-30 bg-dark">
                <img src="/jonybucci/imagenes/83033-2.jpg" class="card-img-top" alt="..." style="object-fit: cover;">
                <div class="card-img-overlay">
                <span class="badger rounded-pill bg-danger p-1 text-white m-1 text-light"> Nuevo </span>
                <h5 class="card-title mt-5">Campera Jean</h5>
                <p class="card-text mt-5">$ 6500,00</p>
                <div class="row  m-5 h-50">
                  <div class="col"></div>
                  <div class="col text-center">
                    <button type="button" class="btn btn-outline-success gallery-btn">Comprar</button>
                  </div>
                  <div class="col"></div>
                </div>

                </div>
              </div>
            </div>

            <div class="col">
              <div class="card h-100 w-30  bg-dark">
                <img src="/jonybucci/imagenes/93277-1.jpg" class="card-img-top" alt="..." style="object-fit: cover;">
                <div class="card-img-overlay">
                    <span class="badger rounded-pill bg-danger p-1 text-white m-1 text-light"> Nuevo </span>
                    <h5 class="card-title mt-5">Chomba</h5>
                    <p class="card-text mt-5">$ 3000,00</p>
                    <div class="row  m-5 h-50">
                      <div class="col"></div>
                      <div class="col text-center">
                        <button type="button" class="btn btn-outline-success gallery-btn">Comprar</button>
                      </div>
                      <div class="col"></div>
                    </div>
                </div>
              </div>
            </div>

            <div class="col">
              <div class="card h-100 w-30  bg-dark">
                <img src="/jonybucci/imagenes/93288-1.jpg" class="card-img-top" alt="..." style="object-fit: cover;">
                <div class="card-img-overlay">
                    <span class="badger rounded-pill bg-danger p-1 text-white m-1 text-light"> Nuevo </span>
                    <h5 class="card-title mt-5">Buzo</h5>
                    <p class="card-text mt-5">$ 5000,00</p>
                    <div class="row  m-5 h-50">
                      <div class="col"></div>
                      <div class="col text-center">
                        <button type="button" class="btn btn-outline-success gallery-btn">Comprar</button>
                      </div>
                      <div class="col"></div>
                    </div>
                </div>
              </div>
            </div>

            <div class="col">
              <div class="card h-100 w-30 block-n  bg-dark">
                <img src="/jonybucci/imagenes/chica 01.jpg" class="card-img-top" alt="..." style="object-fit: cover;">
                <div class="card-img-overlay">
                    <span class="badger rounded-pill bg-danger p-1 text-white m-1 text-light"> Nuevo </span>
                    <h5 class="card-title mt-5">Remera freedom</h5>
                    <p class="card-text mt-5">$ 3100,00</p>
                    <div class="row  m-5 h-50">
                      <div class="col"></div>
                      <div class="col text-center">
                        <button type="button" class="btn btn-outline-success gallery-btn">Comprar</button>
                      </div>
                      <div class="col"></div>
                    </div>
                </div>
              </div>
            </div>

            <div class="col">
              <div class="card h-100 w-30 bg-dark">
                <img src="/jonybucci/imagenes/83033-2.jpg" class="card-img-top" alt="..." style="object-fit: cover;">
                <div class="card-img-overlay">
                <span class="badger rounded-pill bg-danger p-1 text-white m-1 text-light"> Nuevo </span>
                <h5 class="card-title mt-5">Campera Jean</h5>
                <p class="card-text mt-5">$ 6500,00</p>
                <div class="row  m-5 h-50">
                  <div class="col"></div>
                  <div class="col text-center">
                    <button type="button" class="btn btn-outline-success gallery-btn">Comprar</button>
                  </div>
                  <div class="col"></div>
                </div>

                </div>
              </div>
            </div>

            <div class="col">
              <div class="card h-100 w-30  bg-dark">
                <img src="/jonybucci/imagenes/93277-1.jpg" class="card-img-top" alt="..." style="object-fit: cover;">
                <div class="card-img-overlay">
                    <span class="badger rounded-pill bg-danger p-1 text-white m-1 text-light"> Nuevo </span>
                    <h5 class="card-title mt-5">Chomba</h5>
                    <p class="card-text mt-5">$ 3000,00</p>
                    <div class="row  m-5 h-50">
                      <div class="col"></div>
                      <div class="col text-center">
                        <button type="button" class="btn btn-outline-success gallery-btn">Comprar</button>
                      </div>
                      <div class="col"></div>
                    </div>
                </div>
              </div>
            </div>

            <div class="col">
              <div class="card h-100 w-30  bg-dark">
                <img src="/jonybucci/imagenes/93288-1.jpg" class="card-img-top" alt="..." style="object-fit: cover;">
                <div class="card-img-overlay">
                    <span class="badger rounded-pill bg-danger p-1 text-white m-1 text-light"> Nuevo </span>
                    <h5 class="card-title mt-5">Buzo</h5>
                    <p class="card-text mt-5">$ 5000,00</p>
                    <div class="row  m-5 h-50">
                      <div class="col"></div>
                      <div class="col text-center">
                        <button type="button" class="btn btn-outline-success gallery-btn">Comprar</button>
                      </div>
                      <div class="col"></div>
                    </div>
                </div>
              </div>
            </div>

            <div class="col">
              <div class="card h-100 w-30 block-n  bg-dark">
                <img src="/jonybucci/imagenes/chica 01.jpg" class="card-img-top" alt="..." style="object-fit: cover;">
                <div class="card-img-overlay">
                    <span class="badger rounded-pill bg-danger p-1 text-white m-1 text-light"> Nuevo </span>
                    <h5 class="card-title mt-5">Remera freedom</h5>
                    <p class="card-text mt-5">$ 3100,00</p>
                    <div class="row  m-5 h-50">
                      <div class="col"></div>
                      <div class="col text-center">
                        <button type="button" class="btn btn-outline-success gallery-btn">Comprar</button>
                      </div>
                      <div class="col"></div>
                    </div>
                </div>
              </div>
            </div>

            <div class="col">
              <div class="card h-100 w-30 bg-dark">
                <img src="/jonybucci/imagenes/83033-2.jpg" class="card-img-top" alt="..." style="object-fit: cover;">
                <div class="card-img-overlay">
                <span class="badger rounded-pill bg-danger p-1 text-white m-1 text-light"> Nuevo </span>
                <h5 class="card-title mt-5">Campera Jean</h5>
                <p class="card-text mt-5">$ 6500,00</p>
                <div class="row  m-5 h-50">
                  <div class="col"></div>
                  <div class="col text-center">
                    <button type="button" class="btn btn-outline-success gallery-btn">Comprar</button>
                  </div>
                  <div class="col"></div>
                </div>

                </div>
              </div>
            </div>

            <div class="col">
              <div class="card h-100 w-30  bg-dark">
                <img src="/jonybucci/imagenes/93277-1.jpg" class="card-img-top" alt="..." style="object-fit: cover;">
                <div class="card-img-overlay">
                    <span class="badger rounded-pill bg-danger p-1 text-white m-1 text-light"> Nuevo </span>
                    <h5 class="card-title mt-5">Chomba</h5>
                    <p class="card-text mt-5">$ 3000,00</p>
                    <div class="row  m-5 h-50">
                      <div class="col"></div>
                      <div class="col text-center">
                        <button type="button" class="btn btn-outline-success gallery-btn">Comprar</button>
                      </div>
                      <div class="col"></div>
                    </div>
                </div>
              </div>
            </div>

            <div class="col">
              <div class="card h-100 w-30  bg-dark">
                <img src="/jonybucci/imagenes/93288-1.jpg" class="card-img-top" alt="..." style="object-fit: cover;">
                <div class="card-img-overlay">
                    <span class="badger rounded-pill bg-danger p-1 text-white m-1 text-light"> Nuevo </span>
                    <h5 class="card-title mt-5">Buzo</h5>
                    <p class="card-text mt-5">$ 5000,00</p>
                    <div class="row  m-5 h-50">
                      <div class="col"></div>
                      <div class="col text-center">
                        <button type="button" class="btn btn-outline-success gallery-btn">Comprar</button>
                      </div>
                      <div class="col"></div>
                    </div>
                </div>
              </div>
            </div>

            <div class="col">
              <div class="card h-100 w-30 block-n  bg-dark">
                <img src="/jonybucci/imagenes/chica 01.jpg" class="card-img-top" alt="..." style="object-fit: cover;">
                <div class="card-img-overlay">
                    <span class="badger rounded-pill bg-danger p-1 text-white m-1 text-light"> Nuevo </span>
                    <h5 class="card-title mt-5">Remera freedom</h5>
                    <p class="card-text mt-5">$ 3100,00</p>
                    <div class="row  m-5 h-50">
                      <div class="col"></div>
                      <div class="col text-center">
                        <button type="button" class="btn btn-outline-success gallery-btn">Comprar</button>
                      </div>
                      <div class="col"></div>
                    </div>
                </div>
              </div>
            </div>

          </div>


          <div class="container bg-secondary rounded d-block justify-content-center" style="width: 80%">

            <div class="container-fluid mt-5 p-1 text-white text-center">
            <H2>Contáctenos (No disponible actualmente, gracias)</H2>
            <div class="row">
              <div class="col-auto ">
                <P> ¿Tenés local? Te interesaría realizar pedidos de alto volumen?. Cuéntanos de que quieres hablar!</P>
              </div>
              <div class="col-auto ">
                <h5> Déjanos tus datos en el formulario y te contactaremos a la brevedad: </h5>
              </div>
            </div>
            </div>

            <form action="">
                <div class="row">
                    <div class="col m-1">
                        <div class="form-group-inline">
                            <input type="text" class="form-control" name="username" placeholder="Nombre">
                        </div>
                    </div>
                    <div class="col m-1">
                        <div class="form-group-inline">
                            <input type="text" class="form-control" name="last_name" placeholder="Apellido">
                        </div>
                    </div>
                </div>

                <div class="row">
                  <div class="col-auto">
                    <div class="mb-3 m-1">
                      <input type="text" class="form-control" name="email" placeholder="e-mail">
                  </div>
                  </div>
              </div>

                <div class="row">
                    <div class="col">
                        <div class="form-group">
                            <textarea name="comentario0" class="form-control" id="comentario" rows="4" placeholder="Haz tu consulta aquí (No disponible actualmente, gracias) "></textarea>
                            <p class="text-secondary">Recuerda agregar tu e-mail.</p>
                        </div>
                    </div>
                </div>

                <div class="row">
                    <div class="col">
                        <button type="enviar" class="btn btn-lg btn-success mb-4" style="width:100%">Enviar</button>
                    </div>
                </div>
            </form>
        </div>
    </div>
    
</main>

<%@include file="/views/partials/footer.jsp" %>