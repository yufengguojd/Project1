<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Index</title>
    <link rel="stylesheet" type="text/css" href="<c:url value="/css/test.css"/> "/>
    <script type="text/javascript" src="/js/jquery.min.js"></script>
    <script>
        $(document).ready(function(){
            alert("hello");
        });
    </script>
</head>
<body>
<%--<p>Spring MVC based on XML config success!</p>--%>

<div class="parent" style="border:5px solid black;">
    <div class="child" style="border:5px solid black;">
        <div>点击左侧箭头<br>点击左侧箭头</div>
    </div>
</div>
<div>
    <a href="/first/moduleAndView"></a>
    <form action="/first/formAction"></form>

    <a href="/index/testModelAttribute">Test @ModelAttribute</a>
</div>
</body>
</html>
