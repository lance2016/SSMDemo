<%--
  Created by IntelliJ IDEA.
  User: lance
  Date: 2017/11/20
  Time: 19:54
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>background</title>
    <link rel="stylesheet" href="http://cdn.static.runoob.com/libs/bootstrap/3.3.7/css/bootstrap.min.css">

</head>
<body>
   <h3 class="text-center">welcome to operate your blog</h3>

   <form role="form" action="addUser" method="post"  >

       <div class="form-group">

           <input type="text" class="form-control" name="username" id="username" placeholder="请输入账号">
       </div>
       <%--<div class="form-group">--%>
       <%--<input type="text" class="form-control" name="username" placeholder="请输入名称">--%>
       <%--</div>--%>
       <div class="form-group">
           <input type="password" class="form-control" name="password" id="password" placeholder="请输入密码">
       </div>

       <button type="submit" class="btn btn-default pull-right btn-success">登录</button>
   </form>

</body>
</html>
