<%@ page contentType="text/html; charset=Shift_JIS" %>
<%@ taglib uri="http://java.sun.com/jsf/html" prefix="h" %>
<%@ taglib uri="http://java.sun.com/jsf/core" prefix="f" %>

<html>
<head>
<link href="style.css" type="text/css" rel="stylesheet" />
<title>JSF: 簡単なJSPのテスト</title>
</head>
<body>

<h1>JSF: 簡単なJSPのテスト</h1>

<f:view>
    <h:form id="searchForm">
        <p>何か入力してね !</p>
        <h:inputText id="word" />
    </h:form>
</f:view>

</body>
</html>