<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:template match="/">
    <html>
      <head></head>
       <body style="background-color:#01039C;">
        <h1 style="background-color: #545454; color: #ffffff; font-size: 35px; text-align: center; height:55px;">Tipos de videojuegos</h1>
        <table align="center" style="font-size: 25px; height:400px; background-color:#1F1F1F; color: FFFFFF; width:900px; border-radius:20px; ">
        <script></script>
          <tr><th>Nombre </th><th>Fecha</th><th>Genero</th><th>Precio</th></tr>
          <xsl:for-each select="juegos/tipos">
            <tr align="center">
              <td><xsl:value-of select="nombredeljuego"/></td>
              <td><xsl:value-of select="fecha"/></td>
              <td><xsl:value-of select="genero"/></td>
              <td><xsl:value-of select="precio"/></td>
            </tr>
          </xsl:for-each>
        </table> 
      </body> 
    </html>
  </xsl:template>
</xsl:stylesheet>
