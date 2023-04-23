<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
    xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    <xsl:template match="/">
        <html>
            <head>
                <title>RECETA | Pagina 1</title>
                <meta charset="UTF-8" />
                <meta name="author" content="Efrem Gómez González" />
                <meta name="author" content="Josep Figueroa Zavala" />
                <meta name="author" content="Luis Espinal Zambrano" />
                <meta name="description" content="M04 UF1 HTML" />
                <meta name="dateCreated" content="10/02/2023" />
                <link href="../font/fontawesome-free-6.3.0-web/css/all.css" rel="stylesheet" />
                <link rel="stylesheet" href="../css/estilo.css" />
                <link rel="stylesheet" href="../css/pag-receta.css" />

            </head>

            <body>
                <header class="centro">
                    <img class="centro" src="../imagenes/delicias.png" style="margin-bottom: 10px;" />
                    <h4 class="h4-header">AUTORES: Josep Figueroa, Luis Espinal y Efrem Gómez</h4>
                    <nav class="nav-header">
                        <div class="div-notfixed">
                            <ul class="listaMenu">
                                <li class="menu">
                                    <button class="button button:hover">
                                        <a href="../index.html" class="a-header">INICIO</a>
                                    </button>
                                </li>
                                <li class="menu">
                                    <button class="button button:hover">
                                        <a href="../index.html#sobremi" class="a-header">SOBRE
                                            MI</a>
                                    </button>
                                </li>
                                <li class="menu">
                                    <button class="button button:hover">
                                        <a href="pag-receta.html" class="a-header">RECETAS</a>
                                    </button>
                                </li>
                                <li class="menu">
                                    <button class="button button:hover">
                                        <a href="../contacto/contacto.html" class="a-header">
        CONTACTO</a>
                                    </button>
                                </li>
                                <li class="menu">
                                    <button class="button button:hover">
                                        <a href="../listado/listado.html" class="a-header">OTRAS
        COSAS</a>
                                    </button>
                                </li>
                            </ul>
                        </div>
                    </nav>
                </header>
                <section class="body_recetas">
                    <div class="wrap column4 columns">
                        <div class="tarjeta-rest"
                            style=" background: url(../imagenes/img_recetas/Pasta.jpg) center;">
                            <a href="recetas_detalladas/pasta.html" target="_blank" id="enlace"></a>
                            <div class="wrap-text_tarjeta-rest">
                                <xsl:for-each select="recetas/receta">
                                    <h3>
                                        <xsl:value-of select="nombre" />
                                    </h3>
                                 <p>
                                        <xsl:value-of select="informacion" />
                                    </p>
                                </xsl:for-each>
                            </div>
                            <div class="cta-wrap_tarjeta-rest">
                                <div class="stars_tarjeta-rest">
                                    <i class="fa-sharp fa-solid fa-star fa-2xs"></i>
                                    <i class="fa-sharp fa-solid fa-star fa-2xs"></i>
                                    <i class="fa-sharp fa-solid fa-star fa-2xs"></i>
                                    <i class="fa-sharp fa-solid fa-star fa-2xs"></i>
                                </div>
                                <div class="info_tarjeta-rest">
                                    <a href="recetas_detalladas/pasta.html" target="_blank"
                                        class="button-re" style="vertical-align:middle">
                                        <span> Mas Info </span>
                                    </a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div class="tarjeta-rest"
                        style=" background: url(../imagenes/img_recetas/calabacines.jpg) center; ">
                        <a href="recetas_detalladas/calabacines_rellenos.html" target="_blank"
                            id="enlace"></a>
                        <div class="wrap-text_tarjeta-rest">
                            <h3>Calabacines Rellenos</h3>
                            <p class="p_tarjeta">Lorem ipsum dolor sit amet, consectetur adipisicing
        elit. Quas quam ut corporis minima, repellendus aliquam rerum quis quisquam error voluptates
        enim nihil dolorem? Ipsa, temporibus. <div class="cta-wrap_tarjeta-rest">
                                    <div class="stars_tarjeta-rest">
                                        <i class="fa-sharp fa-solid fa-star fa-2xs"></i>
                                        <i class="fa-sharp fa-solid fa-star fa-2xs"></i>
                                        <i class="fa-sharp fa-solid fa-star fa-2xs"></i>
                                        <i class="fa-sharp fa-solid fa-star fa-2xs"></i>
                                    </div>
                                    <div class="info_tarjeta-rest">
                                        <a href="recetas_detalladas/calabacines_rellenos.html"
                                            target="_blank" class="button-re"
                                            style="vertical-align:middle">
                                            <span> Mas Info </span>
                                        </a>
                                    </div>
                                </div>
                            </p>
                        </div>
                    </div>

                    <div class="tarjeta-rest"
                        style=" background: url(../imagenes/img_recetas/mijo.jpg) center; ">
                        <a href="recetas_detalladas/mijo_con_lentejas.html" target="_blank"
                            id="enlace"></a>
                        <div class="wrap-text_tarjeta-rest">
                            <h3>Mijo con lentejas</h3>
                            <p class="p_tarjeta">Lorem ipsum dolor sit amet, consectetur adipisicing
        elit. Quas quam ut corporis minima, repellendus aliquam rerum quis quisquam error voluptates
        enim nihil dolorem? Ipsa, temporibus. <div class="cta-wrap_tarjeta-rest">
                                    <div class="stars_tarjeta-rest">
                                        <i class="fa-sharp fa-solid fa-star fa-2xs"></i>
                                        <i class="fa-sharp fa-solid fa-star fa-2xs"></i>
                                        <i class="fa-sharp fa-solid fa-star fa-2xs"></i>
                                        <i class="fa-sharp fa-solid fa-star fa-2xs"></i>
                                    </div>
                                    <div class="info_tarjeta-rest">
                                        <a href="recetas_detalladas/mijo_con_lentejas.html"
                                            target="_blank" class="button-re"
                                            style="vertical-align:middle">
                                            <span> Mas Info </span>
                                        </a>
                                    </div>
                                </div>
                            </p>
                        </div>
                    </div>

                    <div class="tarjeta-rest"
                        style=" background: url(../imagenes/img_recetas/galletas.jpg) center; ">
                        <a href="recetas_detalladas/galletas_avena.html" target="_blank" id="enlace"></a>
                        <div class="wrap-text_tarjeta-rest">
                            <h3>Galletas de avena</h3>
                            <p class="p_tarjeta">Lorem ipsum dolor sit amet, consectetur adipisicing
        elit. Quas quam ut corporis minima, repellendus aliquam rerum quis quisquam error voluptates
        enim nihil dolorem? Ipsa, temporibus. <div class="cta-wrap_tarjeta-rest">
                                    <div class="stars_tarjeta-rest">
                                        <i class="fa-sharp fa-solid fa-star fa-2xs"></i>
                                        <i class="fa-sharp fa-solid fa-star fa-2xs"></i>
                                        <i class="fa-sharp fa-solid fa-star fa-2xs"></i>
                                        <i class="fa-sharp fa-solid fa-star fa-2xs"></i>
                                    </div>
                                    <div class="info_tarjeta-rest">
                                        <a href="recetas_detalladas/galletas_avena.html"
                                            target="_blank" class="button-re"
                                            style="vertical-align:middle">
                                            <span> Mas Info </span>
                                        </a>
                                    </div>
                                </div>
                            </p>
                        </div>
                    </div>

                    <div class="tarjeta-rest"
                        style=" background: url(../imagenes/img_recetas/macarrones-a-la-carbonara-818x546.jpg) center;">
                        <a href="recetas_detalladas/macarrones_carbonara.html" target="_blank"
                            id="enlace"></a>
                        <div class="wrap-text_tarjeta-rest">
                            <h3>Macarrones a la carbonara</h3>
                            <p class="p_tarjeta">Lorem ipsum dolor sit amet, consectetur adipisicing
        elit. Quas quam ut corporis minima, repellendus aliquam rerum quis quisquam error voluptates
        enim nihil dolorem? Ipsa, temporibus. <div class="cta-wrap_tarjeta-rest">
                                    <div class="stars_tarjeta-rest">
                                        <i class="fa-sharp fa-solid fa-star fa-2xs"></i>
                                        <i class="fa-sharp fa-solid fa-star fa-2xs"></i>
                                        <i class="fa-sharp fa-solid fa-star fa-2xs"></i>
                                        <i class="fa-sharp fa-solid fa-star fa-2xs"></i>
                                    </div>
                                    <div class="info_tarjeta-rest">
                                        <a href="recetas_detalladas/macarrones_carbonara.html"
                                            target="_blank" class="button-re"
                                            style="vertical-align:middle">
                                            <span> Mas Info </span>
                                        </a>
                                    </div>
                                </div>
                            </p>
                        </div>
                    </div>

                    <div class="tarjeta-rest"
                        style=" background: url(../imagenes/img_recetas/Pollo-a-la-toscana-600x338.jpg) center; ">
                        <a href="recetas_detalladas/pollo_toscana.html" target="_blank" id="enlace"></a>
                        <div class="wrap-text_tarjeta-rest">
                            <h3>Pollo a la toscana</h3>
                            <p class="p_tarjeta">Lorem ipsum dolor sit amet, consectetur adipisicing
        elit. Quas quam ut corporis minima, repellendus aliquam rerum quis quisquam error voluptates
        enim nihil dolorem? Ipsa, temporibus. <div class="cta-wrap_tarjeta-rest">
                                    <div class="stars_tarjeta-rest">
                                        <i class="fa-sharp fa-solid fa-star fa-2xs"></i>
                                        <i class="fa-sharp fa-solid fa-star fa-2xs"></i>
                                        <i class="fa-sharp fa-solid fa-star fa-2xs"></i>
                                        <i class="fa-sharp fa-solid fa-star fa-2xs"></i>
                                    </div>
                                    <div class="info_tarjeta-rest">
                                        <a href="recetas_detalladas/pollo_toscana.html"
                                            target="_blank" class="button-re"
                                            style="vertical-align:middle">
                                            <span> Mas Info </span>
                                        </a>
                                    </div>
                                </div>
                            </p>
                        </div>
                    </div>

                    <div class="tarjeta-rest"
                        style=" background: url(../imagenes/img_recetas/Bacalao-con-tomate-y-pimientos-600x338.jpg) center; ">
                        <a href="recetas_detalladas/bacalao_tomate_pimiento.html" target="_blank"
                            id="enlace"></a>
                        <div class="wrap-text_tarjeta-rest">
                            <h3>Bacalao con tomate y pimientos</h3>
                            <p class="p_tarjeta">Lorem ipsum dolor sit amet, consectetur adipisicing
        elit. Quas quam ut corporis minima, repellendus aliquam rerum quis quisquam error voluptates
        enim nihil dolorem? Ipsa, temporibus. <div class="cta-wrap_tarjeta-rest">
                                    <div class="stars_tarjeta-rest">
                                        <i class="fa-sharp fa-solid fa-star fa-2xs"></i>
                                        <i class="fa-sharp fa-solid fa-star fa-2xs"></i>
                                        <i class="fa-sharp fa-solid fa-star fa-2xs"></i>
                                        <i class="fa-sharp fa-solid fa-star fa-2xs"></i>
                                    </div>
                                    <div class="info_tarjeta-rest">
                                        <a href="recetas_detalladas/bacalao_tomate_pimiento.html"
                                            target="_blank" class="button-re"
                                            style="vertical-align:middle">
                                            <span> Mas Info </span>
                                        </a>
                                    </div>
                                </div>
                            </p>
                        </div>
                    </div>

                    <div class="tarjeta-rest"
                        style=" background: url(../imagenes/img_recetas/Salmon-en-freidora-de-aire-airfryer-600x338.jpg) center; ">
                        <a href="recetas_detalladas/salmon.html" target="_blank" id="enlace"></a>
                        <div class="wrap-text_tarjeta-rest">
                            <h3>Salmón</h3>
                            <p class="p_tarjeta">Lorem ipsum dolor sit amet, consectetur adipisicing
        elit. Quas quam ut corporis minima, repellendus aliquam rerum quis quisquam error voluptates
        enim nihil dolorem? Ipsa, temporibus. <div class="cta-wrap_tarjeta-rest">
                                    <div class="stars_tarjeta-rest">
                                        <i class="fa-sharp fa-solid fa-star fa-2xs"></i>
                                        <i class="fa-sharp fa-solid fa-star fa-2xs"></i>
                                        <i class="fa-sharp fa-solid fa-star fa-2xs"></i>
                                        <i class="fa-sharp fa-solid fa-star fa-2xs"></i>
                                    </div>
                                    <div class="info_tarjeta-rest">
                                        <a href="recetas_detalladas/salmon.html" target="_blank"
                                            class="button-re" style="vertical-align:middle">
                                            <span> Mas Info </span>
                                        </a>
                                    </div>
                                </div>
                            </p>
                        </div>
                    </div>
                    
                </section>

                <div class="center">
                    <ul class="pagination">
                        <li>
                            <a href="#">«</a>
                        </li>
                        <li>
                            <a class="active" href="pag-receta.html">1</a>
                        </li>
                        <li>
                            <a href="pag-receta copy.html">2</a>
                        </li>
                        <li>
                            <a href="pag-receta copy 2.html">3</a>
                        </li>
                        <li>
                            <a href="pag-receta copy 3.html">4</a>
                        </li>
                        <li>
                            <a href="pag-receta copy 4.html">5</a>
                        </li>
                        <li>
                            <a href="construccion.html">6</a>
                        </li>
                        <li>
                            <a href="construccion copy.html">7</a>
                        </li>
                        <li>
                            <a href="pag-receta copy.html">»</a>
                        </li>
                    </ul>
                </div>

                <footer class="footer">
                    <ul class="list-footer">
                        <li class="li-footer">
                            <a class="link-footer" href="FACEBOOK">FACEBOOK</a>
                            <a class="link-footer" href="TWITTER">TWITTER</a>
                            <a class="link-footer" href="INSTAGRAM">INSTAGRAM</a>
                            <a class="link-footer" href="PINTEREST">PINTEREST</a>
                            <a class="link-footer" href="EMAIL">EMAIL</a>
                            <a class="link-footer" href="RSS">RSS</a>
                        </li>
                    </ul>
                </footer>

            </body>

        </html>
    </xsl:template>
</xsl:stylesheet>