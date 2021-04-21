<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
<xsl:template match="/">
  <html>
     <body>
         <head> <h1>Motocicletas</h1></head>
           
            <table border=" 10">
                <tr><th>Marca</th><th>Modelo</th><th>Color</th><th>Tipo</th></tr>
                <xsl:for-each select="//motocicleta">
                  <tr>
                    <td><xsl:value-of select="Marca"/></td>
                    <td><xsl:value-of select="Modelo"/></td>
                    <td><xsl:value-of select="Color"/></td>
                    <td><xsl:value-of select="Tipo"/></td>
                  </tr>
                </xsl:for-each>
            </table>
        </body>
  </html>
  </xsl:template>
</xsl:stylesheet>