<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<title>发起支付请求</title> 		<%--商城支付系统发送连接请求至第三方支付系统--%>
</head>
<body onload="javascript:document.forms[0].submit()">
	<form action="www.163.com" method="post" >
		<input type="hiden"  name="orderId"  value="${orderId}" />
		<input type="hiden"  name="amount"  value="${amount}" />
		<input type="hiden"  name="bankId"  value="${bankId}" />
	</form>
</body>
</html>