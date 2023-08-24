<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Resort Homepage</title>
<style type='text/css'>
td {font-size:12; text-align:center;}
a:link {text-decoration:none;}
a:visited {text-decoration:none;}
a:hover {text-decoration:none;}
a:active {text-decoration:none;}
</style>
<script language='javascript' type='text/javascript'> //<![CDATA[
var muCnt = 5;
function fncShow(pos) {
	var i=0;
	for(i;i<muCnt;i++) {
		var obj=document.getElementById("menu"+i);
		var obj2=document.getElementById("m"+i);
		if(i==pos) {
			obj.style.display='';
			obj2.style.color="#ff0000";
		} else{
			obj.style.display='none';
			obj2.style.color="#000000";
		}
	}
}
function fncHide(pos) {
	var obj=document.getElementById("menu"+pos);
	obj.style.display="none";
}
function loadPage(pageUrl) {
    var mainDiv = document.getElementById("main");
    mainDiv.innerHTML = '<iframe src="' + pageUrl + '" frameborder="0" style="width: 100%; height: 100%;"></iframe>';
}
//]]>
</script>
</head>
<body bgcolor="#ffff00">
<center>
<table cellpadding='0' cellspaing='1' border='0' width='600' height='60'>
	<tr height='30'>
		<td width='100' onmouseover='fncShow(0);' id='m0'><b>리조트 소개</b></td>
		<td width='100' onmouseover='fncShow(1);' id='m1'><b>찾아오기</b></td>
		<td width='100' onmouseover='fncShow(2);' id='m2'><b>주변여행지</b></td>
		<td width='100' onmouseover='fncShow(3);' id='m3'><b>예약하기</b></td>
		<td width='100' onmouseover='fncShow(4);' id='m4'><b>리조트소식</b></td>
		<td width='100'></td>
	</tr>
	
	<tr height='30'>
		<td colspan='6'>
			<table id='menu0' style='display:none;' cellpadding='0' cellspacing='0' border='0' width='600' height='30'>
				<tr>
					<td width='0'></td>
					<td width='600' style='text-align:left;'>
						<a href="javascript:void(0);" onclick="loadPage('main')">
						<span onmouseover=this.style.color='#ff0000' onmouseout=this.style.color='#000000'>| Resort</span>
						</a>
						<a href="javascript:void(0);" onclick="loadPage('vipRoom')">
						<span onmouseover=this.style.color='#ff0000' onmouseout=this.style.color='#000000'>| Vip룸</span>
						</a>
						<a href="javascript:void(0);" onclick="loadPage('normalRoom')">
						<span onmouseover=this.style.color='#ff0000' onmouseout=this.style.color='#000000'>| 일반룸</span>
						</a>
						<a href="javascript:void(0);" onclick="loadPage('basicRoom')">
						<span onmouseover=this.style.color='#ff0000' onmouseout=this.style.color='#000000'>| Basic룸</span>
						</a>
					</td>
				</tr>
			</table>
			<table id='menu1' style='display:none;' cellpadding='0' cellspacing='0' width='600' height='30'>
				<tr>
					<td width='100'></td>
					<td width='500' style='text-align:left;'>
						<a href="javascript:void(0);" onclick="loadPage('info_01')">
						<span onmouseover=this.style.color='#ff0000' onmouseout=this.style.color='#000000'>| 찾아오는길</span>
						</a>
						<a href="javascript:void(0);" onclick="loadPage('info_02')">
						<span onmouseover=this.style.color='#ff0000' onmouseout=this.style.color='#000000'>| 대중교통이용</span>
						</a>
						<a href="javascript:void(0);" onclick="loadPage('info_03')">
						<span onmouseover=this.style.color='#ff0000' onmouseout=this.style.color='#000000'>| 자가용이용</span>
						</a>
					</td>
				</tr>
			</table>
			<table id='menu2' style='display:none;' cellpadding='0' cellspacing='0' border='0' width='600' height='30'>
				<tr>
					<td width='200'></td>
					<td width='400' style='text-align:left;'>
						<a href='around_01.html' target=main>
						<span onmouseover=this.style.color='#ff0000' onmouseout=this.style.color='#000000'>| ...</span>
						</a>
						<a href='around_02.html' target=main>
						<span onmouseover=this.style.color='#ff0000' onmouseout=this.style.color='#000000'>| ...</span>
						</a>
						<a href='around_03.html' target=main>
						<span onmouseover=this.style.color='#ff0000' onmouseout=this.style.color='#000000'>| ...</span>
						</a>
					</td>
				</tr>
			</table>
			<table id='menu3' style='display:none;' cellpadding='0' cellspacing='0' border='0' width='600' height='30'>
				<tr>
					<td width='300'></td>
					<td width='300' style='text-align:left;'>
						<a href='reserveStatus.jsp' target=main>
						<span onmouseover=this.style.color='#ff0000' onmouseout=this.style.color='#000000'>| 예약상황</span>
						</a>
						<a href='reserve.jsp' target=main>
						<span onmouseover=this.style.color='#ff0000' onmouseout=this.style.color='#000000'>| 예약하기</span>
						</a>
						<a href='adm_allview.jsp' target=main>
						<span onmouseover=this.style.color='#ff0000' onmouseout=this.style.color='#000000'>| 관리자페이지</span>
						</a>
						<a href='adm_logout.jsp' target=main>
						<span onmouseover=this.style.color='#ff0000' onmouseout=this.style.color='#000000'>| 관리자로그아웃</span>
						</a>
					</td>
				</tr>
			</table>
			<table id='menu4' style='display:none;' cellpadding='0' cellspacing='0' border='0' width='600' height='30'>
				<tr>
					<td width='350'></td>
					<td width='250' style='text-align:left;'>
						<a href='board.jsp' target=main>
						<span onmouseover=this.style.color='#ff0000' onmouseout=this.style.color='#000000'>| 리조트소식</span>
						</a>
						<a href='comment.jsp' target=main>
						<span onmouseover=this.style.color='#ff0000' onmouseout=this.style.color='#000000'>| 이용후기</span>
						</a>
					</td>
				</tr>
			</table>
		</td>
	</tr>
</table>
</center>
</body>
</html>