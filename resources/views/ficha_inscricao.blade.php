<!DOCTYPE html>
<html lang="pt-br">
<head>

  <link rel="stylesheet" href="{{ url('/css/bootstrap.css') }}">
  <link rel="stylesheet" href="{{ url('/css/custom.css') }}">
  <meta charset="UTF-8">

  <style>
    body {
      background: rgb(204,204,204);
    }
    page {
      background: white;
      display: block;
      margin: 0 auto;
      margin-bottom: 0.5cm;
      box-shadow: 0 0 0.5cm rgba(0,0,0,0.5);
    }
    page[size="A4"] {
      width: 21cm;
      height: 29.7cm;
    }

    .inscricao {
      font-weight: 500;
    }

  </style>
  <title>Ficha de Inscrição</title>
</head>

<body>

  <page size="A4">

   <div class="container">

     <div class="row align-items-center">
       <div class="col-sm">
         <img src ="{{ url('/img/logo.png') }}" class="rounded mx-auto d-block" width="266px" height="200px" alt="">
       </div>
       <div class="col-sm">
         <p class="border border-dark" align="center">
           <span class="inscricao">Inscrição</span>
           <br />
           1
         </p>
       </div>
     </div>


     <div class="row">
       <div class="col-lg">
         <h4 class="text-center">FICHA DE INSCRIÇÃO PARA CORRIDA E CAMINHADA DE PREVENÇÃO AO CÂNCER</h4>
       </div>
     </div>


     <div class="row border border-dark">
       <div class="col-sm-2">
         Nome:
       </div>
       <div class="col-sm-10 align-self-center">
         Nome Completo
       </div>
     </div>

     <div class="row border border-dark">
       <div class="col-sm-2">
         Militar GUARNAE:
       </div>
       <div class="col-sm-2">
         Militar Outra Guarn:
       </div>
       <div class="col-sm-2">
         SC:
       </div>
       <div class="col-sm-2">
         Dep Mil:
       </div>
       <div class="col-sm-2">
         Dep SC:
       </div>
       <div class="col-sm-2">
         PEML:
       </div>
     </div>

     <div class="row border border-dark">
       <div class="col-sm-3">
         Permissionário:
       </div>
       <div class="col-sm-2">
         Sim
       </div>
       <div class="col-sm-2">
         Não
       </div>
     </div>

     <div class="row border border-dark">
       <div class="col">
         Endereço:
       </div>
     </div>

     <div class="row">
       <div class="col-sm border border-dark">
         Bairro:
       </div>
       <div class="col-sm border border-dark">
         CEP:
       </div>
     </div>

     <div class="row">
       <div class="col-sm border border-dark">
         Tel:
       </div>
       <div class="col-sm border border-dark">
         Email:
       </div>
     </div>

     <div class="row">
       <div class="col-sm border border-dark">
         Data Nascimento:
       </div>
       <div class="col-sm border border-dark">
         OM:
       </div>
     </div>

     <div class="row">
       <div class="col-sm border border-dark">
         Identidade:
       </div>
       <div class="col-sm border border-dark">
         CPF:
       </div>
     </div>

     <div class="row border border-dark">
       <div class="col-sm-2">
         Corrida:
       </div>
       <div class="col-sm-2">
         Caminhada:
       </div>
     </div>

     <div class="row border border-dark">
       <div class="col text-center">
         TAMANHO DA CAMISETA
       </div>
     </div>

     <div class="row border border-dark">
       <div class="col-sm-3 text-center">
         P
       </div>
       <div class="col-sm-3 text-center">
         M
       </div>
       <div class="col-sm-3 text-center">
         G
       </div>
       <div class="col-sm-3 text-center">
         GG/EG
       </div>
     </div>

     <div class="row border border-dark">
       <div class="col text-center">
         Obs.: Declaro estar de acordo com o regulamento e em boas condições físicas e médicas para disputar a prova, isentando a organização da responsabilidade de qualquer acidente que eu venha a sofrer.
       </div>
     </div>
     <div class="row border border-dark">
     <div class="col text-right">
         Rio de Janeiro, _____ de novembro de 2017.
       </div>
     </div>

     <div class="row border border-dark" style="height:100px;">
       <div class="col align-self-center text-center">
        Assinatura do participante
      </div>
    </div>


  </div>
</div>

</page>


</body>
</html>