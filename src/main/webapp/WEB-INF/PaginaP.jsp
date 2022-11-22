
<!DOCTYPE html>
<html lang="pt-br">

<head>

	<%@ page contentType="text/html; charset=UTF-8"%>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Document</title>
    <link rel="stylesheet" href="paginaPrincipal.css">
    <script src="https://code.jquery.com/jquery-3.5.1.js"></script>
    <script src="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/owl.carousel.min.js"></script>
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/OwlCarousel2/2.3.4/assets/owl.carousel.min.css">
    <link rel="stylesheet" href="/caty book library/caty book library/login.css">

</head>


<body>

	<form method="post">

    <div class="NavBar">

        <div class="imgc"><a href="PaginaP.jsp"><img src="/img/gatinha (1).png" alt="">

            <div class="gatinha">
                        <h1>Caty Book Library</h1>
                </a>


                <li>
                    <a href="nossosLivros.html">Nossos Livros</a>
                    <a href="sobrenos.html">Sobre nos</a>
                    <a href="formulario/form.html">Cadastre-se</a>

                </li>

            </div>


            <div class="center">
                <input type="checkbox" id="show">
                <label for="show" class="show-btn">Login</label>

                <div class="a">
                    <form action="#">
                        <div class="container">

                            <label for="show" class="close-btn" title="close">x</label>
                            <div class="text">
                                Entrar
                            </div>

                            <div class="data">
                                <label>Email ou telefone</label>
                                <input type="text" required>
                            </div>
                            <div class="data">
                                <label>Senha</label>
                                <input type="password" required>
                            </div>
                            <div class="forgot-pass">
                                <a href="#">Esqueceu a senha?</a>
                            </div>
                            <div class="btn">
                                <div class="inner"></div>
                                <button type="submit">login</button>
                            </div>
                            <div class="signup-link">
                                Não é cadastrado? <a href="/formulario/form.jsp">Criar uma conta</a>
                            </div>




                        </div>
                    </form>
                </div>

            </div>



   
        </div>

    </div>




    <div class="fundoImg owl-carousel">

        <div class="fubdoT">
            <img src="/img/imgca1.jpeg">
            <title>Cat Book Library</title>
            <div class="subtitle11">Melhor lugar para garantir seu <br>livro favorito em um preço <br> acessivel.</div>
            <div class="button11">

                <a href="formulario/form.jsp">Participar</a>


            </div>
        </div>

        <div class="fubdoT">
            <img src="/img/imgca2.jpeg">
            <title2>Cat Book Library</title2>
            <div class="subtitle12">Desfrute dos gênero e <br>conheça novas leituras que <br>vão te facinar. </div>


        </div>






        <div class="fubdoT">
            <img src="/img/imgca3.jpeg">
            <title3>Cat Book Library</title3>
            <div class="subtitle13">Lugar com os melhores preços <br>do mercado com uma variedade <br>de livros
                gigantescas.</div>
        </div>


        <div class="fubdoT">
            <img src="/img/imgca4.jpeg" alt="">
            <title4>Cat Book Library</title4>
            <div class="subtitle14">Facil de achar as suas obras <br>favoritas de uma maneira <br>bem rapidp e facil
            </div>
        </div>

    </div>


    <div class="amoeba">Mais vistos</div>

    <div class="sliders1 owl-carousel ">
        <div class="card1">
            <div class="imgc"> 
                
                <img src=" https://m.media-amazon.com/images/I/51kUNrtDR-L._SX330_BO1,204,203,200_.jpg" />
            </div>
            <div class="content">
                <div class="title">blade runner</div>
                <div class="sub-title"></div>
                <p>R$ 35,93</p>
                <div class="button2"><a href="Livro/Livro/livro.html"> Saiba mais</a></div>

            </div>


        </div>

        <div class="card1">
            <div class="imgc">
                <img src="https://m.media-amazon.com/images/I/41LuOehnKtL.jpg" alt="">
            </div>
            <div class="content">
                <div class="title">homem de giz</div>
                <div class="sub-title"></div>
                <p>R$ 49,90</p>
                <div class="button2"><a href="/Livro/Livro/livro.html"> Saiba Mais</a></div>
            </div>

        </div>

        <div class="card1">
            <div class="imgc">
                <img src="https://m.media-amazon.com/images/I/51BSHmTVwsS._SY344_BO1,204,203,200_QL70_ML2_.jpg" alt="">
            </div>
            <div class="content">
                <div class="title">o principe</div>
                <div class="sub-title"></div>
                <p>R$ 79,92 </p>
                <div class="button2"><a href="/Livro/Livro/livro.html"> Saiba Mais</a></div>
            </div>
        </div>







        <div class="card1">
            <div class="imgc">
                <img src=" https://m.media-amazon.com/images/I/51DZ6JDEC5S._SY344_BO1,204,203,200_QL70_ML2_.jpg" alt="">
            </div>
            <div class="content">
                <div class="title">precisamos falar</div>
                <div class="sub-title"></div>
                <p>R$ 35,92 </p>
                <div class="button2"> <a href="/Livro/Livro/livro.html">Saiba Mais</a></div>
            </div>
        </div>

        <div class="card1">
            <div class="imgc">
                <img src="https://m.media-amazon.com/images/I/61bZCCt0ydL.jpg" alt="">
            </div>
            <div class="content">
                <div class="title">me chame</div>
                <div class="sub-title"></div>
                <p>R$ 46,03</p>
                <div class="button2"><a href="Livro/Livro/livro.html">Saiba Mais</a></div>
            </div>
        </div>



        <div class="card1">
            <div class="imgc">
                <img src=" https://m.media-amazon.com/images/I/51A19icLe6L._SY344_BO1,204,203,200_QL70_ML2_.jpg" alt="">
            </div>
            <div class="content">
                <div class="title">sangue </div>
                <div class="sub-title"></div>
                <p>R$ 39,92</p>
                <div class="button2"><a href="Livro/Livro/livro.html"> Saiba Mais</a></div>
            </div>
        </div>
        <div class="card1">
            <div class="imgc">
                <img src="https://m.media-amazon.com/images/I/51xtX8rZncL.jpg" alt="">
            </div>
            <div class="content">
                <div class="title">frank</div>
                <div class="sub-title"></div>
                <p>R$ 46,03</p>
                <div class="button2"><a href="Livro/Livro/livro.html">Saiba Mais</a></div>
            </div>
        </div>



        <div class="card1">
            <div class="imgc">
                <img src="https://m.media-amazon.com/images/I/4164jpw+6lL._SX326_BO1,204,203,200_.jpg" alt="">
            </div>
            <div class="content">
                <div class="title">5 passos</div>
                <div class="sub-title"></div>
                <p>R$ 39,92</p>
                <div class="button2"><a href="/Livro/Livro/livro.html"> Saiba Mais</a></div>
            </div>
        </div>

    </div>
    </div>


    <div class="amoeba">Recentes</div>

    <div class="sliders1 owl-carousel ">
        <div class="card1">
                <div class="imgc">
                    <img src="https://m.media-amazon.com/images/I/41WSVHqqbkL._SY344_BO1,204,203,200_QL70_ML2_.jpg" alt="">
                </div>
                <div class="content">
                    <div class="title">textos crueis</div>
                    <div class="sub-title"></div>
                    <p>R$ 35,93</p>
                    <div class="button2"><a href="/Livro/Livro/livro.html"> Saiba mais</a></div>

                </div>


            </div>

            <div class="card1">
                <div class="imgc">
                    <img src=" https://m.media-amazon.com/images/I/511+-lOOtsL._SY344_BO1,204,203,200_.jpg" alt="">
                </div>
                <div class="content">
                    <div class="title">hobbet</div>
                    <div class="sub-title"></div>
                    <p>R$ 49,90</p>
                    <div class="button2"><a href="/Livro/Livro/livro.html"> Saiba Mais</a></div>
                </div>

            </div>

            <div class="card1">
                <div class="imgc">
                    <img src="https://m.media-amazon.com/images/I/518ejYTP2DL._SY346_.jpg" alt="">
                </div>
                <div class="content">
                    <div class="title">carrie</div>
                    <div class="sub-title"></div>
                    <p>R$ 79,92 </p>
                    <div class="button2"><a href="/Livro/Livro/livro.html"> Saiba Mais</a></div>
                </div>
            </div>


            <div class="card1">
                <div class="imgc">
                    <img src="https://m.media-amazon.com/images/I/41Z-vZwJbvL.jpg" alt="">
                </div>
                <div class="content">
                    <div class="title">gelato</div>
                    <div class="sub-title"></div>
                    <p>R$ 59,90</p>
                    <div class="button2"> <a href="/Livro/Livro/livro.html">Saiba Mais</a></div>
                </div>


            </div>

            <div class="card1">
                <div class="imgc">
                    <img src="https://m.media-amazon.com/images/I/41UKpOWrZVL._SY344_BO1,204,203,200_QL70_ML2_.jpg" alt="">
                </div>
                <div class="content">
                    <div class="title">a guerra dos tronos</div>
                    <div class="sub-title"></div>
                    <p>R$ 20,00 </p>
                    <div class="button2"> <a href="/Livro/Livro/livro.html"> Saiba Mais</a> </div>
                </div>
            </div>







            <div class="card1">
                <div class="imgc">
                    <img src=" https://m.media-amazon.com/images/I/41gCd9kNpEL.jpg " alt="">
                </div>
                <div class="content">
                    <div class="title">robo</div>
                    <div class="sub-title"></div>
                    <p>R$ 39,92</p>
                    <div class="button2"><a href="/Livro/Livro/livro.html"> Saiba Mais</a></div>
                </div>
            </div>

            <div class="card1">
                <div class="imgc">
                    <img src="https://m.media-amazon.com/images/I/51NMB734u8L._SX345_BO1,204,203,200_.jpg" alt="">
                </div>
                <div class="content">
                    <div class="title">dr sono</div>
                    <div class="sub-title"></div>
                    <p>R$ 20,00 </p>
                    <div class="button2"> <a href="/Livro/Livro/livro.html"> Saiba Mais</a> </div>
                </div>
            </div>







            <div class="card1">
                <div class="imgc">
                    <img src="https://m.media-amazon.com/images/I/51bJleesV-L._SY344_BO1,204,203,200_QL70_ML2_.jpg" alt="">
                </div>
                <div class="content">
                    <div class="title">guia definitivo</div>
                    <div class="sub-title"></div>
                    <p>R$ 39,92</p>
                    <div class="button2"><a href="Livro/Livro/livro.htmlS"> Saiba Mais</a></div>
                </div>
            </div>

        </div>
        </div>
        
    </div>

   





    <script>


        $(".sliders1 ").owlCarousel({


            loop: true,
            autoplay: true,
            autoplayHoverPause: true,
            autoplayTimeout: 4000,
            responsive: {
                0: {
                    items: 5,

                }
            }


        });



        $(".fundoImg ").owlCarousel({


            loop: true,
            autoplay: true,
            autoplayHoverPause: true,
            autoplayTimeout: 8000,
            responsive: {
                0: {
                    items: 1
                }
            }




        });



    </script>




    <div class="livros1">
        <a href="/nossosLivros.html">Generos <img src="img/seta-aponta-para-a-direita (1).png" alt=""> </a>
    </div>
    <div class="slider1">

        <div class="card2">

            <div class="content2">

                <br>

                <div class="title2"><a href="nossosLivros.html">Ação e <br>Aventura </a> </div>
                <img src="img/seta-aponta-para-a-direita.png ">

                <p>Uma boa risada e tudo o que precisamos</p>

            </div>




        </div>



        <div class="grow">


            <div class="card3">

                <div class="content2">

                    <div class="imgg">




                        <a href="/Livro/Livro/livro.html"><img src="https://m.media-amazon.com/images/I/415rcj3hKLL._SY346_.jpg" alt=""></a>
                        <div class="title3">
                            <li>

                                <p> solaris</p>
                                ― <br>


                                O grande pesquisador e contador de histórias leva os leitores numa instigante jornada
                                pelos imensos sistemas naturais que tornam a vida na Terra possível.
                            </li>


                        </div>





                    </div>


                </div>
            </div>

        </div>

        <div class="grow">


            <div class="card3">

                <div class="content2">

                    <div class="imgg">




                        <a href="/Livro/Livro/livro.html"><img src=" https://m.media-amazon.com/images/I/51rAMvZ01ZL.jpg" alt=""></a>
                        <div class="title3">
                            <li>

                                <p>2001</p>
                                ― <br>


                                O mangá conta a história de uma escola fictícia chamada Shibusen, localizada no estado
                                americano de Nevada, criada para eliminar os Ovos de Kishins, que são seres que usam...

                            </li>


                        </div>





                    </div>


                </div>
            </div>

        </div>

        <div class="grow">


            <div class="card3">

                <div class="content2">

                    <div class="imgg">




                       <a href="/Livro/Livro/livro.html"><img src=" https://m.media-amazon.com/images/I/51QuzUOWMcS._SY344_BO1,204,203,200_QL70_ML2_.jpg" alt=""></a>
                        <div class="title3">
                            <li>

                                <p>a guerra dos mundos</p>
                                ― <br>


                                O mangá conta a história de uma escola fictícia chamada Shibusen, localizada no estado
                                americano de Nevada, criada para eliminar os Ovos de Kishins, que são seres que usam...

                            </li>


                        </div>





                    </div>


                </div>
            </div>

        </div>
        <div class="grow">


            <div class="card3">

                <div class="content2">

                    <div class="imgg">




                        <a href="/Livro/Livro/livro.html"><img src=" https://m.media-amazon.com/images/I/413L4-U0SqL._SX331_BO1,204,203,200_.jpg" alt=""></a>
                        <div class="title3">
                            <li>

                                <p>nos</p>
                                ― <br>


                                O mangá conta a história de uma escola fictícia chamada Shibusen, localizada no estado
                                americano de Nevada, criada para eliminar os Ovos de Kishins, que são seres que usam...

                            </li>


                        </div>





                    </div>


                </div>
            </div>

        </div>
    </div>

    <div class="slider1">

        <div class="card2">

            <div class="content2">

                <br>

                <div class="title2"><a href="nossosLivros.html">Ficção</a> </div>
                <img src="img/seta-aponta-para-a-direita.png ">


                <p>Uma boa risada e tudo o que precisamos</p>

            </div>




        </div>



        <div class="grow">


            <div class="card3">

                <div class="content2">

                    <div class="imgg">




                       <a href="/Livro/Livro/livro.html"> <img src="https://m.media-amazon.com/images/I/51OxMUhiXwL._SX346_BO1,204,203,200_.jpg" alt=""></a>
                        <div class="title3">
                            <li>

                                <p> a furia dos reis</p>
                                ― <br>


                                O mangá conta a história de uma escola fictícia chamada Shibusen, localizada no estado
                                americano de Nevada, criada para eliminar os Ovos de Kishins, que são seres que usam...

                            </li>


                        </div>





                    </div>


                </div>
            </div>

        </div>

        <div class="grow">


            <div class="card3">

                <div class="content2">

                    <div class="imgg">




                        <a href="/Livro/Livro/livro.html"><img src=" https://m.media-amazon.com/images/I/41kxiDqMZ3L._SY344_BO1,204,203,200_QL70_ML2_.jpg" alt=""></a>
                        <div class="title3">
                            <li>

                                <p>a queda de numenor</p>
                                ― <br>


                                O mangá conta a história de uma escola fictícia chamada Shibusen, localizada no estado
                                americano de Nevada, criada para eliminar os Ovos de Kishins, que são seres que usam...

                            </li>


                        </div>





                    </div>


                </div>
            </div>

        </div>

        <div class="grow">


            <div class="card3">

                <div class="content2">

                    <div class="imgg">




                        <a href="/Livro/Livro/livro.html"><img src=" https://m.media-amazon.com/images/I/51lbSoFZYwL._SX346_BO1,204,203,200_.jpg" alt=""></a>
                        <div class="title3">
                            <li>

                                <p>A tormenta</p>
                                ― <br>


                                O mangá conta a história de uma escola fictícia chamada Shibusen, localizada no estado
                                americano de Nevada, criada para eliminar os Ovos de Kishins, que são seres que usam...

                            </li>


                        </div>





                    </div>


                </div>
            </div>

        </div>

        <div class="grow">


            <div class="card3">

                <div class="content2">

                    <div class="imgg">




                       <a href="/Livro/Livro/livro.html"> <img src="https://m.media-amazon.com/images/I/51r-xIQ+B6L._SX331_BO1,204,203,200_.jpg" alt=""></a>
                        <div class="title3">
                            <li>

                                <p>carmila</p>
                                ― <br>


                                O mangá conta a história de uma escola fictícia chamada Shibusen, localizada no estado
                                americano de Nevada, criada para eliminar os Ovos de Kishins, que são seres que usam...

                            </li>


                        </div>





                    </div>


                </div>
            </div>

        </div>
    </div>

    
    <div class="slider1">

        <div class="card2">

            <div class="content2">

                <br>

        
                <div class="title2"><a href="nossosLivros.html">Romance </a> </div>
                <img src="img/seta-aponta-para-a-direita.png ">

                <p>Uma boa risada e tudo o que precisamos</p>

            </div>




        </div>



        <div class="grow">


            <div class="card3">

                <div class="content2">

                    <div class="imgg">




                       <a href="/Livro/Livro/livro.html"> <img src="https://m.media-amazon.com/images/I/51i7kH+rh9L._SY344_BO1,204,203,200_.jpg" alt=""></a>
                        <div class="title3">
                            <li>

                                <p> E assim que acaba </p>
                                ― <br>


                                O mangá conta a história de uma escola fictícia chamada Shibusen, localizada no estado
                                americano de Nevada, criada para eliminar os Ovos de Kishins, que são seres que usam...

                            </li>


                        </div>





                    </div>


                </div>
            </div>

        </div>
        <div class="grow">


            <div class="card3">

                <div class="content2">

                    <div class="imgg">




                       <a href="/Livro/Livro/livro.html"> <img src="https://m.media-amazon.com/images/I/51YxURViIqL._SY344_BO1,204,203,200_QL70_ML2_.jpg" alt=""></a>
                        <div class="title3">
                            <li>

                                <p>Teto para dois </p>
                                ― <br>


                                O mangá conta a história de uma escola fictícia chamada Shibusen, localizada no estado
                                americano de Nevada, criada para eliminar os Ovos de Kishins, que são seres que usam...

                            </li>


                        </div>





                    </div>


                </div>
            </div>

        </div>

        <div class="grow">


            <div class="card3">

                <div class="content2">

                    <div class="imgg">




                        <a href="/Livro/Livro/livro.html"><img src=" https://m.media-amazon.com/images/I/51lZcAhVcmL._SY344_BO1,204,203,200_QL70_ML2_.jpg" alt=""></a>
                        <div class="title3">
                            <li>

                                <p>Tarde demais</p>
                                ― <br>


                                O mangá conta a história de uma escola fictícia chamada Shibusen, localizada no estado
                                americano de Nevada, criada para eliminar os Ovos de Kishins, que são seres que usam...

                            </li>


                        </div>





                    </div>


                </div>
            </div>

        </div>


        <div class="grow">


            <div class="card3">

                <div class="content2">

                    <div class="imgg">




                      <a href="/Livro/Livro/livro.html"> <img src=" https://m.media-amazon.com/images/I/51is1KDs5zL._SX337_BO1,204,203,200_.jpg" alt=""></a>
                        <div class="title3">
                            <li>

                                <p>Todas as suas </p>
                                ― <br>


                                O mangá conta a história de uma escola fictícia chamada Shibusen, localizada no estado
                                americano de Nevada, criada para eliminar os Ovos de Kishins, que são seres que usam...

                            </li>


                        </div>





                    </div>


                </div>
            </div>

        </div>
    </div>
    <div class="slider1">

        <div class="card2">

            <div class="content2">

                <br>

                <div class="title2"><a href="nossosLivros.html"> Suspense</a></div>
                <a href="/Livro/Livro/livro.html"><img src="img/seta-aponta-para-a-direita.png "></a>

                <p>Uma boa risada e tudo o que precisamos</p>

            </div>




        </div>



        <div class="grow">


            <div class="card3">

                <div class="content2">

                    <div class="imgg">




                       <a href="/Livro/Livro/livro.html"> <img src=" https://m.media-amazon.com/images/I/81C8X3pVSuL._AC_UL320_.jpg" alt=""></a>
                        <div class="title3">
                            <li>

                                <p>verity</p>
                                ― <br>


                                O mangá conta a história de uma escola fictícia chamada Shibusen, localizada no estado
                                americano de Nevada, criada para eliminar os Ovos de Kishins, que são seres que usam...

                            </li>


                        </div>





                    </div>


                </div>
            </div>

        </div>

        <div class="grow">


            <div class="card3">

                <div class="content2">

                    <div class="imgg">




                     <a href="/Livro/Livro/livro.html">   <img src="https://m.media-amazon.com/images/I/51zbr9-XvRS._SY344_BO1,204,203,200_QL70_ML2_.jpg" alt=""></a>
                        <div class="title3">
                            <li>

                                <p>nao sobrou nenhum</p>
                                ― <br>


                                O mangá conta a história de uma escola fictícia chamada Shibusen, localizada no estado
                                americano de Nevada, criada para eliminar os Ovos de Kishins, que são seres que usam...

                            </li>


                        </div>





                    </div>


                </div>
            </div>

        </div>

        <div class="grow">


            <div class="card3">

                <div class="content2">

                    <div class="imgg">




                       <a href="/Livro/Livro/livro.html"><img src="https://m.media-amazon.com/images/I/413th2NQc8L._SY344_BO1,204,203,200_QL70_ML2_.jpg" alt=""></a>
                        <div class="title3">
                            <li>

                                <p>a paciente silenciosa</p>
                                ― <br>


                                O mangá conta a história de uma escola fictícia chamada Shibusen, localizada no estado
                                americano de Nevada, criada para eliminar os Ovos de Kishins, que são seres que usam...

                            </li>


                        </div>





                    </div>


                </div>
            </div>

        </div>
        <div class="grow">


            <div class="card3">

                <div class="content2">

                    <div class="imgg">




                       <a href="/Livro/Livro/livro.html"> <img src="https://m.media-amazon.com/images/I/51z0s3GcvwL._SY344_BO1,204,203,200_QL70_ML2_.jpg" alt=""></a>
                        <div class="title3">
                            <li>

                                <p>it</p>
                                ― <br>


                                O mangá conta a história de uma escola fictícia chamada Shibusen, localizada no estado
                                americano de Nevada, criada para eliminar os Ovos de Kishins, que são seres que usam...

                            </li>


                        </div>





                    </div>


                </div>
            </div>

        </div>
    </div>

    <div class="embranco">

    </div>


    <div class="rodape">


        <div class="iconcop">
            <img src="/img/gatinha (2).png" alt="">
            <p>Caty Book Library </p>
        </div>
        <p></noscript></p>
        <div class="link1">
            <a href="">&copy; 2022 Barbara's Bitches</noscript></a>
        </div>

 
    </div>
    </form>
</body>

</html>