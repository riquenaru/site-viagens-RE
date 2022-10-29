<%@ page language="java" 
contentType="text/html; charset=UTF-8"
pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet"
    integrity="sha384-0evHe/X+R7YkIZDRvuzKMRqM+OrBnVFBL6DOitfPri4tjfHxaWutUpFmBp4vmVor" crossorigin="anonymous">
  <link rel="stylesheet" href="index.css" type="text/css" media="all" />
  <title>viagem.com</title>
</head>
<body>

<!-- INICIO - Menu NavBar-->
  <div>
    <div>
      <nav class="navbar navbar-expand-lg bg-info">
        <div class="container-fluid">
          <a class="navbar-brand" href="./Index.jsp"
          style="color:blue">Home</a>
          <button class="navbar-toggler" type="button" data-bs-toggle="collapse"
            data-bs-target="#navbarSupportedContent" aria-controls="navbarSupportedContent" aria-expanded="false"
            aria-label="Toggle navigation">
            <span class="navbar-toggler-icon"></span>
          </button>
          <div class="collapse navbar-collapse" id="navbarSupportedContent">
            <ul class="navbar-nav me-auto mb-2 mb-lg-0">
              <li class="nav-item">
                <a class="nav-link active" aria-current="page" href="./Promocoes.jsp">Promoções</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="./Destino.jsp">Destinos</a>
              </li>
              <li class="nav-item">
                <a class="nav-link" href="./Contato.jsp">Contato</a>
              </li>

              <li class="nav-item dropdown">
                <a class="nav-link dropdown-toggle" href="#" id="navbarDropdown" role="button" data-bs-toggle="dropdown"
                  aria-expanded="false">
                  Log-in
                </a>
                <ul class="dropdown-menu" aria-labelledby="navbarDropdown">
                  <li><a class="dropdown-item" href="./Acesso.jsp">Acesso</a></li>
                  <li><a class="dropdown-item" href="./Cadastro.jsp">Cadastre-se</a></li>
                  <li>
                    <hr class="dropdown-divider">
                  </li>
                  <li><a class="dropdown-item" href="./adm.html">ADM</a></li>
                </ul>
                <li class="nav-item">
                <a class="nav-link" href="#"></a>
              </li>
              </li>
            </ul>
            <form class="d-flex" role="search">
              <input class="form-control me-2" type="Destinos" placeholder="Destinos" aria-label="Destinos">
              <button class="btn btn-outline-primary" type="submit">Buscar</button>
            </form>
          </div>
        </div>
      </nav>
    </div> <!-- FIM - Menu NavBar-->


    <!--INICIO -  BUSCA DESTINO -->
  <header>
    <div>
      <h1 style="color:rgb(7, 226, 250); text-shadow: 20px; text-align: justify; font-size: 50px; border: 100px;">Viagens.com</h1><br>

      <div class="h3-container rounded shadow-sm">
        <form action="">
          <div class="row">
            <div class="col-md-2 pe-0 col-sm-12">
              <div class="btn radio-btn mb-3"> <label class="radio"> <input type="radio" value="a" name="book" checked>
                  Ida e volta <span></span> </label> </div>
            </div>
            <div class="col-md-2 pe-0 col-sm-12">
              <div class="btn radio-btn mb-3"> <label class="radio"> <input type="radio" value="a" name="book"> Ida
                  <span></span> </label> </div>
            </div>
            <div class="col-md-2 pe-0 col-sm-12">
              <div class="btn radio-btn mb-3"> <label class="radio"> <input type="radio" value="a" name="book"> Escala
                  <span></span> </label> </div>
            </div>
          </div>
          <div class="row">
            <div class="col-md-6 col-12 mb-4">
              <div class="form-control d-flex flex-column">
                <p class="h-blue">Origem</p> <input class="inputbox" placeholder="Cidade ou aeroporto" type="text">
              </div>
            </div>
            <div class="col-md-6 col-12 mb-4">
              <div class="form-control d-flex flex-column">
                <p class="h-blue">Destino</p> <input class="inputbox" placeholder="Cidade ou aeroporto" type="text">
              </div>
            </div>
          </div>
          <div class="row">
            <div class="col-md-6 col-12 mb-4">
              <div class="form-control d-flex flex-column">
                <p class="h-blue">Data de ida</p> <input class="inputbox textmuted" type="date">
              </div>
            </div>
            <div class="col-md-6 col-12 mb-4">
              <div class="form-control d-flex flex-column">
                <p class="h-blue">Data de retorno</p> <input class="inputbox textmuted " type="date">
              </div>
            </div>
          </div>
          <div class="row">
            <div class="col-md-4 mb-4">
              <div class="form-control d-flex flex-column">
                <p class="h-blue">Adultos(18+)</p> <select class="border-0 outline-none">
                  <option value="" hidden selected>0</option>
                  <option value="1">1</option>
                  <option value="2">2</option>
                  <option value="3">3</option>
                </select>
              </div>
            </div>
            <div class="col-md-4 mb-4">
              <div class="form-control d-flex flex-column">
                <p class="h-blue">Crianças(0-17)</p> <select class="border-0 outline-none">
                  <option value="" hidden selected>0</option>
                  <option value="1">1</option>
                  <option value="2">2</option>
                  <option value="3">3</option>
                </select>
              </div>
            </div>
            <div class="col-md-4 mb-4">
              <div class="form-control d-flex flex-column">
                <p class="h-blue">Classe</p> <select class="border-0 outline-none">
                  <option value="" hidden selected>Classe</option>
                  <option value="1">Economica</option>
                  <option value="2">1° Classe</option>
                  <option value="3">Executiva</option>
                </select>
              </div>
            </div>
          </div>
          <div class="btn btn-primary form-control text-center">Mostrar vôos</div>
        </form>
      </div>
      <!--FIM -  BUSCA DESTINO -->
    </div>

    </header>

    <div>
      <!--Footer-->
      <footer class="bg-info text-black text-center text-lg-start">
        <!-- Grid container -->
        <div class="container p-4">
          <!--Grid row-->
          <div class="row">
            <!--Grid column-->
            <div class="col-lg-6 col-md-12 mb-4 mb-md-0">
              <h5 class="text-uppercase">A viagem dos seus sonhos começa na Viagens.com</h5>
    
              <p>
                Uma seleção de pacotes para suas próximas férias!!!<br>
                Ofertas de voos com preços arrasadores;<br>
                Encontre a hospedagem perfeita com os melhores preços.<br>
    
              </p>
            </div>
            <!--Grid column-->
    
            <!--Grid column-->
            <div class="col-lg-3 col-md-6 mb-4 mb-md-0">
              <h5 class="text-uppercase">Links Úteis</h5>
    
              <ul class="list-unstyled mb-0">
                <li>
                  <a href="https://viagem.site.com/sobrenos" class="text-black">Sobre nós</a>
                </li>
                <li>
                  <a href="https://viagem.site/cambioonline" class="text-black">Cambio</a>
                </li>
                <li>
                  <a href="https://viagem.site/trabalheconosco" class="text-black">Trabalhe conosco</a>
                </li>
                <li>
                  <a href="https://viagem.site.com/sac" class="text-black">SAC</a>
                </li>
              </ul>
            </div>
            <!--Grid column-->
    
            <!--Grid column-->
            <div class="col-lg-3 col-md-6 mb-4 mb-md-0">
              <h5 class="text-uppercase mb-0">Siga nós</h5>
    
              <ul class="list-unstyled">
                <li>
                  <a href="#!" class="text-black">Facebook</a>
                </li>
                <li>
                  <a href="#!" class="text-black">Twitter</a>
                </li>
                <li>
                  <a href="#!" class="text-black">Linkedn</a>
                </li>
                <li>
                  <a href="#!" class="text-black">Instagram</a>
                </li>
              </ul>
            </div>
            <!--Grid column-->
          </div>
          <!--Grid row-->
        </div>
        <!-- Grid container -->
    
        <!-- Copyright -->
        <div class="text-center p-3" style="background-color: rgba(7, 226, 250);">
          © 2020 Copyright;
          Todos os direitos reservados:
          <a class="text-black" href="https://mdbootstrap.com/">Viagens.com</a>
        </div>
        <!-- Copyright -->
      </footer>
    </div>
    




<!-- Links para o script -->
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.0-beta1/dist/js/bootstrap.bundle.min.js"
      integrity="sha384-pprn3073KE6tl6bjs2QrFaJGz5/SUsLqktiwsUTF55Jfv3qYSDhgCecCxMW52nD2"
      crossorigin="anonymous"></script>


  </div>

</body>
</html>