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
			   to="${escapeXmlAttribute(srcOut)}/ui/activity/${activityClass}.java" />
<open file="${escapeXmlAttribute(srcOut)}/ui/activity/${activityClass}.java" />

<instantiate from="root/src/app_package/SimpleContract.java.ftl"
			   to="${escapeXmlAttribute(srcOut)}/contract/${mvpName}Contract.java" />
<open file="${escapeXmlAttribute(srcOut)}/contract/${mvpName}Contract.java" />

<instantiate from="root/src/app_package/SimplePresenterImpl.java.ftl"
			   to="${escapeXmlAttribute(srcOut)}/presenter/${mvpName}PresenterImpl.java" />
<open file="${escapeXmlAttribute(srcOut)}/presenter/${mvpName}PresenterImpl.java" />

<instantiate from="root/src/app_package/SimpleModelImpl.java.ftl"
			   to="${escapeXmlAttribute(srcOut)}/model/${mvpName}ModelImpl.java" />
<open file="${escapeXmlAttribute(srcOut)}/model/${mvpName}ModelImpl.java" />

</recipe>
