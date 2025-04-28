<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  
  <xsl:output method="html" indent="yes"/>
  
  <xsl:template match="/">
    <html>
      <head>
        <title>Group Members</title>
        <style>
          table {
            border: 1px solid black;
            border-collapse: collapse;
            width: 50%;
            margin: 20px auto;
            font-family: Arial, sans-serif;
          }
          th, td {
            border: 1px solid black;
            text-align: left;
            padding: 5px;
          }
          th {
            background-color: #e0e0e0;
          }
           #leader{
            color:red;
            background-color:red;
           }
        </style>
      </head>
      <body>
        <h2 style="text-align:center;">Group Members</h2>
        <table>
          <tr>
            <th>Name</th>
            <th>Roll Number</th>
            <th>CGPA</th>
            <th>Role</th>
          </tr>
          <xsl:for-each select="group/member">
            <tr>
              <td><xsl:value-of select="name"/></td>
              <td><xsl:value-of select="rollno"/></td>
              <td><xsl:value-of select="cgpa"/></td>
              <td><xsl:value-of select="role"/></td>
            </tr>
          </xsl:for-each>
        </table>
      </body>
    </html>
  </xsl:template>

</xsl:stylesheet>
