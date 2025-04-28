<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    
    
    <xsl:output method="xml" indent="yes" encoding="UTF-8"/>

    <xsl:template match="/group">
        <Team>
            <xsl:for-each select="member">
                <Member>
                    <FullName><xsl:value-of select="name"/></FullName>
                    <RollNumber><xsl:value-of select="rollno"/></RollNumber>
                    <GradePointAverage><xsl:value-of select="cgpa"/></GradePointAverage>
                    <Position><xsl:value-of select="role"/></Position>
                </Member>
            </xsl:for-each>
        </Team>
    </xsl:template>

</xsl:stylesheet>
