<?xml version="1.0" encoding="ISO-8859-1"?>
<xsl:stylesheet version="1.0"
xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
<xsl:template match="/">
 <html>
 <body>
 <center>
 <h2>Employee Information</h2>
 <table border="1">
 <tr bgcolor="gray">
 <th>EmpId</th>
 <th>EmpName</th>
 <th>Department</th>
 </tr>
 <xsl:for-each select="Person/Employee">
 <tr>
 <td bgcolor="green"><xsl:value-of select="EmpId"/></td>
 <td bgcolor="red"><b><xsl:value-of
select="translate(EmpName,'abcdefghijklmnopqrstuvwxyz','ABCDEFGHIJKLMNOPQRSTUVWXYZ')"/>
</b></td>
 <td bgcolor="cyan"><xsl:value-of select="Department"/></td>
 </tr>
 </xsl:for-each>
 </table>
 </center>
 </body>
 </html>
</xsl:template>
</xsl:stylesheet>