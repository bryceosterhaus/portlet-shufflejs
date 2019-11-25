<%@ include file="/init.jsp" %>

<p>
	<b><liferay-ui:message key="portletshufflejs.caption"/></b>
</p>

<aui:script require='<%= npmResolvedPackageName + "/js/main.es as shuffle" %>'>
	console.log('Shuffle: ', shuffle)
</aui:script>
