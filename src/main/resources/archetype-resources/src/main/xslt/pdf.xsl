<?xml version='1.0' encoding='utf-8'?>
<xsl:stylesheet
		xmlns:xsl="http://www.w3.org/1999/XSL/Transform"
		xmlns="http://docbook.org/ns/docbook"
		version="1.0">

	<xsl:import href="classpath://xslt/store/taotao/fo.xsl"/>
	<!-- (左装订)非装订侧页宽30毫米 -->
	<xsl:param name="page.margin.outer">25mm</xsl:param>
	<!-- (左装订)装订侧页宽30毫米 -->
	<xsl:param name="page.margin.inner">25mm</xsl:param>
</xsl:stylesheet>
