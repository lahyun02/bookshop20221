<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title></title>
</head>
<body>
	<div>
		<div>도서 등록</div>
		<div>
			<!-- form태그에 action이 없으면 현재 내가 접속해 있는 주소에 submit을 해라고 인식함 -->
			<form method="post">
			<div>
				<label>도서번호: </label>
				<input type="number" name="bookid"/>
			</div>
			<div>
				<label>도서명: </label>
				<input type="text" name="bookname"/>
			</div>
			<div>
				<label>출판사: </label>
				<input type="text" name="publisher"/>
			</div>
			<div>
				<label>가격: </label>
				<input type="number" name="price"/>
			</div>
			<div>
				<button>등록</button>
				<button type="button" onclick="history.back()">취소</button>  
			</div>
			</form>
		</div>
	</div>

</body>
</html>