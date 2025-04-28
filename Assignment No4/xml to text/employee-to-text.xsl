<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

    
    <xsl:output method="text" encoding="UTF-8"/>
    <xsl:template match="/">
        <xsl:text>Employee Details:</xsl:text>
        <xsl:text>&#10;--------------------</xsl:text>
        
       
        <xsl:for-each select="employees/employee">
            <xsl:text>&#10;Employee ID: </xsl:text><xsl:value-of select="employee_id"/>
            <xsl:text>&#10;First Name: </xsl:text><xsl:value-of select="first_name"/>
            <xsl:text>&#10;Last Name: </xsl:text><xsl:value-of select="last_name"/>
            <xsl:text>&#10;Department: </xsl:text><xsl:value-of select="department"/>
            <xsl:text>&#10;Post: </xsl:text><xsl:value-of select="post"/>
            <xsl:text>&#10;Salary: </xsl:text><xsl:value-of select="salary"/>
            <xsl:text>&#10;--------------------</xsl:text>
        </xsl:for-each>
    </xsl:template>

</xsl:stylesheet>
