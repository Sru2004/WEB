<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">

   
    <xsl:output method="xml" indent="yes" encoding="UTF-8"/>

   
    <xsl:template match="/">
        <StudentData>
           
            <xsl:for-each select="Students/Student">
                <StudentInfo>
                    <ID>
                        <xsl:value-of select="RollNo"/>
                    </ID>
                    <FullName>
                        <xsl:value-of select="Name"/>
                    </FullName>
                    <Course>
                        <xsl:value-of select="Subject"/>
                    </Course>
                    <Grade>
                        <xsl:value-of select="CGPA"/>
                    </Grade>
                </StudentInfo>
            </xsl:for-each>
        </StudentData>
    </xsl:template>

</xsl:stylesheet>
