<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

    
    <xsl:output method="text" encoding="UTF-8"/>

   
    <xsl:template match="/">
        <xsl:text>Student Details:</xsl:text>
        <xsl:text>&#10;-------------------------</xsl:text>

        
        <xsl:for-each select="Students/Student">
            <xsl:text>&#10;Roll Number: </xsl:text><xsl:value-of select="RollNo"/>
            <xsl:text>&#10;Name: </xsl:text><xsl:value-of select="Name"/>
            <xsl:text>&#10;Subject: </xsl:text><xsl:value-of select="Subject"/>
            <xsl:text>&#10;CGPA: </xsl:text><xsl:value-of select="CGPA"/>
            <xsl:text>&#10;-------------------------</xsl:text>
        </xsl:for-each>
    </xsl:template>

</xsl:stylesheet>
