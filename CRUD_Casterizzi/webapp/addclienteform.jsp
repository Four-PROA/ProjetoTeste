<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="UTF-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge">
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <title>Cadastro</title>
  <!-- Bootstrap CSS -->
  <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/css/bootstrap.min.css" rel="stylesheet">
  <!-- Bootstrap Icon-->
  <link href="https://cdn.jsdelivr.net/npm/bootstrap-icons@1.5.0/font/bootstrap-icons.css" rel="stylesheet">

  <!-- JavaScript Bundle with Popper -->
  <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.1.0/dist/js/bootstrap.bundle.min.js"></script>
  <script src="https://code.jquery.com/jquery-3.6.0.min.js"></script>
  <link rel="stylesheet" href="../styles/style.css">
  <link rel="stylesheet" href="cadastrocliente.css">
  <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.css">
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.googleapis.com">
  <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
  <link href="https://fonts.googleapis.com/css2?family=Nunito:wght@400;700&display=swap" rel="stylesheet">

    <!-- React CDN -->
    <script src="https://unpkg.com/react@16/umd/react.development.js" crossorigin></script>
    <script src="https://unpkg.com/react-dom@16/umd/react-dom.development.js" crossorigin></script>
    <script src="https://unpkg.com/babel-standalone@6/babel.min.js"></script>
  
    <!-- Componente header -->
    <script type="text/babel" src="../scripts/Header.jsx"></script>
  
    <!-- Componente footer -->
    <script type="text/babel" src="../scripts/Footer.jsx"></script>

    <!--Anima��o-->
  <script src="javascript.js"></script>
</head>

<body>
  <div id="component-header"></div>

  <main>
    <div class="registration">

      <div class="registration__dimension">

        <div class="registration__dimension-container">
          <div class="row">

            <div class="col-6">

              <h3>Ol�, seja bem-vindo ao Casterizzi! </h3>
              <p>Para fazer o seu cadastro vou precisar de algumas informa��es </p>
              <img src="../_img/undraw_Designer_re_5v95 1.png" alt="" data-step="left">
            </div>

            
			<jsp:include page="cadastro-cliente.html"></jsp:include>
              <label for="serprestador">
              <input type="checkbox" id="serprestador" name="serprestador" value="yes">
              Quero ser um prestador
              </label>

              <button data-step="right">Continuar</button>

             
               <p id="ou">ou</p>
              
              <div class="redirecionar">

                <button class="face" data-step="right"> <i class="bi bi-facebook"></i>Continue com o Facebook</button>
                <button class="google" data-step="right"><img src="../_img/google.png" alt=""> Continue com o Google</button>

              </div>

            </div>

          </div>
          <h6>Voc� j� tem uma conta? <a href="./cadastro2.html"> <span> Fa�a login!</span> </a></h6>
        </div>

      </div>

    </div>
  </main>

  <div id="component-footer"></div>

</body>