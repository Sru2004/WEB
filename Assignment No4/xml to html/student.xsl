<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet xmlns:xsl="http://www.w3.org/1999/XSL/Transform" version="1.0">
    <xsl:output method="html" />
    <xsl:template match="/">
        <html>
            <head>
                <title>Students Information</title>
            </head>
            <body>
                <h2>Student Information</h2>
                <table border="1">
                    <thead>
                        <tr>
                            <th>Roll Number</th>
                            <th>Name</th>
                            <th>Subject</th>
                            <th>CGPA</th>
                        </tr>
                    </thead>
                    <tbody>
                        <xsl:for-each select="Students/Student">
                            <tr>
                                <td><xsl:value-of select="RollNo" /></td>
                                <td><xsl:value-of select="Name" /></td>
                                <td><xsl:value-of select="Subject" /></td>
                                <td><xsl:value-of select="CGPA" /></td>
                            </tr>
                        </xsl:for-each>
                    </tbody>
                </table>
            </body>
        </html>
    </xsl:template>
</xsl:stylesheet>
