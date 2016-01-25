<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>选择付款银行</title>		<%--商城主页 --%>
</head>
<body>
	<form action="${pageContext.request.contextPath}/paymentrequest" method="post">
		订  单  号：<input type="text" name="orderId" />	<br/>
		订单金额：<input type="text" name="amount"  size="6"/>	<br/>
		<br/>
		<input type="radio" name="bankId" value="BJBank" /> 北京银行	<br/>
		<input type="radio" name="bankId" value="XYBank" /> 兴业银行	<br/>
		<input type="radio" name="bankId" value="GDBank" /> 光大银行	<br/>
		<br/>
		<input type="submit" value="确认支付" />
	</form>
</body>
</html>