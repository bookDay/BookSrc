
<html>
<script language="jscript">
function check(form){
	if(form.barcode.value==""){
		alert("������������!");form.barcode.focus();return false;
	}
	if(form.bookName.value==""){
		alert("������ͼ������!");form.bookName.focus();return false;
	}
	if(form.price.value==""){
		alert("������ͼ�鶨��!");form.price.focus();return false;
	}
}
</script>
<head>
<title>ͼ��ݹ���ϵͳ</title>
<link href="CSS/style.css" rel="stylesheet">
</head>
<body onLoad="clockon(bgclock)">
<%@include file="banner.jsp"%>
<%@include file="navigation.jsp"%>
<table width="778"  border="0" cellspacing="0" cellpadding="0" align="center">
  <tr>
    <td valign="top" bgcolor="#FFFFFF"><table width="99%" height="510"  border="0" align="center" cellpadding="0" cellspacing="0" bgcolor="#FFFFFF" class="tableBorder_gray">
  <tr>
    <td height="510" valign="top" style="padding:5px;"><table width="98%" height="487"  border="0" cellpadding="0" cellspacing="0">
      <tr>
        <td height="22" valign="top" class="word_orange">��ǰλ�ã�ͼ����� &gt; ͼ�鵵������ &gt; ����ͼ����Ϣ &gt;&gt;&gt;</td>
      </tr>
      <tr>
        <td align="center" valign="top"><table width="100%" height="493"  border="0" cellpadding="0" cellspacing="0">
  <tr>
    <td align="center" valign="top">
	<form name="form1" method="post" action="book.do?action=bookAdd">
	<table width="600" height="432"  border="0" cellpadding="0" cellspacing="0" bgcolor="#FFFFFF">
      <tr>
        <td width="173" align="center">��&nbsp;��&nbsp;�룺</td>
        <td width="427" height="39">
          <input name="barcode" type="text" id="barcode">
          *</td>
      </tr>
      <tr>
        <td align="center">ͼ�����ƣ�</td>
        <td height="39"><input name="bookName" type="text" id="bookName" size="50">
          * </td>
      </tr>
      <tr>
        <td align="center">ͼ�����ͣ�</td>
        <td>
		<select name="typeId" class="wenbenkuang" id="typeId">
        </select>        </td>
      </tr>
      <tr>
        <td align="center">���ߣ�</td>
        <td><input name="author" type="text" id="author" size="40"></td>
      </tr>
      <tr>
        <td align="center">���ߣ�</td>
        <td><input name="translator" type="text" id="translator" size="40"></td>
      </tr>
      <tr>
        <td align="center">�����磺</td>
        <td><select name="isbn" class="wenbenkuang">
        </select> </td>
      </tr>
      <tr>
        <td align="center">�۸�</td>
        <td><input name="price" type="text" id="price"> 
          (Ԫ) * </td>
      </tr>
      <tr>
        <td align="center">ҳ�룺</td>
        <td><input name="page" type="text" id="page"></td>
      </tr>
      <tr>
        <td align="center">��ܣ�</td>
        <td><select name="bookcaseid" class="wenbenkuang" id="bookcaseid">

        </select>
          <input name="operator" type="hidden" id="operator" value="<%=chStr.toChinese(manager)%>"></td>
      </tr>
      <tr>
        <td align="center">&nbsp;</td>
        <td><input name="Submit" type="submit" class="btn_grey" value="����" onClick="return check(form1)">
&nbsp;
<input name="Submit2" type="button" class="btn_grey" value="����" onClick="history.back()"></td>
      </tr>
    </table>
	</form>
	</td>
  </tr>
</table></td>
      </tr>
    </table>
</td>
  </tr>
</table><%@ include file="copyright.jsp"%></td>
  </tr>
</table>

}
}%>
</body>
</html>