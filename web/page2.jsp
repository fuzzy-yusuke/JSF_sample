<%@ page contentType="text/html; charset=Shift_JIS" %>
<%@ taglib uri="http://java.sun.com/jsf/html" prefix="h" %>
<%@ taglib uri="http://java.sun.com/jsf/core" prefix="f" %>

<!DOCTYPE html>
<html>
    <head>
        <link href="style.css" type="text/css" rel="stylesheet" />
        <title>JSF: �p�����[�^�̎󂯓n���e�X�g</title>
    </head>
    <body>
        <h1>JSF: �p�����[�^�̎󂯓n���e�X�g</h1>
        
        <f:view>
            <h:form id="searchForm">
                <h:outputText id="word" value="#{ParameterBean.word}" />
            </h:form>
        </f:view>
    </body>
</html>
