<?xml version="1.0"?>
<recipe>
<merge from="root/AndroidManifest.xml.ftl"
	   to="${escapeXmlAttribute(manifestOut)}/AndroidManifest.xml" />

<#if generateLayout>
	<instantiate from="root/res/layout/simple.xml.ftl"
				to="${escapeXmlAttribute(resOut)}/layout/${simpleLayoutName}.xml" />
    <open file="${escapeXmlAttribute(resOut)}/layout/${layoutName}.xml" />
</#if>

<instantiate from="root/src/app_package/SimpleActivity.java.ftl"
			   to="${escapeXmlAttribute(srcOut)}/${activityClass}.java" />
<open file="${escapeXmlAttribute(srcOut)}/${activityClass}.java" />

</recipe>
