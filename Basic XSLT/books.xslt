<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  <xsl:output method="html" indent="yes"/>
  <xsl:template match="/">
  <html>
    <h1>Libros</h1>
    <xsl:apply-templates />
  </html>
</xsl:template>

<xsl:template match="libro">
   <p><xsl:value-of select="titulo"/></p>
   <p><xsl:value-of select="autor"/></p>
   <p><xsl:value-of select="fechaPublicacion/@año"/></p>
</xsl:template>
</xsl:stylesheet>