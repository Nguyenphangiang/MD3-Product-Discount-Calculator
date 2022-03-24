<%--
  Created by IntelliJ IDEA.
  User: admin
  Date: 3/24/2022
  Time: 3:45 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
  <head>
    <title>Product DisCount Calculator</title>
    <meta charset="utf-8" />
  </head>
  <body>
  <h2>Product Discount Calculator</h2>
  <form action="/display-discount" method="post">
    <input type="text" name="description" size="50" placeholder="Product Description" />
    <input type="text" name="listPrice" size="50" placeholder="List Price"/>
    <input type="text" name="discountPercent" size="50" placeholder="Discount Percent"/>
    <input type="submit" id="submit" value="Calculate Discount"/>
  </form>
  </body>
</html>
