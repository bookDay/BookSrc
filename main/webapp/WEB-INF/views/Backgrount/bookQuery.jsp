
<html>

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
        <td height="22" valign="top" class="word_orange">��ǰλ�ã�ϵͳ��ѯ &gt; ͼ�鵵����ѯ &gt;&gt;&gt;</td>
      </tr>
      <tr>
        <td align="center" valign="top">
	<form action="" method="post" name="form1">  
 <table width="98%" height="38"  border="0" cellpadding="0" cellspacing="0" bgcolor="#E3F4F7" class="tableBorder_gray">
  <tr>
    <td align="center" bgcolor="#F9D16B">

&nbsp;<img src="Images/search.gif" width="45" height="28"></td>
    <td bgcolor="#F9D16B">��ѡ���ѯ���ݣ�
      <select name="f" class="wenbenkuang" id="f">
        <option value="barcode">������</option>
        <option value="typename">���</option>
        <option value="bookname" selected>����</option>
        <option value="author">����</option>
        <option value="publishing">������</option>
        <option value="bookcasename">���</option>
                  </select>
      <input name="key" type="text" id="key" size="50">
      <input name="Submit" type="submit" class="btn_grey" value="��ѯ"></td>
  </tr>
</table>

          <table width="100%" height="30"  border="0" cellpadding="0" cellspacing="0">
            <tr>
              <td height="36" align="center">����ͼ����Ϣ��</td>
            </tr>
          </table>

  <table width="98%"  border="1" cellpadding="0" cellspacing="0" bordercolor="#FFFFFF" bordercolordark="#F6B83B" bordercolorlight="#FFFFFF">
  <tr align="center" bgcolor="#e3F4F7">
    <td width="17%" bgcolor="#F9D16B">������</td>  
    <td width="31%" bgcolor="#F9D16B">ͼ������</td>
    <td width="18%" bgcolor="#F9D16B">ͼ������</td>
    <td width="19%" bgcolor="#F9D16B">������</td>
    <td width="15%" bgcolor="#F9D16B">���</td>
    </tr>

</table>
	</form>
</td>
      </tr>
    </table>
</td>
  </tr>
</table><%@ include file="copyright.jsp"%></td>
  </tr>
</table>
</body>
</html>