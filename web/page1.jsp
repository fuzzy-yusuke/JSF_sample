<%@ page contentType="text/html; charset=Shift_JIS" %>
<%@ taglib uri="http://java.sun.com/jsf/html" prefix="h" %>
<%@ taglib uri="http://java.sun.com/jsf/core" prefix="f" %>

<html>
<head>
<link href="style.css" type="text/css" rel="stylesheet" />
<title>JSF: 画面遷移のテスト</title>
</head>
<body>

<h1>JSF: 画面遷移のテスト</h1>

<f:view>
    <h:form id="searchForm">
        <p>１枚目のページだよ！ ボタンをクリックしてね。</p>
        <h:commandButton id="button1"
                action="success" value="Go!" />
    </h:form>
</f:view>

</body>
</html>