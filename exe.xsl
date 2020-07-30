<?xml version="1.0" encoding="UTF-8" ?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
<html>
<body>
	<table border="1">
		<tr bgcolor="#CCCCCC">
		<td align="center"><strong>City</strong></td>
		<td align="center"><strong>Passengers</strong></td>
		<td align="center"><strong>Time</strong></td>
		</tr>
	<xsl:for-each select="flights/flight[city='Kiev']">
		<tr bgcolor="#F5F5F5">
		<td><xsl:value-of select="city"/></td>
		<td><xsl:value-of select="passengers"/></td>
		<td><xsl:value-of select="time"/></td>
		</tr>
	</xsl:for-each>
	</table>
</body>
</html>
</xsl:template>
</xsl:stylesheet>