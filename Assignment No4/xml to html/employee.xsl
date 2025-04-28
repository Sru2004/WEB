<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
  
  <xsl:output method="html" indent="yes"/>
  
  <xsl:template match="/">
    <html>
      <head>
        <title>Employee Details</title>
        <style>
          table {
            border: 1px solid black;
            border-collapse: collapse;
            width: 70%;
            margin: 10px auto;
            font-family: Arial, sans-serif;
          }
          th, td {
            border: 1px solid black;
            text-align: center;
            padding: 8px;
          }
          th {
            background-color: #f9f9f9;
            font-weight: bold;
          }
        </style>
      </head>
      <body>
        <h2 style="text-align:center;">Employee Details</h2>
        <table>
          <tr>
            <th>Employee ID</th>
            <th>First Name</th>
            <th>Last Name</th>
            <th>Department</th>
            <th>Post</th>
            <th>Salary</th>
          </tr>
          <xsl:for-each select="employees/employee">
            <tr>
              <td><xsl:value-of select="employee_id"/></td>
              <td><xsl:value-of select="first_name"/></td>
              <td><xsl:value-of select="last_name"/></td>
              <td><xsl:value-of select="department"/></td>
              <td><xsl:value-of select="post"/></td>
              <td><xsl:value-of select="salary"/></td>
            </tr>
          </xsl:for-each>
        </table>
      </body>
    </html>
  </xsl:template>

</xsl:stylesheet>
