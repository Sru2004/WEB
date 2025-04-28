<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

    
    <xsl:output method="text" encoding="UTF-8"/>

    
    <xsl:template match="/">
        <xsl:text>Group Members Details:</xsl:text>
        <xsl:text>&#10;-------------------------</xsl:text>

        
        <xsl:for-each select="group/member">
            <xsl:text>&#10;Name: </xsl:text><xsl:value-of select="name"/>
            <xsl:text>&#10;Roll No: </xsl:text><xsl:value-of select="rollno"/>
            <xsl:text>&#10;CGPA: </xsl:text><xsl:value-of select="cgpa"/>
            <xsl:text>&#10;Role: </xsl:text>
            <xsl:choose>
                <xsl:when test="role/@id='leader'">
                    <xsl:value-of select="role"/>
                    <xsl:text> (Leader)</xsl:text>
                </xsl:when>
                <xsl:otherwise>
                    <xsl:value-of select="role"/>
                </xsl:otherwise>
            </xsl:choose>
            <xsl:text>&#10;-------------------------</xsl:text>
        </xsl:for-each>
    </xsl:template>

</xsl:stylesheet>
