<%@ taglib prefix="s" uri="/struts-tags" %>
<%@ taglib uri="/apsadmin-core" prefix="wpsa" %>
<%@ taglib prefix="wp" uri="/aps-core" %>
<wp:ifauthorized permission="superuser">
	<li><a href="<s:url action="intro" namespace="/do/jpcsseditor/Resourceeditor" />" id="menu_jpcsseditor" tabindex="<wpsa:counter />"><s:text name="jpcsseditor.admin.menu" /></a></li>
</wp:ifauthorized>
