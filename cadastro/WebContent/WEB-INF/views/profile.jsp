<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html>
<head>
<title>Coleticidade - Perfil</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<!-- Bootstrap -->
<link href="assets/css/bootstrap.min.css" rel="stylesheet" media="screen">
<link href="http://maxcdn.bootstrapcdn.com/font-awesome/4.2.0/css/font-awesome.min.css" rel="stylesheet">
<link href="assets/css/coleticidade-style.css" rel="stylesheet" media="screen">
<!-- MAPS -->
<script type="text/javascript" src="https://maps.googleapis.com/maps/api/js?key=AIzaSyASm3CwaK9qtcZEWYa-iQwHaGi3gcosAJc&sensor=false"></script>
</head>
 
<body>
<div class="container">
  <div class="row">
    <div class="col-lg-12">
      <nav class="navbar navbar-default" role="navigation">
        <div class="container-fluid"> 
          <!-- Menu mobile -->
          <div class="navbar-header">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1"> <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
            <a class="navbar-brand" href="#"><img src="assets/image/logo-coleticidade.png"></a> </div>
          
          <!-- Collect the nav links, forms, and other content for toggling -->
          <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
            <ul id="nav-header" class="nav navbar-nav">
              <li><a href="#">
                <p>COLETICIDADE </p>
                <span>o que é coleticidade?</span></a></li>
              <li class="divider-vertical not-show-mobile"></li>
              <li><a href="#">
                <p>PROJECTS</p>
                <span> ideias incríveis</span></a></li>
              <li class="divider-vertical not-show-mobile"></li>
              <li><a href="#">
                <p>START</p>
                <span> mande seu projeto</span></a></li>
              <li class="divider-vertical not-show-mobile"></li>
            </ul>
          <ul class="nav navbar-nav navbar-right">
              <li><a class="align-navbar-right" data-toggle="collapse" data-target="#open-search" aria-expanded="true" aria-controls="open-search"><i class="fa fa-search"> </i></a></li>
              <li class="divider-vertical"></li>
              <li>
                <div class="dropdown"> 
                <a class="remove-pr align-navbar-right log-in" data-toggle="dropdown">
               		 <div class="picture-perfil-login"> <img src="assets/image/perfil/perfil-user.jpg"> <span class="name"> THOMMY NOZAKI</span> <span class="badge badge-notification">14</span> <i class="fa fa-angle-down"></i> </div>
                </a>
                
                  <div class="dropdown-menu popover fade top in dropdown-perfil-login">
                    <div class="arrow"></div>
                    <div class="reverse"></div>
                    <div class="box-reverse left"></div>
                    <div class="box-reverse right"></div>
                     
                       <div class="col-lg-12">
                        <ul class="dropdown-perfil">
                          <li><a href="#"> Novidade <span class="badge badge-notification">2</span> </a></li>
                          <li><a href="#"> Apoiando <span class="badge badge-notification">1</span></a></li>
                          <li><a href="#"> Seguindo <span class="badge badge-notification">2</span></a></li>
                          <li><a href="#"> Meus projetos <span class="badge badge-notification">4</span></a></li>
                          <li> <a href="#">Meu perfil <span class="badge badge-notification">3</span></a></li>
                        </ul>
                       </div>
                    
                        <div class="col-lg-12 dropdown-perfil-logout">
                         
                       	Thommy, não é você? <a href="#"> Faça logout </a>
                        </div>
                       
                                          
                  </div>
                </div>
              </li>
             
              <li> </li>
            </ul>
          </div>
          <!-- /.navbar-collapse --> 
        </div>
        <!-- /.container-fluid --> 
      </nav>
    </div>
    <!-- col-12--> 
  </div>
  <!-- .row --> 
</div>
<!--.container--> 


<div class="container-fluid">
    <div id="open-search" class="collapse">
    
  
    <div class="col-lg-12">
    <div class="input-group search-input">
      <input type="text" placeholder="Digite um termo que deseja buscar :)">
     <span class="input-group-btn">
        <button class="btn btn-transparent" type="button"><i class="fa fa-search fa-2x"> </i></button>
      </span>
    </div><!-- /input-group -->
  </div><!-- /.col-lg-6 -->
  
    
    
    </div> <!--#pen-search-->
</div> <!-- .container-fluid-->

<!-------------------------------------------  IMAGE BACKGROUND -------------------------------------------->

<div class="container-fluid remove-plr position-relative top-align">
  <div class="background-image-full-mini"> <img src="assets/image/perfil/banner-perfil.jpg"> </div>
  <!-- background-image-full --> 
  
</div>
<!-- container-fluid --> 

<!-------------------------------------------  PROJECT SEARCH DROPDOWN-------------------------------------------->

<div class="container">
  <div class="row">
    <div id="perfil-banner" class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
      <p>Meu Perfil </p>
      <span class="line"> &nbsp; </span>
      <div class="row name-box-perfil">
        <div class="col-lg-6 col-md-6 col-sm-12 col-xs-12 col-lg-offset-1 col-md-offset-1 ">
          <h4> THOMMY NOZAKI </h4>
        </div>
        <div class="col-lg-5 col-md-5 col-sm-12 col-xs-12 banner-count-perfil">
          <div class="col-lg-3 col-md-3 col-xs-3 col-sm-3">  </div>
          <div class="col-lg-3 col-md-3 col-xs-3 col-sm-3">
            <p> 21<br>
              <span> CRIADOS </span></p>
          </div>
          <div class="col-lg-3 col-md-3 col-xs-3 col-sm-3">
            <p> 02 <br>
              <span> APOIADOS </span></p>
          </div>
          <div class="col-lg-3 col-md-3 col-xs-3 col-sm-3">
            <p> 16 <br>
              <span> SEGUINDO </span></p>
          </div>
        </div>
        <!-- banner-count-perfil --> 
      </div>
      <!--  name-box-perfil --> 
      
    </div>
    <!-- #perfil-banner --> 
    
  </div>
  <!-- row --> 
</div>
<!-- container --> 

<!--//////////////////////////-------------------  MENU TABS -------------------------------------------->
<div class="position-relative">
  <div class="container-fluid menu-perfil">
    <div class="container">
      <div class="picture-perfil"> <img src="assets/image/perfil/perfil-user.jpg"> </div>
      <div class="col-lg-11 col-md-11 col-sm-10 col-xs-10 col-lg-offset-1 col-md-offset-1 col-sm-offset-2 col-xs-offset-2 remove-pl">
        <ul class="nav nav-tabs perfil-tabs">
          <li class="active"><a href="#novidade" data-toggle="tab">NOVIDADE</a></li>
          <li><a href="#apoiando" data-toggle="tab">APOIANDO</a></li>
          <li><a href="#seguindo" data-toggle="tab">SEGUINDO</a> </li>
          <li><a href="#meusprojetos" data-toggle="tab">MEUS PROJETOS</a> </li>
          <li><a href="#meuperfil" data-toggle="tab">MEU PERFIL</a> </li>
        </ul>
      </div>
      <!-- col-lg-12 col-md-12 col-sm-12 col-xs-12 project-tabs --> 
    </div>
    <!-- container --> 
  </div>
  <!-- container-fluid menu-perfil --> 
</div>
<!-- position-relative --> 

<!--//////////////////////////-------------------  CONTEUDO TABS - NOVIDADE -------------------------------------------->

