<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<%!  int id = 12;

void hello(){
	for(int i=0;i<=9;i++)
	{
		System.out.println(i);
	}
}
%>
<%
hello();
for(int j=1;j<=9;j++)
{
%>
<h3>Hello</h3>
<%
}


%>
Addition of 6 and 7 is ${6+7}
</body>
</html>