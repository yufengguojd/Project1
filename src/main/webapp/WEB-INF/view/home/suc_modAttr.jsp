<%--
  Created by IntelliJ IDEA.
  User: guoyufeng
  Date: 2018/11/5
  Time: 9:45
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<script type="text/javascript" src="/js/jquery-1.11.3.min.js"></script>
<script>
    $(document).ready(function(){
        $("#attributName").text('ssss');
    });
</script>
<html>
<head>
    <title>Success_Model_Attribute</title>
</head>
<body>
time : ${requestScope.attributeName}
<p id="attributName">
</p>
</body>
</html>