<div class="container">
  <div class="row">
    <div class="col-lg-12">
      <div id="perfil-tab-content" class="tab-content" >
        <div id="novidade" class="tab-pane fade in active" >
          <div class="row">
            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 col-xxs-12 ">
              <div class="grid">
                <figure class="effect-coleticidade"> <img src="assets/image/perfil/novidades/3.jpg" alt="img8"/>
                  <figcaption>
                    <div class="date"> <span class="day"> 03 </span> <span class="line"> </span> <span class="month"> AGO <br>
                      2014 </span> </div>
                    <h2>ALAMEDA LORENA <br>
                      <span>APRESENTAMOS O PARQUE <br>
                      DA ALAMEDA LORENA</span></h2>
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit sed do eiusmod tempor incididunt ut lorem ipsum dolor sit amet consectetur adipisicing elit sed do eiusmod tempor incididunt ut lore.</p>
                  </figcaption>
                </figure>
              </div>
            </div>
            <!-- col-3 -->
            
            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 col-xxs-12 ">
              <div class="grid">
                <figure class="effect-coleticidade"> <img src="assets/image/perfil/novidades/8.jpg" alt="img8"/>
                  <figcaption>
                    <div class="date"> <span class="day"> 03 </span> <span class="line"> </span> <span class="month"> AGO <br>
                      2014 </span> </div>
                    <h2>ALAMEDA LORENA <br>
                      <span>APRESENTAMOS O PARQUE <br>
                      DA ALAMEDA LORENA</span></h2>
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit sed do eiusmod tempor incididunt ut lorem ipsum dolor sit amet consectetur adipisicing elit sed do eiusmod tempor incididunt ut lore.</p>
                  </figcaption>
                </figure>
              </div>
            </div>
            <!-- col-3 -->
            
            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 col-xxs-12 ">
              <div class="grid">
                <figure class="effect-coleticidade"> <img src="assets/image/perfil/novidades/2.jpg" alt="img8"/>
                  <figcaption>
                    <div class="date"> <span class="day"> 03 </span> <span class="line"> </span> <span class="month"> AGO <br>
                      2014 </span> </div>
                    <h2>ALAMEDA LORENA <br>
                      <span>APRESENTAMOS O PARQUE <br>
                      DA ALAMEDA LORENA</span></h2>
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit sed do eiusmod tempor incididunt ut lorem ipsum dolor sit amet consectetur adipisicing elit sed do eiusmod tempor incididunt ut lore.</p>
                  </figcaption>
                </figure>
              </div>
            </div>
            <!-- col-3 -->
            
            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 col-xxs-12">
              <div class="grid">
                <figure class="effect-coleticidade"> <img src="assets/image/perfil/novidades/4.jpg" alt="img8"/>
                  <figcaption>
                    <div class="date"> <span class="day"> 03 </span> <span class="line"> </span> <span class="month"> AGO <br>
                      2014 </span> </div>
                    <h2>ALAMEDA LORENA <br>
                      <span>APRESENTAMOS O PARQUE <br>
                      DA ALAMEDA LORENA</span></h2>
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit sed do eiusmod tempor incididunt ut lorem ipsum dolor sit amet consectetur adipisicing elit sed do eiusmod tempor incididunt ut lore.</p>
                  </figcaption>
                </figure>
              </div>
            </div>
            <!-- col-3 --> 
            
          </div>
          <!-- row --> 
          
          <!-- ////////////////////////////////////  Segunda linha ------------------------->
          
          <div class="row">
            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 col-xxs-12">
              <div class="grid">
                <figure class="effect-coleticidade"> <img src="assets/image/perfil/novidades/4.jpg" alt="img8"/>
                  <figcaption>
                    <div class="date"> <span class="day"> 03 </span> <span class="line"> </span> <span class="month"> AGO <br>
                      2014 </span> </div>
                    <h2>ALAMEDA LORENA <br>
                      <span>APRESENTAMOS O PARQUE <br>
                      DA ALAMEDA LORENA</span></h2>
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit sed do eiusmod tempor incididunt ut lorem ipsum dolor sit amet consectetur adipisicing elit sed do eiusmod tempor incididunt ut lore.</p>
                  </figcaption>
                </figure>
              </div>
            </div>
            <!-- col-3 -->
            
            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 col-xxs-12">
              <div class="grid">
                <figure class="effect-coleticidade"> <img src="assets/image/perfil/novidades/3.jpg" alt="img8"/>
                  <figcaption>
                    <div class="date"> <span class="day"> 03 </span> <span class="line"> </span> <span class="month"> AGO <br>
                      2014 </span> </div>
                    <h2>ALAMEDA LORENA <br>
                      <span>APRESENTAMOS O PARQUE <br>
                      DA ALAMEDA LORENA</span></h2>
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit sed do eiusmod tempor incididunt ut lorem ipsum dolor sit amet consectetur adipisicing elit sed do eiusmod tempor incididunt ut lore.</p>
                  </figcaption>
                </figure>
              </div>
            </div>
            <!-- col-3 -->
            
            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 col-xxs-12">
              <div class="grid">
                <figure class="effect-coleticidade"> <img src="assets/image/perfil/novidades/8.jpg" alt="img8"/>
                  <figcaption>
                    <div class="date"> <span class="day"> 03 </span> <span class="line"> </span> <span class="month"> AGO <br>
                      2014 </span> </div>
                    <h2>ALAMEDA LORENA <br>
                      <span>APRESENTAMOS O PARQUE <br>
                      DA ALAMEDA LORENA</span></h2>
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit sed do eiusmod tempor incididunt ut lorem ipsum dolor sit amet consectetur adipisicing elit sed do eiusmod tempor incididunt ut lore.</p>
                  </figcaption>
                </figure>
              </div>
            </div>
            <!-- col-3 -->
            
            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 col-xxs-12">
              <div class="grid">
                <figure class="effect-coleticidade"> <img src="assets/image/perfil/novidades/2.jpg" alt="img8"/>
                  <figcaption>
                    <div class="date"> <span class="day"> 03 </span> <span class="line"> </span> <span class="month"> AGO <br>
                      2014 </span> </div>
                    <h2>ALAMEDA LORENA <br>
                      <span>APRESENTAMOS O PARQUE <br>
                      DA ALAMEDA LORENA</span></h2>
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit sed do eiusmod tempor incididunt ut lorem ipsum dolor sit amet consectetur adipisicing elit sed do eiusmod tempor incididunt ut lore.</p>
                  </figcaption>
                </figure>
              </div>
            </div>
            <!-- col-3 --> 
            
          </div>
          <!-- row --> 
          
          <!-- ////////////////////////////////////  Terceira linha ------------------------->
          
          <div class="row">
            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 col-xxs-12">
              <div class="grid">
                <figure class="effect-coleticidade"> <img src="assets/image/perfil/novidades/8.jpg" alt="img8"/>
                  <figcaption>
                    <div class="date"> <span class="day"> 03 </span> <span class="line"> </span> <span class="month"> AGO <br>
                      2014 </span> </div>
                    <h2>ALAMEDA LORENA <br>
                      <span>APRESENTAMOS O PARQUE <br>
                      DA ALAMEDA LORENA</span></h2>
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit sed do eiusmod tempor incididunt ut lorem ipsum dolor sit amet consectetur adipisicing elit sed do eiusmod tempor incididunt ut lore.</p>
                  </figcaption>
                </figure>
              </div>
            </div>
            <!-- col-3 -->
            
            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 col-xxs-12">
              <div class="grid">
                <figure class="effect-coleticidade"> <img src="assets/image/perfil/novidades/4.jpg" alt="img8"/>
                  <figcaption>
                    <div class="date"> <span class="day"> 03 </span> <span class="line"> </span> <span class="month"> AGO <br>
                      2014 </span> </div>
                    <h2>ALAMEDA LORENA <br>
                      <span>APRESENTAMOS O PARQUE <br>
                      DA ALAMEDA LORENA</span></h2>
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit sed do eiusmod tempor incididunt ut lorem ipsum dolor sit amet consectetur adipisicing elit sed do eiusmod tempor incididunt ut lore.</p>
                  </figcaption>
                </figure>
              </div>
            </div>
            <!-- col-3 -->
            
            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 col-xxs-12">
              <div class="grid">
                <figure class="effect-coleticidade"> <img src="assets/image/perfil/novidades/2.jpg" alt="img8"/>
                  <figcaption>
                    <div class="date"> <span class="day"> 03 </span> <span class="line"> </span> <span class="month"> AGO <br>
                      2014 </span> </div>
                    <h2>ALAMEDA LORENA <br>
                      <span>APRESENTAMOS O PARQUE <br>
                      DA ALAMEDA LORENA</span></h2>
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit sed do eiusmod tempor incididunt ut lorem ipsum dolor sit amet consectetur adipisicing elit sed do eiusmod tempor incididunt ut lore.</p>
                  </figcaption>
                </figure>
              </div>
            </div>
            <!-- col-3 -->
            
            <div class="col-lg-3 col-md-3 col-sm-6 col-xs-6 col-xxs-12">
              <div class="grid">
                <figure class="effect-coleticidade"> <img src="assets/image/perfil/novidades/3.jpg" alt="img8"/>
                  <figcaption>
                    <div class="date"> <span class="day"> 03 </span> <span class="line"> </span> <span class="month"> AGO <br>
                      2014 </span> </div>
                    <h2>ALAMEDA LORENA <br>
                      <span>APRESENTAMOS O PARQUE <br>
                      DA ALAMEDA LORENA</span></h2>
                    <p>Lorem ipsum dolor sit amet consectetur adipisicing elit sed do eiusmod tempor incididunt ut lorem ipsum dolor sit amet consectetur adipisicing elit sed do eiusmod tempor incididunt ut lore.</p>
                  </figcaption>
                </figure>
              </div>
            </div>
            <!-- col-3 -->
            
            <div class="col-lg-12 col-md-12 col-xs-12 col-sm-12 text-center margin-top-20"> <br>
              <hr>
              <a class="loading badge-veja-mais badge badge-info" data-loading-text="CARREGANDO...">VEJA MAIS </a> </div>
          </div>
          <!-- row --> 
          
        </div>
        <!-- #novidade --> 
        
        <!--//////////////////////////-------------------  CONTEUDO TABS - APOIANDO -------------------------------------------->
        
        <div id="apoiando" class="tab-pane fade" >
          <div class="container">
            <div class="row">
  
    <div class="col-lg-12 col-md-12 col-xs-12 col-sm-12 remove-pl">
    
      <div class="col-lg-3 col-md-6 col-sm-6 col-xs-6  col-xxs-12 margin-top-20 popular-container remove-pr">
      <a href="#">
        <div class="gray-border"> <img src="assets/image/popular-at-coleticidade/04.png">
          <h5 class="text-bold">01 PARK AT ALAMEDA LORENA <br>
            <span class="text-light">by Erin Bagwell </span> </h5>
          <p class="text-light">Lorem ipsum dolor sit amet consectetur adipisicing elit sed do eiusmod tempor incididunt ut. </p>
          
          <!-- Inicio do Count -->
          <div class="count-mini">
            <ul class="graphs stats-container-mini centered biggie not-show-mobile">
              <li class="animated" data-provide="circular" data-fill-color="#33cc99" data-percent="true" data-initial-value="82" data-max-value="100" data-label="COMPLETADO" data-title="" data-dates="" style="width: 155px; height: 155px;"> </li>
            </ul>
             <div class="picture not-show-mobile"> 
                <!-- Imagem do usuário em destaque --> 
                <img src="http://3.bp.blogspot.com/_e9F7JS5tJ4c/TC-0lD3pi8I/AAAAAAAABAs/ECsJyIQSjj8/s320/pepper_pug2_jpg_w450.jpg) no-repeat;"> 
             </div>
                
            <div class="count-project count-mini">
             
              <div class="row cont-text">
                <div class="remove-plr col-lg-12">
                  <div class="col-lg-5 col-lg-offset-7 col-md-6 col-md-offset-6 col-sm-6 col-sm-offset-6 col-xs-12 remove-pr"> <span> 12 </span>
                    <div> dias para acabar</div>
                  </div>
                  <div class="col-lg-5 col-lg-offset-7 col-md-6 col-md-offset-6 col-sm-6 col-sm-offset-6 col-xs-12 remove-pr"> <span> 175 </span>
                    <div> apoiadores</div>
                  </div>
                  <div class="col-lg-5 col-lg-offset-7 col-md-6 col-md-offset-6 col-sm-6 col-sm-offset-6 col-xs-12 remove-pr"> <span> R$ 7.000 </span>
                    <div> arrecadados</div>
                  </div>
                </div>
              </div>
              <!-- .row --> 
            </div>
            <!-- count-project --> 
          </div>
          <!-- count-mini --> 
          <!-- Fim do Count --> 
          
        </div>
        <!--  gray-border  --> 
        </a>
      </div>
      <!-- col-lg-3 col-md-3 col-sm-6 col-xs-12 --> 
      
      <div class="col-lg-3 col-md-6 col-sm-6 col-xs-6 col-xxs-12 margin-top-20 popular-container remove-pr">
      <a href="#">
        <div class="gray-border"> <img src="assets/image/popular-at-coleticidade/04.png">
          <h5 class="text-bold">02 PARK AT ALAMEDA LORENA <br>
            <span class="text-light">by Erin Bagwell </span> </h5>
          <p class="text-light">Lorem ipsum dolor sit amet consectetur adipisicing elit sed do eiusmod tempor incididunt ut. </p>
          
          <!-- Inicio do Count -->
          <div class="count-mini ">
            <ul class="graphs stats-container-mini centered biggie not-show-mobile">
              <li class="animated" data-provide="circular" data-fill-color="#f2d032" data-percent="true" data-initial-value="77" data-max-value="100" data-label="COMPLETADO" data-title="" data-dates="" style="width: 155px; height: 155px;"> </li>
            </ul>
             <div class="picture not-show-mobile"> 
                <!-- Imagem do usuário em destaque --> 
                <img src="http://3.bp.blogspot.com/_e9F7JS5tJ4c/TC-0lD3pi8I/AAAAAAAABAs/ECsJyIQSjj8/s320/pepper_pug2_jpg_w450.jpg) no-repeat;"> 
             </div>
                
            <div class="count-project count-mini">
             
              <div class="row cont-text">
                <div class="remove-plr col-lg-12">
                  <div class="col-lg-5 col-lg-offset-7 col-md-6 col-md-offset-6 col-sm-6 col-sm-offset-6 col-xs-12 remove-pr"> <span> 12 </span>
                    <div> dias para acabar</div>
                  </div>
                   <div class="col-lg-5 col-lg-offset-7 col-md-6 col-md-offset-6 col-sm-6 col-sm-offset-6 col-xs-12 remove-pr"> <span> 175 </span>
                    <div> apoiadores</div>
                  </div>
                   <div class="col-lg-5 col-lg-offset-7 col-md-6 col-md-offset-6 col-sm-6 col-sm-offset-6 col-xs-12 remove-pr"> <span> R$ 7.000 </span>
                    <div> arrecadados</div>
                  </div>
                </div>
              </div>
              <!-- .row --> 
            </div>
            <!-- count-project --> 
          </div>
          <!-- count-mini --> 
          <!-- Fim do Count --> 
          
        </div>
        <!--  gray-border  --> 
        </a>
      </div>
      <!-- col-lg-3 col-md-3 col-sm-6 col-xs-12 --> 
      
      <div class="col-lg-3 col-md-6 col-sm-6 col-xs-6 col-xxs-12 margin-top-20 popular-container remove-pr">
      <a href="#">
        <div class="gray-border"> <img src="assets/image/popular-at-coleticidade/04.png">
          <h5 class="text-bold">03 PARK AT ALAMEDA LORENA <br>
            <span class="text-light">by Erin Bagwell </span> </h5>
          <p class="text-light">Lorem ipsum dolor sit amet consectetur adipisicing elit sed do eiusmod tempor incididunt ut. </p>
          
          <!-- Inicio do Count -->
          <div class="count-mini">
            <ul class="graphs stats-container-mini centered biggie not-show-mobile">
              <li class="animated" data-provide="circular" data-fill-color="#3399cc" data-percent="true" data-initial-value="36" data-max-value="100" data-label="COMPLETADO" data-title="" data-dates="" style="width: 155px; height: 155px;"> </li>
            </ul>
             <div class="picture not-show-mobile"> 
                <!-- Imagem do usuário em destaque --> 
                <img src="http://3.bp.blogspot.com/_e9F7JS5tJ4c/TC-0lD3pi8I/AAAAAAAABAs/ECsJyIQSjj8/s320/pepper_pug2_jpg_w450.jpg) no-repeat;"> 
             </div>
                
            <div class="count-project count-mini">
             
              <div class="row cont-text">
                <div class="remove-plr col-lg-12">
                  <div class="col-lg-5 col-lg-offset-7 col-md-6 col-md-offset-6 col-sm-6 col-sm-offset-6 col-xs-12 remove-pr"> <span> 12 </span>
                    <div> dias para acabar</div>
                  </div>
                   <div class="col-lg-5 col-lg-offset-7 col-md-6 col-md-offset-6 col-sm-6 col-sm-offset-6 col-xs-12 remove-pr"> <span> 175 </span>
                    <div> apoiadores</div>
                  </div>
                   <div class="col-lg-5 col-lg-offset-7 col-md-6 col-md-offset-6 col-sm-6 col-sm-offset-6 col-xs-12 remove-pr"> <span> R$ 7.000 </span>
                    <div> arrecadados</div>
                  </div>
                </div>
              </div>
              <!-- .row --> 
            </div>
            <!-- count-project --> 
          </div>
          <!-- count-mini --> 
          <!-- Fim do Count --> 
          
        </div>
        <!--  gray-border  --> 
        </a>
      </div>
      <!-- col-lg-3 col-md-3 col-sm-6 col-xs-12 --> 
      
      
      <div class="col-lg-3 col-md-6 col-sm-6 col-xs-6 col-xxs-12 margin-top-20 popular-container remove-pr">
      <a href="#">
        <div class="gray-border"> <img src="assets/image/popular-at-coleticidade/04.png">
          <h5 class="text-bold">04 PARK AT ALAMEDA LORENA <br>
            <span class="text-light">by Erin Bagwell </span> </h5>
          <p class="text-light">Lorem ipsum dolor sit amet consectetur adipisicing elit sed do eiusmod tempor incididunt ut. </p>
          
          <!-- Inicio do Count -->
          <div class="count-mini">
            <ul class="graphs stats-container-mini centered biggie not-show-mobile">
              <li class="animated" data-provide="circular"  data-fillStyle="#ffffff" data-fill-color="#f06241" data-percent="true" data-initial-value="96" data-max-value="100" data-label="COMPLETADO" data-title="" data-dates="" style="width: 155px; height: 155px;"> </li>

            </ul>
             <div class="picture not-show-mobile"> 
                <!-- Imagem do usuário em destaque --> 
                <img src="http://3.bp.blogspot.com/_e9F7JS5tJ4c/TC-0lD3pi8I/AAAAAAAABAs/ECsJyIQSjj8/s320/pepper_pug2_jpg_w450.jpg) no-repeat;"> 
             </div>
                
            <div class="count-project count-mini">
             
              <div class="row cont-text">
                <div class="remove-plr col-lg-12">
                   <div class="col-lg-5 col-lg-offset-7 col-md-6 col-md-offset-6 col-sm-6 col-sm-offset-6 col-xs-12 remove-pr"> <span> 12 </span>
                    <div> dias para acabar</div>
                  </div>
                   <div class="col-lg-5 col-lg-offset-7 col-md-6 col-md-offset-6 col-sm-6 col-sm-offset-6 col-xs-12 remove-pr"> <span> 175 </span>
                    <div> apoiadores</div>
                  </div>
                   <div class="col-lg-5 col-lg-offset-7 col-md-6 col-md-offset-6 col-sm-6 col-sm-offset-6 col-xs-12 remove-pr"> <span> R$ 7.000 </span>
                    <div> arrecadados</div>
                  </div>
                </div>
              </div>
              <!-- .row --> 
            </div>
            <!-- count-project --> 
          </div>
          <!-- count-mini --> 
          <!-- Fim do Count --> 
          
        </div>
        <!--  gray-border  --> 
        </a>
      </div>
      <!-- col-lg-3 col-md-3 col-sm-6 col-xs-12 --> 
      
    </div>
   
  </div>
  <!-- .row --> 
            
            <!-------//////////////////////////// Segunda Linha ////////////////////////// ---------------------->
          <div class="row">
  
    <div class="col-lg-12 col-md-12 col-xs-12 col-sm-12 remove-pl">
    
      <div class="col-lg-3 col-md-6 col-sm-6 col-xs-6 col-xxs-12 margin-top-20 popular-container remove-pr">
      <a href="#">
        <div class="gray-border"> <img src="assets/image/popular-at-coleticidade/04.png">
          <h5 class="text-bold">01 PARK AT ALAMEDA LORENA <br>
            <span class="text-light">by Erin Bagwell </span> </h5>
          <p class="text-light">Lorem ipsum dolor sit amet consectetur adipisicing elit sed do eiusmod tempor incididunt ut. </p>
          
          <!-- Inicio do Count -->
          <div class="count-mini">
            <ul class="graphs stats-container-mini centered biggie not-show-mobile">
              <li class="animated" data-provide="circular" data-fill-color="#33cc99" data-percent="true" data-initial-value="82" data-max-value="100" data-label="COMPLETADO" data-title="" data-dates="" style="width: 155px; height: 155px;"> </li>
            </ul>
             <div class="picture not-show-mobile"> 
                <!-- Imagem do usuário em destaque --> 
                <img src="http://3.bp.blogspot.com/_e9F7JS5tJ4c/TC-0lD3pi8I/AAAAAAAABAs/ECsJyIQSjj8/s320/pepper_pug2_jpg_w450.jpg) no-repeat;"> 
             </div>
                
            <div class="count-project count-mini">
             
              <div class="row cont-text">
                <div class="remove-plr col-lg-12">
                  <div class="col-lg-5 col-lg-offset-7 col-md-6 col-md-offset-6 col-sm-6 col-sm-offset-6 col-xs-12 remove-pr"> <span> 12 </span>
                    <div> dias para acabar</div>
                  </div>
                  <div class="col-lg-5 col-lg-offset-7 col-md-6 col-md-offset-6 col-sm-6 col-sm-offset-6 col-xs-12 remove-pr"> <span> 175 </span>
                    <div> apoiadores</div>
                  </div>
                  <div class="col-lg-5 col-lg-offset-7 col-md-6 col-md-offset-6 col-sm-6 col-sm-offset-6 col-xs-12 remove-pr"> <span> R$ 7.000 </span>
                    <div> arrecadados</div>
                  </div>
                </div>
              </div>
              <!-- .row --> 
            </div>
            <!-- count-project --> 
          </div>
          <!-- count-mini --> 
          <!-- Fim do Count --> 
          
        </div>
        <!--  gray-border  --> 
        </a>
      </div>
      <!-- col-lg-3 col-md-3 col-sm-6 col-xs-12 --> 
      
      <div class="col-lg-3 col-md-6 col-sm-6 col-xs-6 col-xxs-12 margin-top-20 popular-container remove-pr">
      <a href="#">
        <div class="gray-border"> <img src="assets/image/popular-at-coleticidade/04.png">
          <h5 class="text-bold">02 PARK AT ALAMEDA LORENA <br>
            <span class="text-light">by Erin Bagwell </span> </h5>
          <p class="text-light">Lorem ipsum dolor sit amet consectetur adipisicing elit sed do eiusmod tempor incididunt ut. </p>
          
          <!-- Inicio do Count -->
          <div class="count-mini ">
            <ul class="graphs stats-container-mini centered biggie not-show-mobile">
              <li class="animated" data-provide="circular" data-fill-color="#f2d032" data-percent="true" data-initial-value="77" data-max-value="100" data-label="COMPLETADO" data-title="" data-dates="" style="width: 155px; height: 155px;"> </li>
            </ul>
             <div class="picture not-show-mobile"> 
                <!-- Imagem do usuário em destaque --> 
                <img src="http://3.bp.blogspot.com/_e9F7JS5tJ4c/TC-0lD3pi8I/AAAAAAAABAs/ECsJyIQSjj8/s320/pepper_pug2_jpg_w450.jpg) no-repeat;"> 
             </div>
                
            <div class="count-project count-mini">
             
              <div class="row cont-text">
                <div class="remove-plr col-lg-12">
                  <div class="col-lg-5 col-lg-offset-7 col-md-6 col-md-offset-6 col-sm-6 col-sm-offset-6 col-xs-12 remove-pr"> <span> 12 </span>
                    <div> dias para acabar</div>
                  </div>
                   <div class="col-lg-5 col-lg-offset-7 col-md-6 col-md-offset-6 col-sm-6 col-sm-offset-6 col-xs-12 remove-pr"> <span> 175 </span>
                    <div> apoiadores</div>
                  </div>
                   <div class="col-lg-5 col-lg-offset-7 col-md-6 col-md-offset-6 col-sm-6 col-sm-offset-6 col-xs-12 remove-pr"> <span> R$ 7.000 </span>
                    <div> arrecadados</div>
                  </div>
                </div>
              </div>
              <!-- .row --> 
            </div>
            <!-- count-project --> 
          </div>
          <!-- count-mini --> 
          <!-- Fim do Count --> 
          
        </div>
        <!--  gray-border  --> 
        </a>
      </div>
      <!-- col-lg-3 col-md-3 col-sm-6 col-xs-12 --> 
      
      <div class="col-lg-3 col-md-6 col-sm-6 col-xs-6 col-xxs-12 margin-top-20 popular-container remove-pr">
      <a href="#">
        <div class="gray-border"> <img src="assets/image/popular-at-coleticidade/04.png">
          <h5 class="text-bold">03 PARK AT ALAMEDA LORENA <br>
            <span class="text-light">by Erin Bagwell </span> </h5>
          <p class="text-light">Lorem ipsum dolor sit amet consectetur adipisicing elit sed do eiusmod tempor incididunt ut. </p>
          
          <!-- Inicio do Count -->
          <div class="count-mini">
            <ul class="graphs stats-container-mini centered biggie not-show-mobile">
              <li class="animated" data-provide="circular" data-fill-color="#3399cc" data-percent="true" data-initial-value="36" data-max-value="100" data-label="COMPLETADO" data-title="" data-dates="" style="width: 155px; height: 155px;"> </li>
            </ul>
             <div class="picture not-show-mobile"> 
                <!-- Imagem do usuário em destaque --> 
                <img src="http://3.bp.blogspot.com/_e9F7JS5tJ4c/TC-0lD3pi8I/AAAAAAAABAs/ECsJyIQSjj8/s320/pepper_pug2_jpg_w450.jpg) no-repeat;"> 
             </div>
                
            <div class="count-project count-mini">
             
              <div class="row cont-text">
                <div class="remove-plr col-lg-12">
                  <div class="col-lg-5 col-lg-offset-7 col-md-6 col-md-offset-6 col-sm-6 col-sm-offset-6 col-xs-12 remove-pr"> <span> 12 </span>
                    <div> dias para acabar</div>
                  </div>
                   <div class="col-lg-5 col-lg-offset-7 col-md-6 col-md-offset-6 col-sm-6 col-sm-offset-6 col-xs-12 remove-pr"> <span> 175 </span>
                    <div> apoiadores</div>
                  </div>
                   <div class="col-lg-5 col-lg-offset-7 col-md-6 col-md-offset-6 col-sm-6 col-sm-offset-6 col-xs-12 remove-pr"> <span> R$ 7.000 </span>
                    <div> arrecadados</div>
                  </div>
                </div>
              </div>
              <!-- .row --> 
            </div>
            <!-- count-project --> 
          </div>
          <!-- count-mini --> 
          <!-- Fim do Count --> 
          
        </div>
        <!--  gray-border  --> 
        </a>
      </div>
      <!-- col-lg-3 col-md-3 col-sm-6 col-xs-12 --> 
      
      
      <div class="col-lg-3 col-md-6 col-sm-6 col-xs-6 col-xxs-12 margin-top-20 popular-container remove-pr">
      <a href="#">
        <div class="gray-border"> <img src="assets/image/popular-at-coleticidade/04.png">
          <h5 class="text-bold">04 PARK AT ALAMEDA LORENA <br>
            <span class="text-light">by Erin Bagwell </span> </h5>
          <p class="text-light">Lorem ipsum dolor sit amet consectetur adipisicing elit sed do eiusmod tempor incididunt ut. </p>
          
          <!-- Inicio do Count -->
          <div class="count-mini">
            <ul class="graphs stats-container-mini centered biggie not-show-mobile">
              <li class="animated" data-provide="circular"  data-fillStyle="#ffffff" data-fill-color="#f06241" data-percent="true" data-initial-value="96" data-max-value="100" data-label="COMPLETADO" data-title="" data-dates="" style="width: 155px; height: 155px;"> </li>

            </ul>
             <div class="picture not-show-mobile"> 
                <!-- Imagem do usuário em destaque --> 
                <img src="http://3.bp.blogspot.com/_e9F7JS5tJ4c/TC-0lD3pi8I/AAAAAAAABAs/ECsJyIQSjj8/s320/pepper_pug2_jpg_w450.jpg) no-repeat;"> 
             </div>
                
            <div class="count-project count-mini">
             
              <div class="row cont-text">
                <div class="remove-plr col-lg-12">
                   <div class="col-lg-5 col-lg-offset-7 col-md-6 col-md-offset-6 col-sm-6 col-sm-offset-6 col-xs-12 remove-pr"> <span> 12 </span>
                    <div> dias para acabar</div>
                  </div>
                   <div class="col-lg-5 col-lg-offset-7 col-md-6 col-md-offset-6 col-sm-6 col-sm-offset-6 col-xs-12 remove-pr"> <span> 175 </span>
                    <div> apoiadores</div>
                  </div>
                   <div class="col-lg-5 col-lg-offset-7 col-md-6 col-md-offset-6 col-sm-6 col-sm-offset-6 col-xs-12 remove-pr"> <span> R$ 7.000 </span>
                    <div> arrecadados</div>
                  </div>
                </div>
              </div>
              <!-- .row --> 
            </div>
            <!-- count-project --> 
          </div>
          <!-- count-mini --> 
          <!-- Fim do Count --> 
          
        </div>
        <!--  gray-border  --> 
        </a>
      </div>
      <!-- col-lg-3 col-md-3 col-sm-6 col-xs-12 --> 
      
    </div>
   
  </div>
  <!-- .row --> 
            
          </div>
          <!-- container--> 
          
        </div>
        <!-- #apoiando --> 
        
        <!--//////////////////////////-------------------  CONTEUDO TABS - SEGUINDO -------------------------------------------->
        
        <div id="seguindo" class="tab-pane fade" >
          <div class="container">
               <div class="row">
  
    <div class="col-lg-12 col-md-12 col-xs-12 col-sm-12 remove-pl">
    
      <div class="col-lg-3 col-md-6 col-sm-6 col-xs-6 col-xxs-12 margin-top-20 popular-container remove-pr">
      <a href="#">
        <div class="gray-border"> <img src="assets/image/popular-at-coleticidade/04.png">
          <h5 class="text-bold">01 PARK AT ALAMEDA LORENA <br>
            <span class="text-light">by Erin Bagwell </span> </h5>
          <p class="text-light">Lorem ipsum dolor sit amet consectetur adipisicing elit sed do eiusmod tempor incididunt ut. </p>
          
          <!-- Inicio do Count -->
          <div class="count-mini">
            <ul class="graphs stats-container-mini centered biggie not-show-mobile">
              <li class="animated" data-provide="circular" data-fill-color="#33cc99" data-percent="true" data-initial-value="82" data-max-value="100" data-label="COMPLETADO" data-title="" data-dates="" style="width: 155px; height: 155px;"> </li>
            </ul>
             <div class="picture not-show-mobile"> 
                <!-- Imagem do usuário em destaque --> 
                <img src="http://3.bp.blogspot.com/_e9F7JS5tJ4c/TC-0lD3pi8I/AAAAAAAABAs/ECsJyIQSjj8/s320/pepper_pug2_jpg_w450.jpg) no-repeat;"> 
             </div>
                
            <div class="count-project count-mini">
             
              <div class="row cont-text">
                <div class="remove-plr col-lg-12">
                  <div class="col-lg-5 col-lg-offset-7 col-md-6 col-md-offset-6 col-sm-6 col-sm-offset-6 col-xs-12 remove-pr"> <span> 12 </span>
                    <div> dias para acabar</div>
                  </div>
                  <div class="col-lg-5 col-lg-offset-7 col-md-6 col-md-offset-6 col-sm-6 col-sm-offset-6 col-xs-12 remove-pr"> <span> 175 </span>
                    <div> apoiadores</div>
                  </div>
                  <div class="col-lg-5 col-lg-offset-7 col-md-6 col-md-offset-6 col-sm-6 col-sm-offset-6 col-xs-12 remove-pr"> <span> R$ 7.000 </span>
                    <div> arrecadados</div>
                  </div>
                </div>
              </div>
              <!-- .row --> 
            </div>
            <!-- count-project --> 
          </div>
          <!-- count-mini --> 
          <!-- Fim do Count --> 
          
        </div>
        <!--  gray-border  --> 
        </a>
      </div>
      <!-- col-lg-3 col-md-3 col-sm-6 col-xs-12 --> 
      
      <div class="col-lg-3 col-md-6 col-sm-6 col-xs-6 col-xxs-12 margin-top-20 popular-container remove-pr">
      <a href="#">
        <div class="gray-border"> <img src="assets/image/popular-at-coleticidade/04.png">
          <h5 class="text-bold">02 PARK AT ALAMEDA LORENA <br>
            <span class="text-light">by Erin Bagwell </span> </h5>
          <p class="text-light">Lorem ipsum dolor sit amet consectetur adipisicing elit sed do eiusmod tempor incididunt ut. </p>
          
          <!-- Inicio do Count -->
          <div class="count-mini ">
            <ul class="graphs stats-container-mini centered biggie not-show-mobile">
              <li class="animated" data-provide="circular" data-fill-color="#f2d032" data-percent="true" data-initial-value="77" data-max-value="100" data-label="COMPLETADO" data-title="" data-dates="" style="width: 155px; height: 155px;"> </li>
            </ul>
             <div class="picture not-show-mobile"> 
                <!-- Imagem do usuário em destaque --> 
                <img src="http://3.bp.blogspot.com/_e9F7JS5tJ4c/TC-0lD3pi8I/AAAAAAAABAs/ECsJyIQSjj8/s320/pepper_pug2_jpg_w450.jpg) no-repeat;"> 
             </div>
                
            <div class="count-project count-mini">
             
              <div class="row cont-text">
                <div class="remove-plr col-lg-12">
                  <div class="col-lg-5 col-lg-offset-7 col-md-6 col-md-offset-6 col-sm-6 col-sm-offset-6 col-xs-12 remove-pr"> <span> 12 </span>
                    <div> dias para acabar</div>
                  </div>
                   <div class="col-lg-5 col-lg-offset-7 col-md-6 col-md-offset-6 col-sm-6 col-sm-offset-6 col-xs-12 remove-pr"> <span> 175 </span>
                    <div> apoiadores</div>
                  </div>
                   <div class="col-lg-5 col-lg-offset-7 col-md-6 col-md-offset-6 col-sm-6 col-sm-offset-6 col-xs-12 remove-pr"> <span> R$ 7.000 </span>
                    <div> arrecadados</div>
                  </div>
                </div>
              </div>
              <!-- .row --> 
            </div>
            <!-- count-project --> 
          </div>
          <!-- count-mini --> 
          <!-- Fim do Count --> 
          
        </div>
        <!--  gray-border  --> 
        </a>
      </div>
      <!-- col-lg-3 col-md-3 col-sm-6 col-xs-12 --> 
      
      <div class="col-lg-3 col-md-6 col-sm-6 col-xs-6 col-xxs-12 margin-top-20 popular-container remove-pr">
      <a href="#">
        <div class="gray-border"> <img src="assets/image/popular-at-coleticidade/04.png">
          <h5 class="text-bold">03 PARK AT ALAMEDA LORENA <br>
            <span class="text-light">by Erin Bagwell </span> </h5>
          <p class="text-light">Lorem ipsum dolor sit amet consectetur adipisicing elit sed do eiusmod tempor incididunt ut. </p>
          
          <!-- Inicio do Count -->
          <div class="count-mini">
            <ul class="graphs stats-container-mini centered biggie not-show-mobile">
              <li class="animated" data-provide="circular" data-fill-color="#3399cc" data-percent="true" data-initial-value="36" data-max-value="100" data-label="COMPLETADO" data-title="" data-dates="" style="width: 155px; height: 155px;"> </li>
            </ul>
             <div class="picture not-show-mobile"> 
                <!-- Imagem do usuário em destaque --> 
                <img src="http://3.bp.blogspot.com/_e9F7JS5tJ4c/TC-0lD3pi8I/AAAAAAAABAs/ECsJyIQSjj8/s320/pepper_pug2_jpg_w450.jpg) no-repeat;"> 
             </div>
                
            <div class="count-project count-mini">
             
              <div class="row cont-text">
                <div class="remove-plr col-lg-12">
                  <div class="col-lg-5 col-lg-offset-7 col-md-6 col-md-offset-6 col-sm-6 col-sm-offset-6 col-xs-12 remove-pr"> <span> 12 </span>
                    <div> dias para acabar</div>
                  </div>
                   <div class="col-lg-5 col-lg-offset-7 col-md-6 col-md-offset-6 col-sm-6 col-sm-offset-6 col-xs-12 remove-pr"> <span> 175 </span>
                    <div> apoiadores</div>
                  </div>
                   <div class="col-lg-5 col-lg-offset-7 col-md-6 col-md-offset-6 col-sm-6 col-sm-offset-6 col-xs-12 remove-pr"> <span> R$ 7.000 </span>
                    <div> arrecadados</div>
                  </div>
                </div>
              </div>
              <!-- .row --> 
            </div>
            <!-- count-project --> 
          </div>
          <!-- count-mini --> 
          <!-- Fim do Count --> 
          
        </div>
        <!--  gray-border  --> 
        </a>
      </div>
      <!-- col-lg-3 col-md-3 col-sm-6 col-xs-12 --> 
      
      
      <div class="col-lg-3 col-md-6 col-sm-6 col-xs-6 col-xxs-12 margin-top-20 popular-container remove-pr">
      <a href="#">
        <div class="gray-border"> <img src="assets/image/popular-at-coleticidade/04.png">
          <h5 class="text-bold">04 PARK AT ALAMEDA LORENA <br>
            <span class="text-light">by Erin Bagwell </span> </h5>
          <p class="text-light">Lorem ipsum dolor sit amet consectetur adipisicing elit sed do eiusmod tempor incididunt ut. </p>
          
          <!-- Inicio do Count -->
          <div class="count-mini">
            <ul class="graphs stats-container-mini centered biggie not-show-mobile">
              <li class="animated" data-provide="circular"  data-fillStyle="#ffffff" data-fill-color="#f06241" data-percent="true" data-initial-value="96" data-max-value="100" data-label="COMPLETADO" data-title="" data-dates="" style="width: 155px; height: 155px;"> </li>


            </ul>
             <div class="picture not-show-mobile"> 
                <!-- Imagem do usuário em destaque --> 
                <img src="http://3.bp.blogspot.com/_e9F7JS5tJ4c/TC-0lD3pi8I/AAAAAAAABAs/ECsJyIQSjj8/s320/pepper_pug2_jpg_w450.jpg) no-repeat;"> 
             </div>
                
            <div class="count-project count-mini">
             
              <div class="row cont-text">
                <div class="remove-plr col-lg-12">
                   <div class="col-lg-5 col-lg-offset-7 col-md-6 col-md-offset-6 col-sm-6 col-sm-offset-6 col-xs-12 remove-pr"> <span> 12 </span>
                    <div> dias para acabar</div>
                  </div>
                   <div class="col-lg-5 col-lg-offset-7 col-md-6 col-md-offset-6 col-sm-6 col-sm-offset-6 col-xs-12 remove-pr"> <span> 175 </span>
                    <div> apoiadores</div>
                  </div>
                   <div class="col-lg-5 col-lg-offset-7 col-md-6 col-md-offset-6 col-sm-6 col-sm-offset-6 col-xs-12 remove-pr"> <span> R$ 7.000 </span>
                    <div> arrecadados</div>
                  </div>
                </div>
              </div>
              <!-- .row --> 
            </div>
            <!-- count-project --> 
          </div>
          <!-- count-mini --> 
          <!-- Fim do Count --> 
          
        </div>
        <!--  gray-border  --> 
        </a>
      </div>
      <!-- col-lg-3 col-md-3 col-sm-6 col-xs-12 --> 
      
    </div>
   
  </div>
  <!-- .row --> 
  
            
          </div>
          <!-- container--> 
          
        </div>
        <!-- #seguindo --> 
        
        <!--//////////////////////////-------------------  CONTEUDO TABS - MEUS PROJETOS -------------------------------------------->
        
        <div id="meusprojetos" class="tab-pane fade" >
          <div class="container">
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 text-center margin-top-20">
              <hr>
              <i class="fa fa-smile-o fa-4x"></i> <i class="fa fa-smile-o fa-5x"></i> <i class="fa fa-smile-o fa-4x"></i>
              <p> <span class="text-bold">Nós também adoramos as cidades, </span><br>
                mas sempre tem algo que podemos transformar.<br>
                <br>
                <span class="text-bold">Que tal fazermos isso juntos?</span> </p>
              <button class="btn btn-green-square"> ENVIE SUA IDÉIA PARA NÓS </button>
              <hr>
            </div>
            <!--col-lg-12 col-md-12 col-sm-12 col-xs-12 --> 
          </div>
          <!-- container --> 
          
        </div>
        <!-- #meusprojetos --> 
        
        <!--//////////////////////////-------------------  CONTEUDO TABS - MEU PERFIL -------------------------------------------->
        <div id="meuperfil" class="tab-pane fade" >
          <div class="row">
            <div class="col-md-12 col-lg-12 col-sm-12 col-xs-12"> 
              
              <!-- tabs left -->
              <div class="tabbable tabs-left">
                <ul class="nav nav-tabs">
                  <li class="active"><a href="#dados-pessoais" data-toggle="tab">DADOS PESSOAIS</a></li>
                  <li><a href="#dados-acesso" data-toggle="tab">DADOS DE ACESSO</a></li>
                </ul>
                <div class="tab-content">
                  <div class="tab-pane active" id="dados-pessoais">
                    <div class="row">
                      <div class="col-lg-2 col-md-2 col-xs-2 col-sm-2 col-xxs-12 text-center remove-pl">
                        <div class="picture-perfil-tab"> <img src="assets/image/perfil/perfil-user.jpg"> </div>
                        <a href="#">Alterar Foto </a> </div>
                      <div class="col-lg-7 col-md-7 col-xs-5 col-sm-5 col-xxs-12">
                        <form role="form">
                          <div class="form-group">
                            <label for="#">Nome</label>
                            <input type="name" class="form-control" id="name" placeholder="Digite o nome">
                          </div>
                          <div class="form-group">
                            <label for="#">E-mail</label>
                            <input type="email" class="form-control" id="email" placeholder="Digite o e-mail">
                          </div>
                          <div class="row">
                            <div class="col-lg-4">
                              <div class="form-group">
                                <label for="#">Data de Nascimento</label>
                                <input type="born" class="form-control" id="born" placeholder="dd/mm/aaaa">
                              </div>
                            </div>
                            <div class="col-lg-8">
                              <div class="form-group">
                                <label for="#">Sexo</label>
                                <br>
                                <label class="radio-inline">
                                  <input type="radio" name="inlineRadioOptions" id="masculino" value="masculino">
                                  Masculino </label>
                                <label class="radio-inline">
                                  <input type="radio" name="inlineRadioOptions" id="feminino" value="feminino">
                                  Feminino </label>
                              </div>
                            </div>
                          </div>
                          <!-- row -->
                          
                          <div class="row">
                            <div class="col-lg-4">
                              <div class="form-group">
                                <label for="#">Estado</label>
                                <br>
                                <select class="form-control">
                                  <option>Mustard</option>
                                  <option>Ketchup</option>
                                  <option>Relish</option>
                                </select>
                              </div>
                            </div>
                            <div class="col-lg-8">
                              <div class="form-group">
                                <label for="#">Cidade</label>
                                <input type="city" class="form-control" id="cidade" placeholder="Digite a cidade">
                              </div>
                            </div>
                          </div>
                          <button type="submit" class="btn btn-success btn-coletividade pull-right">SALVAR</button>
                        </form>
                      </div>
                    </div>
                    <!-- row --> 
                    
                  </div>
                  <div class="tab-pane" id="dados-acesso">
                    <div class="row">
                      <div class="col-lg-6 col-md-6 col-xs-6 col-sm-6 col-xxs-12">
                        <form role="form">
                          <div class="form-group">
                            <label for="#">Antiga Senha</label>
                            <input type="#" class="form-control" id="#" placeholder="Digite a senha antiga">
                          </div>
                          <div class="form-group">
                            <label for="#">Nova Senha</label>
                            <input type="email" class="form-control" id="email" placeholder="Digite a senha nova">
                          </div>
                          <div class="form-group">
                            <label for="#">Confirme sua Nova Senha</label>
                            <input type="email" class="form-control" id="email" placeholder="Repita sua senha nova">
                          </div>
                          <button type="submit" class="btn btn-success btn-coletividade pull-right">SALVAR</button>
                        </form>
                      </div>
                      <div class="col-lg-3 col-md-3 col-xs-12 col-sm-12 text-center remove-pr">
                        <div class="delete-account">
                          <p> Quero deletar minha conta. <br>
                            Essa ação é permanente, tem certeza mesmo? :(</p>
                          <button type="submit" class="btn btn-danger btn-coletividade">SIM</button>
                        </div>
                      </div>
                      <!-- row --> 
                    </div>
                  </div>
                </div>
              </div>
              <!-- /tabs --> 
              
            </div>
          </div>
          <!-- /row --> 
          
        </div>
        <!-- #meuperfil --> 
        
      </div>
      <!--    #coleticidade-tab  --> 
    </div>
  </div>
</div>
<!-------------------------------------------  PROJECT SEARCH -------------------------------------------->

<div class="container">
  <div class="row nav-filter"> </div>
  <!-- row --> 
</div>
<!-- container --> 

<!-------------------------------------------  MAPA FAIXA

<div class="container-fluid remove-plr position-relative">
<div class="map-line">
  <div class="col-lg-12 col-md-12 col-xs-12 col-sm-12 text-center">
    <h3 class="text-white">Have a Community Project in Need of Funding? </h3>
    <div class="col-lg-12 col-md-12 col-xs-12 col-sm-12 text-center margin-top-20"> <a href="mailto:thoy.nozaki@gmail.com?Subject=Mensagem%20Coleticidade" target="_top"> <span class="badge-envie-nos badge badge-success ">ENVIE PARA NÓS</span> </a> </div>
  </div>
 
  
</div> --------------------------------------------> 
<!-- .container-fluid--> 

<!-------------------------------------------  FAIXA DESKTOP 

<div id="plus-events" class="container-fluid gray-background">
  <div class="container">
    <div class="row text-center">
      <div class="col-lg-12 col-md-12 col-xs-12 col-sm-12 text-center">
        <h3>We area a crowdfunfing plataform, <br>
          with the purpose to promote changes in cities. </h3>
      </div>
      <div class="col-lg-10 col-lg-offset-1 col-md-12 col-sm-12 col-xs-12 margin-top-20">
        <div class="col-lg-15 col-md-15 col-sm-15 remove-plr col-sm-4 col-xs-12"> <img src="assets/image/icon-amazing-ideias.png">
          <h4 class="margin-top-20"> IDEIAS INCRÍVEIS </h4>
          <p class="text-light">Etiam porta sem malesuada mama rnolis euismod. Lorem osun. </p>
        </div>
        <div class="col-lg-15 col-md-15 col-sm-15  remove-plr plus-icon not-show-mobile"> <img src="assets/image/icon-plus.png" > </div>
        <div class="col-lg-15 col-md-15 col-sm-15  remove-plr col-sm-4 col-xs-12"> <img src="assets/image/icon-community.png">
          <h4 class="margin-top-20"> COMUNIDADE</h4>
          <p class="text-light">Etiam porta sem malesuada mama rnolis euismod. Lorem osun. </p>
        </div>
        <div class="col-lg-15 col-md-15 col-sm-15 remove-plr plus-icon not-show-mobile"> <img src="assets/image/icon-plus.png"> </div>
        <div class="col-lg-15 col-md-15 col-sm-15  remove-plr col-sm-4 col-xs-12"> <img src="assets/image/icon-public-power.png">
          <h4 class="margin-top-20"> PODER PÚBLICO </h4>
          <p class="text-light">Etiam porta sem malesuada mama rnolis euismod. Lorem osun. </p>
        </div>
      </div>
    </div>
   
  </div>
 
</div>--------------------------------------------> 
<!-- .container-fluid --> 

<!-------------------------------------------  FAIXA MOBILE -------------------------------------------->

<div id="plus-events-mobile" class="container-fluid gray-background">
  <div class="container">
    <div class="row text-center">
      <div class="col-lg-12 col-md-12 col-xs-12 col-sm-12 text-center">
        <h3>We area a crowdfunfing plataform, <br>
          with the purpose to promote changes in cities. </h3>
      </div>
      <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 margin-top-20">
        <div id="carousel-mobile" class="carousel slide" data-ride="carousel"> 
          <!-- Indicators -->
          <ol class="carousel-indicators mobile-indicator">
            <li data-target="#carousel-mobile" data-slide-to="0" class="active"></li>
            <li data-target="#carousel-mobile" data-slide-to="1"></li>
            <li data-target="#carousel-mobile" data-slide-to="2"></li>
          </ol>
          
          <!-- Wrapper for slides -->
          <div class="carousel-inner">
            <div class="item active mobile-carousel-box"> <img src="assets/image/icon-amazing-ideias.png">
              <div class="carousel-caption carousel-text-mobile">
                <h4 class="margin-top-20"> IDEIAS INCRÍVEIS </h4>
                <p class="text-light">Etiam porta sem malesuada mama rnolis euismod. Lorem osun. </p>
              </div>
            </div>
            <!-- item -->
            
            <div class="item mobile-carousel-box"> <img src="assets/image/icon-community.png">
              <div class="carousel-caption carousel-text-mobile">
                <h4 class="margin-top-20"> COMUNIDADE</h4>
                <p class="text-light">Etiam porta sem malesuada mama rnolis euismod. Lorem osun. </p>
              </div>
            </div>
            <!-- item -->
            
            <div class="item mobile-carousel-box"> <img src="assets/image/icon-public-power.png">
              <div class="carousel-caption carousel-text-mobile">
                <h4 class="margin-top-20"> PODER PÚBLICO </h4>
                <p class="text-light">Etiam porta sem malesuada mama rnolis euismod. Lorem osun. </p>
              </div>
            </div>
            <!-- item --> 
            
          </div>
          
          <!-- Controls 
          <a class="left carousel-control" href="#carousel-mobile" role="button" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left"></span>
          </a>
          <a class="right carousel-control" href="#carousel-mobile" role="button" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right"></span>
          </a>--> 
        </div>
      </div>
    </div>
    <!-- .row --> 
  </div>
  <!-- .container --> 
</div>
<!-- .container-fluid -->

<footer>
  <div class="container-fluid remove-plr">
    <div class="footer-line">
      <div class="container">
        <div class="col-lg-15 col-md-15 col-sm-12 col-xs-12 margin-top-20"> <img src="assets/image/logo-coleticidade-blue.png"> </div>
        <!-- cols-15 -->
        
        <div class="col-lg-15 col-md-15 col-sm-12 col-xs-12">
          <ul class="menu-footer">
            <li class="text-bold"> START </li>
            <li> &nbsp; </li>
            <li> <a href="#">Send a project </a> </li>
            <li> <a href="#">Project in progress </a></li>
            <li> <a href="#">How it works </a></li>
            <li> <a href="#">FAQ </a></li>
          </ul>
        </div>
        <!-- cols-15 -->
        
        <div class="col-lg-15 col-md-15 col-sm-12 col-xs-12">
          <ul class="menu-footer">
            <li class="text-bold"> WE TRANSFORM </li>
            <li> &nbsp; </li>
            <li> <a href="#">Projects we Love </a> </li>
            <li> <a href="#">Partners</a></li>
          </ul>
        </div>
        <!-- cols-15 -->
        
        <div class="col-lg-15 col-md-15 col-sm-12 col-xs-12">
          <ul class="menu-footer">
            <li class="text-bold"> ABOUT COLETICIDADE </li>
            <li> &nbsp; </li>
            <li> <a href="#">What is Coleticidade? </a> </li>
            <li> <a href="#">Who we are</a></li>
            <li> <a href="#">Thank you</a></li>
            <li> <a href="#">Press</a></li>
          </ul>
        </div>
        <!-- cols-15 -->
        
        <div class="col-lg-15 col-md-15 col-sm-12 col-xs-12">
          <ul class="menu-footer">
            <li> <span class="text-bold">TOGETHER</span>, we CAN </li>
            <li> TRANSFORM <span class="text-bold">PUBLIC SPACES </span></li>
           <li><a id="email" href="mailto:nos@coleticidade.org?subject=Coleticidade">nos@coleticidade.org</a> </li>
          </ul>
          <div class="redes-sociais-box">
            <div class="redes-sociais"> <a href="#"> <img src="assets/image/icon-facebook.png"> </a></div>
            <div class="redes-sociais"> <a href="#"> <img src="assets/image/icon-youtube.png"> </a> </div>
            <div class="redes-sociais"> <a href="#"> <img src="assets/image/icon-instagram.png"> </a></div>
          </div>
        </div>
        <!-- cols-15 --> 
        
      </div>
      <!-- footer-line --> 
    </div>
    <!-- container --> 
    
    <!-------------------------------------------  RODAPÉ -------------------------------------------->
    
    <div class="all-right-reserved-line text-center"> <span class="text-gray">© 2014 Coleticidade. All rights reserved.</span> </div>
    <!-- all-rightsadasd-reserved-line --> 
  </div>
  <!-- .container-fluid--> 
</footer>
<script src="http://code.jquery.com/jquery.js"></script> 
<script src="assets/js/bootstrap.min.js"></script> 
<script src="assets/js/smooth-scroll.js"></script> 
<script src="assets/js/bootstrap-tabcollapse.js"></script> 
<script src="assets/js/map-coleticidade.js"></script> 
<script src="assets/js/coleticidade.js"assdas></script> 
<script src="assets/js/contador.js"></script> 
<script src="assets/js/bootstrap-multiselect.js"></script> 
<script type="text/javascript">

$('.banner-select').multiselect();



$('#progressbar').progressbar({
    warningMarker: 60,
    dangerMarker: 80,
    maximum: 100,
    step: 5
});



</script>
</body>
</html>