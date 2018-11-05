<%--
  Created by IntelliJ IDEA.
  User: guoyufeng
  Date: 2018/11/5
  Time: 11:19
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <%--<script src="http://code.jquery.com/jquery-1.9.1.min.js"></script>--%>
    <script type="text/javascript" src="/js/jquery.min.js"></script>
    <script>
        $(document).ready(function(){
            alert("hello");
            $("#btn1").click(function(){
                $("#test").text("ssss");
            });
            $("#btn2").click(function(){
                alert("HTML: " + $("#test").html());
            });
        });
    </script>
</head>

<body>
<p id="test">这是段落中的<b>粗体</b>文本。</p>
<button id="btn1">显示文本</button>
<button id="btn2">显示 HTML</button>
</body>

</html>
