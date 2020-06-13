<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<% 
	request.setCharacterEncoding("utf-8");	

	String value1 = request.getParameter("num");
	String value2 = request.getParameter("name");
	String value3 = request.getParameter("grade");
	String value4 = request.getParameter("subject");
	String array1[] = request.getParameterValues("grade"); 
	String array2[] = request.getParameterValues("ertificate");
	String memo = request.getParameter("memo");
%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>사용자 입력 확인</title>
		<style>
			table {
				border: 1px solid gray
				border-collapse : collapse;
			}
			td{border: 1px solid gray; width:150px;}
			
		</style>
	</head>
	<body>
		<h2>학생 정보</h2>
		<hr>
		<table>
			<tr>
				<td>소속</td>
				<td><%=value1 %></td>				
			</tr>
			<tr>
				<td>성명</td>
				<td><%=value2 %></td>				
			</tr>
			<tr>
				<td>현주소</td>
				<td><%=value3 %></td>				
			</tr>
			<tr>
				<td>입사년월일</td>
				<td><%=value4 %></td>				
			</tr>
			<tr>
				<td>학력</td>
				<td>
				<%
					for(int i=0; i<array1.length; i++)
					{
						out.println(array1[i] + " ");
					}				
				%>
				</td>				
			</tr>
			<tr>
				<td>자격증</td>
				<td>
				<%
					for(int i=0; i<array2.length; i++)
					{
						out.println(array2[i] + " ");
					}				
				%>
				</td>				
			</tr>			
			<tr>
				<td>상담내용</td>
				<td><%=memo %></td>				
			</tr>
			<tr>
				<td>각 폼 컨트롤의 이름들</td>
				<td>
					<p>dept name addr startDate certificate content</p>
				</td>				
			</tr>
		</table>
	</body>
</html>