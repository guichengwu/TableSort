<%@ page language="java" import="java.util.*" pageEncoding="ISO-8859-1"%>
<%
	String path = request.getContextPath();
	String basePath = request.getScheme() + "://"
			+ request.getServerName() + ":" + request.getServerPort()
			+ path + "/";
%>

<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">



<html>
<head>

		<base href="<%=basePath%>">

		<title>Table sort</title>
		<meta http-equiv="pragma" content="no-cache">
		<meta http-equiv="cache-control" content="no-cache">
		<meta http-equiv="expires" content="0">
		<meta http-equiv="keywords" content="keyword1,keyword2,keyword3">
		<meta http-equiv="description" content="This is my page">
		<link rel="stylesheet" href="css/style.css" type="text/css"></link>
		<script type="text/javascript" src="jquery/jquery-1.11.2.min.js"></script> 
		<script type="text/javascript" src="jquery/jquery.tablesorter.min.js"></script>

	</head>


	<body>
       <script type="text/javascript">
          $(function(){
             $('#keywords').tablesorter(); 
             });
         </script>
		<div id="wrapper">
			<h1>
				Sortable Table of Search Queries
			</h1>

			<table id="keywords" cellspacing="0" cellpadding="0">
				<thead>
					<tr>
						<th>
							<span>Keywords</span>
						</th>
						<th>
							<span>Impressions</span>
						</th>
						<th>
							<span>Clicks</span>
						</th>
						<th>
							<span>CTR</span>
						</th>
						<th>
							<span>Rank</span>
						</th>
					</tr>
				</thead>
				<tbody>
					<tr>
						<td class="lalign">
							silly tshirts
						</td>
						<td>
							6,000
						</td>
						<td>
							110
						</td>
						<td>
							1.8%
						</td>
						<td>
							22.2
						</td>
					</tr>
					<tr>
						<td class="lalign">
							desktop workspace photos
						</td>
						<td>
							2,200
						</td>
						<td>
							500
						</td>
						<td>
							22%
						</td>
						<td>
							8.9
						</td>
					</tr>
					<tr>
						<td class="lalign">
							arrested development quotes
						</td>
						<td>
							13,500
						</td>
						<td>
							900
						</td>
						<td>
							6.7%
						</td>
						<td>
							12.0
						</td>
					</tr>
					<tr>
						<td class="lalign">
							popular web series
						</td>
						<td>
							8,700
						</td>
						<td>
							350
						</td>
						<td>
							4%
						</td>
						<td>
							7.0
						</td>
					</tr>
					<tr>
						<td class="lalign">
							2013 webapps
						</td>
						<td>
							9,900
						</td>
						<td>
							460
						</td>
						<td>
							4.6%
						</td>
						<td>
							11.5
						</td>
					</tr>
					<tr>
						<td class="lalign">
							ring bananaphone
						</td>
						<td>
							10,500
						</td>
						<td>
							748
						</td>
						<td>
							7.1%
						</td>
						<td>
							17.3
						</td>
					</tr>
				</tbody>
			</table>
		</div>
	</body>
</html>
