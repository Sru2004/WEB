<?xml version="1.0" encoding="UTF-8"?>
<xsl:stylesheet version="1.0" xmlns:xsl="http://www.w3.org/1999/XSL/Transform">
    
   
    <xsl:output method="xml" indent="yes" encoding="UTF-8"/>

    
    <xsl:template match="/employees">
        <EmployeeDetails>
            <xsl:for-each select="employee">
                <StaffMember>
                    <ID><xsl:value-of select="employee_id"/></ID>
                    <Name>
                        <FirstName><xsl:value-of select="first_name"/></FirstName>
                        <LastName><xsl:value-of select="last_name"/></LastName>
                    </Name>
                    <WorkDetails>
                        <Department><xsl:value-of select="department"/></Department>
                        <Position><xsl:value-of select="post"/></Position>
                        <Salary><xsl:value-of select="salary"/></Salary>
                    </WorkDetails>
                </StaffMember>
            </xsl:for-each>
        </EmployeeDetails>
    </xsl:template>

</xsl:stylesheet>
