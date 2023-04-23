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
                                        <a href="../index.html#sobremi" class="a-header">SOBRE MI</a>
                                    </button>
                                </li>
                                <li class="menu">
                                    <button class="button button:hover">
                                        <a href="../listado/pag_lista_recetas.xml" class="a-header">
        RECETAS</a>
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
                    <!-- <xsl:if test="nombre='Pasta'"> -->
                    <div class="wrap column4 colmuns">
                     <xsl:for-each select="recetas/receta">
                       <div class="tarjeta-rest" style="background: url({imagen/@src}) center;">

                            <a href="recetas_detalladas/pasta.html" target="_blank" id="enlace"></a>
                            <div class="wrap-text_tarjeta-rest">
                                <h3>
                                    <xsl:value-of select="nombre" />
                                </h3>
                                <p>
                                    <xsl:value-of select="informacion" />
                                </p>
                                <div class="cta-wrap_tarjeta-rest">
                                    <div class="stars_tarjeta-rest">
                                        <i class="fa-sharp fa-solid fa-star fa-2xs"></i>
                                        <i class="fa-sharp fa-solid fa-star fa-2xs"></i>
                                        <i class="fa-sharp fa-solid fa-star fa-2xs"></i>
                                        <i class="fa-sharp fa-solid fa-star fa-2xs"></i>
                                    </div>
                                    <div class="info_tarjeta-rest">
                                        <a  href="{link/@href}" target="_blank" class="button-re" style="vertical-align:middle">
                                            <span> Mas Info </span>
                                        </a>
                                    </div>
                                </div>
                            </div>
                        </div>
                        </xsl:for-each>
                    </div>
                    <!-- </xsl:if> -->
                    
                </section>
                <div class="center">
                    <ul class="pagination">
                        <li>
                            <a href="#">«</a>
                        </li>
                        <li>
                            <a class="active" href="">1</a>
                        </li>
                        <li>
                            <a href="../receta/construccion copy 2.html">2</a>
                        </li>
                        <li>
                            <a href="../receta/construccion cop 3.html">3</a>
                        </li>
                        <li>
                            <a href="../receta/construccion copy 4.html">4</a>
                        </li>
                        <li>
                            <a href="../receta/construccion copy 5.html">5</a>
                        </li>
                        <li>
                            <a href="../receta/construccion copy 6.html">6</a>
                        </li>
                        <li>
                            <a href="../receta/construccion copy.htmll">7</a>
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