<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
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
                            <li class="menu"><button class="button button:hover"><a href="../index.html" class="a-header">INICIO</a></button></li>
                            <li class="menu"> <button class="button button:hover"><a href="../index.html#sobremi" class="a-header">SOBRE MI</a></button></li>
                            <li class="menu"><button class="button button:hover"><a href="../listado/pag_lista_recetas.xml" class="a-header">RECETAS</a></button></li>
                            <li class="menu"><button class="button button:hover"><a href="../contacto/contacto.html" class="a-header">CONTACTO</a></button></li>
                            <li class="menu"><button class="button button:hover"><a href="../listado/listado.html" class="a-header">OTRAS COSAS</a></button>
                            </li>
                        </ul>
                    </div>
                </nav>
            </header>
             <section class="body_recetas">
            <div class="wrap column4 columns" >
                <div class="tarjeta-rest" style=" background: url(../imagenes/img_recetas/Pasta.jpg) center;">
                    <a href="recetas_detalladas/pasta.html" target="_blank" id="enlace"></a>
                    <div class="wrap-text_tarjeta-rest">
                        <xsl:for-each select="recetas/receta">
                            <h3><xsl:value-of select="nombre"/></h3>
                            <p><xsl:value-of select="informacion"/></p>
                        </xsl:for-each>
                        <div class="cta-wrap_tarjeta-rest">
                            <div class="stars_tarjeta-rest">
                                <i class="fa-sharp fa-solid fa-star fa-2xs"></i>
                                <i class="fa-sharp fa-solid fa-star fa-2xs"></i>
                                <i class="fa-sharp fa-solid fa-star fa-2xs"></i>
                                <i class="fa-sharp fa-solid fa-star fa-2xs"></i>
                            </div>
                            <div class="info_tarjeta-rest">
                                <a href="recetas_detalladas/pasta.html" target="_blank" class="button-re" style="vertical-align:middle"><span> Mas Info </span></a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            </section>
        </body>

    </html>
</xsl:template>

</xsl:stylesheet>