<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Delete driver from car</title>
</head>
<body>
<h1>Fill out the form, please</h1>

<form method="post" action="${pageContext.request.contextPath}/cars/drivers/remove">
  Car id=<input type="text" name="car_id"><br>
  Driver id=<input type="text" name="driver_id"><br>
  <button type="submit">confirm</button>
</form>
</body>
</html>