<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
	<script src="https://developers.kakao.com/sdk/js/kakao.js"></script>
</head>
<body>

<!-- <script>
Kakao.init('8fe85f780b2cbfb44bd4d9feac11d749'); //카카오에서 제공 myceo.co.kr 수정
Kakao.Auth.logout(
function(obj) {
if(obj==true){}else{}
 location.href='../index.jsp';
 }
);

 --><!-- </script> -->


<button class="api-btn" onclick="unlinkApp()">앱 탈퇴하기</button>

<script type="text/javascript">
  function unlinkApp() {
    Kakao.API.request({
      url: '/v2/user/unlink',
      success: function(res) {
        alert('success: ' + JSON.stringify(res))
      },
      fail: function(err) {
        alert('fail: ' + JSON.stringify(err))
        
      },
    })
  }
</script>
</body>
</html>