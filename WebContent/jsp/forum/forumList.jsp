<%@ page language="java" import="java.util.*" pageEncoding="GBK"%>
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>

<!DOCTYPE html>

<html lang="en">
	<head>
	<meta charset="gbk" />
	<title>Forum List</title>

	<link rel="stylesheet" href="../../css/forumList.css" type="text/css" />

	<!--[if IE]>
	 <script src="http://html5shiv.googlecode.com/svn/trunk/html5.js"></script><![endif]-->
	<!--[if lte IE 7]>
	 <script src="js/IE8.js" type="text/javascript"></script><![endif]-->

	<!--[if lt IE 7]>
	 <link rel="stylesheet" type="text/css" media="all" href="css/ie6.css"/><![endif]-->
	</head>

	<body id="index" class="home">
		<header id="banner" class="body">
			<h1><a href="index.jsp"><img src="../../img/logo.jpg"/></a></h1>
						
			<nav>
				<ul>
					<li><a href="search.jsp">����</a></li>
					<li><a href="search.jsp">��֢</a></li>
					<li class="active"><a href="forum.jsp">������</a></li>
				</ul>
				<form action="#" id="search" method="get">
					<input type="search" id="search_word" placeholder="Search this site">
					<input type="submit" value="���Ҳ���" class="search-btn" name="subBtn">
					<input type="submit" value="���Ҳ�֢" class="search-btn" name="subBtn">
				</form>
			</nav>
		</header>
		<section id="container" class="body">
			<header class="forumHead">
				<div class="forumTitle">
					<a href="index.jsp">����ô</a>
					 - 
					<a href="#">������̳</a>
				</div>
			</header>
			<div id="selection">
				<table>
					<th>��̳�б�</th>
					<tr>
						<td class="list"><img src="../../img/list.jpg"/></td>
						<td class="textList"><a href="#">��ð</a><br/>�����йظ�ð�����Ϣ</td>
						<td class="tags">
							<a href="#">��ǩ</a>,
							<a href="#">��ǩ</a>,
							<a href="#">��ǩ</a>
						</td>
						<td class="list"><img src="../../img/list.jpg"/></td>
						<td class="textList"><a href="#">����Ѫ�ܼ���</a><br/>�����й�����Ѫ�ܼ��������Ϣ</td>
						<td class="tags">
							<a href="#">��ǩ</a>,
							<a href="#">��ǩ</a>,
							<a href="#">��ǩ</a>
						</td>
					</tr>
					<tr>
						<td class="list"><img src="../../img/list.jpg"/></td>
						<td class="textList"><a href="ForumControlServlet">ͷʹ</a><br/>�����й�ͷʹ�����Ϣ</td>
						<td class="tags">
							<a href="#">��ǩ</a>,
							<a href="#">��ǩ</a>,
							<a href="#">��ǩ</a>
						</td>
						<td class="list"><img src="../../img/list.jpg"/></td>
						<td class="textList"><a href="#">θ��</a><br/>�����й�θ�������Ϣ</td>
						<td class="tags">
							<a href="#">��ǩ</a>,
							<a href="#">��ǩ</a>,
							<a href="#">��ǩ</a>
						</td>
					</tr>
				</table>
			</div>
		</section>
		
		<footer id="about" class="body">
			<p>blablabla</p>
		</footer>
	</body>
</html>