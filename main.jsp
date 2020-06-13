<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>글쓰기</title>
		<style>
			table{ 
				border: 1px solid gray; 
			}
			td{
				border: 1px solid gray; width:150px;
				padding: 8px;				
			}
		</style>
	</head>
	<body>
		<h2>개인면담 카드</h2>
		<form action="result.jsp" method="post">
			<table>			
				<tr>
					<td>소속</td>
					<td><input type="text" name="value1"></td>							
				</tr>
				<tr>
					<td>성명</td>
					<td><input type="text" name="value2"></td>									
				</tr>
				<tr>
					<td>현주소</td>				
					<td><input type="text" name="value3"></td>							
				</tr>	
				<tr>
					<td>입사년월일</td>
					<td><input type="text" name="value4"></td>							
				</tr>
				<tr>
					<td>최종학력</td>
					<td>
					 <input type="radio" name="grade" value="1">중졸 &nbsp;
					 <input type="radio" name="grade" value="2">고졸 &nbsp;
					 <input type="radio" name="grade" value="3">전문대졸 &nbsp;
					 <input type="radio" name="grade" value="4">대졸
					</td>
				</tr>								
				<tr>
					<td>자격증</td>
					<td>
						<input type="checkbox" name="certificate" value="자동차2종">자동차2종 &nbsp; 
						<input type="checkbox" name="certificate" value="정보처리산업기사">정보처리산업기사 &nbsp;
						<input type="checkbox" name="certificate" value="컴퓨터활용">컴퓨터활용 &nbsp;
						<input type="checkbox" name="certificate" value="기타">기타									
					</td>			
				</tr>
				<tr>
					<td>상담내용</td>				
					<td> <textarea cols="40" rows="10" id="memo" name="memo"></textarea>				
				</tr>
				<tr>
					<td colspan="2"> 
						<input type="submit" value="입력완료"> 
						<input type="button" value="다시입력"> 
					</td>
				</tr>
			</table>						
		</form>
	</body>
</html>