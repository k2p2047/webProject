<%@ page language="java" contentType="text/html; charset=utf-8"
    pageEncoding="EUC-KR"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="jl"%>
<html>
<head>



	
	</head>
<body>
�۾���
<form method="post" action="add2.do" enctype="multipart/form-data">
	<table>
		<tr>
			<td>����</td>
			<td><input type="text" name="title" size="82"/></td>	
		</tr>
		<tr>
			<td>����</td>
			<td><textarea cols="60" rows="30" name="text"></textarea></td>
		</tr>
		<tr>
			<td>����÷��</td>
			<td><input type="file" name="one"  size="78"/> </td>
		</tr>
		<tr>
			<td rowspan="2"><input type="submit" value="����" /></td>
		</tr>
	</table>
	</form>
	
	
</body>
</html>

