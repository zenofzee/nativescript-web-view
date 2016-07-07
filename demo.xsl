<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
  <html>
  <body>
    <h2>Ns web ui demo</h2>
      <xsl:for-each select="Page">
        <p><xsl:value-of select="Label/@text" /></p>
      </xsl:for-each>
      
      <xsl:for-each select="Page/TextField">
       <p> <input type="text" value="and"/> </p>
      </xsl:for-each>
      <xsl:for-each select="Page/Button">
        <button><xsl:value-of select="@text" /></button>
      </xsl:for-each>
  </body>
  </html>
</xsl:template>
</xsl:stylesheet>

