<%@ page contentType="text/html; charset=gb2312" language="java" import="java.sql.*" errorPage="" %>
<html>
<head>
<title>�����ɹ�!</title>
<meta http-equiv="Content-Type" content="text/html; charset=gb2312">
</head>

<body>

switch(para){
	case 1:
	%>
		<script language="javascript">
		alert("ͼ����Ϣ���ӳɹ�!");
		window.location.href="book.do?action=bookQuery";
		</script>	
	<%	break;
	case 2:
	%>
		<script language="javascript">
		alert("ͼ����Ϣ�޸ĳɹ�!");
		window.location.href="book.do?action=bookQuery";
		</script>		
	<%	break;
	case 3:
	%>
		<script language="javascript">
		alert("ͼ����Ϣɾ���ɹ�!");
		window.location.href="book.do?action=bookQuery";
		</script>		
	<%	break;
}
%>
</body>
</html>