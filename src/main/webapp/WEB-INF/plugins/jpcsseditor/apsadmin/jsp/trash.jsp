<%@ taglib prefix="s" uri="/struts-tags" %>
<%@ taglib prefix="wpsf" uri="/apsadmin-form" %>
<%@ taglib prefix="wpsa" uri="/apsadmin-core" %>
<%@ taglib prefix="wp" uri="/aps-core" %>
<s:set var="targetNS" value="%{'/do/jpcsseditor/Resourceeditor'}" />
<h1><s:text name="jpcsseditor.name" />
<s:include value="/WEB-INF/apsadmin/jsp/common/inc/operations-context-general.jsp" />
</h1>
<div id="main">
	<h2><s:text name="title.jpcsseditor.trash" /></h2>

	<s:if test="hasActionErrors()">
		<div class="message message_error">
		<h3><s:text name="message.title.ActionErrors" /></h3>
			<ul>
			<s:iterator value="actionErrors">
				<li><s:property escape="false" /></li>
			</s:iterator>
			</ul>
		</div>
	</s:if>
	<s:form action="delete">
		<p>
			<wpsf:hidden name="file" />
			<s:text name="note.delete.file.areaYouSure" />
			&#32;<em><s:property value="file" /></em>?
			<wpsf:submit cssClass="button" value="%{getText('label.delete')}" />
		</p>
	</s:form>

</div>
