<%@ page language="java" contentType="text/html; charset=gb2312"
    pageEncoding="gb2312"%>
<%@ taglib prefix="s" uri="/struts-tags" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>��Ա��¼</title>
</head>
<body>
	<div align="left">
		<s:a href="register.jsp">
			<font color="blue">
				<h5>��δע�᣿���ע��</h5>
			</font>
		</s:a>
		
	</div>
	<div>
		<s:form action="login" method="post">
			<s:textfield name="username" label="�˺�"></s:textfield>
			<s:password name="password" label="����"></s:password>
			<s:submit value="��¼"></s:submit>
		</s:form>
	</div>

</body>
</html>