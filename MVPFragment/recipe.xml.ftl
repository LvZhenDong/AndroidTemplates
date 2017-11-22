<?xml version="1.0"?>
<recipe>

<#if generateLayout>
	<instantiate from="../MVPActivity/root/res/layout/simple.xml.ftl"
				to="${escapeXmlAttribute(resOut)}/layout/${simpleLayoutName}.xml" />
    <open file="${escapeXmlAttribute(resOut)}/layout/${layoutName}.xml" />
</#if>

<instantiate from="root/src/app_package/SimpleFragment.java.ftl"
			   to="${escapeXmlAttribute(srcOut)}/ui/fragment/${fragmentClass}.java" />
<open file="${escapeXmlAttribute(srcOut)}/ui/fragment/${fragmentClass}.java" />

<instantiate from="../MVPActivity/root/src/app_package/SimpleContract.java.ftl"
			   to="${escapeXmlAttribute(srcOut)}/contract/${mvpName}Contract.java" />
<open file="${escapeXmlAttribute(srcOut)}/contract/${mvpName}Contract.java" />

<instantiate from="../MVPActivity/root/src/app_package/SimplePresenterImpl.java.ftl"
			   to="${escapeXmlAttribute(srcOut)}/presenter/${mvpName}PresenterImpl.java" />
<open file="${escapeXmlAttribute(srcOut)}/presenter/${mvpName}PresenterImpl.java" />

<instantiate from="../MVPActivity/root/src/app_package/SimpleModelImpl.java.ftl"
			   to="${escapeXmlAttribute(srcOut)}/model/${mvpName}ModelImpl.java" />
<open file="${escapeXmlAttribute(srcOut)}/model/${mvpName}ModelImpl.java" />

</recipe>
