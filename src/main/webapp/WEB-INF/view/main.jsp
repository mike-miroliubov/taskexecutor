<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
  <meta charset="utf-8">
  <title>Task Execution Manager</title>
  <meta name="viewport" content="width=device-width, initial-scale=1.0">
  <meta name="description" content="">
  <meta name="author" content="">

	<!--link rel="stylesheet/less" href="less/bootstrap.less" type="text/css" /-->
	<!--link rel="stylesheet/less" href="less/responsive.less" type="text/css" /-->
	<!--script src="js/less-1.3.3.min.js"></script -->
	<!--append ‘#!watch’ to the browser URL, then refresh the page. -->
	
	<link href="/css/bootstrap.css" rel="stylesheet">
	<link href="/css/bootstrap-responsive.min.css" rel="stylesheet">
	<link href="/css/style.css" rel="stylesheet">

  <!-- HTML5 shim, for IE6-8 support of HTML5 elements -->
  <!--[if lt IE 9]>
    <script src="js/html5shiv.js"></script>
  <![endif]-->

  <!-- Fav and touch icons -->
  <link rel="apple-touch-icon-precomposed" sizes="144x144" href="img/apple-touch-icon-144-precomposed.png">
  <link rel="apple-touch-icon-precomposed" sizes="114x114" href="img/apple-touch-icon-114-precomposed.png">
  <link rel="apple-touch-icon-precomposed" sizes="72x72" href="img/apple-touch-icon-72-precomposed.png">
  <link rel="apple-touch-icon-precomposed" href="img/apple-touch-icon-57-precomposed.png">
  <link rel="shortcut icon" href="img/favicon.png">
  
	<script type="text/javascript" src="/js/jquery-1.10.2.min.js"></script>
	<script type="text/javascript" src="/js/bootstrap.min.js"></script>
	<!-- <script type="text/javascript" src="js/scripts.js"></script> -->
	<script type="text/javascript" src="/js/frontend.js"></script>
</head>

<body>
<div class="container">
	<div class="row">
		<div class="span12">
			<div class="page-header">
				<h1>
					Task Manager <small>From here you can start and manage your tasks</small>
				</h1>
			</div>
		</div>
	</div>
	<div class="row">
				<div class="span6">
					<form class="form-search">
						<input type="text" class="input-medium search-query" /> 
						<button type="submit" class="btn">Search</button>
					</form>
				</div>
				<div class="span6">
					<form class="form-search" style="float:right">
						<input data-changed="0" data-init="Enter new task name..." id="new_task_name" type="text" value="Enter new task name..."/> 
						<input data-changed="0" data-init="and length" id="new_task_length" style="width:70px" type="text" value="and length"/> 
						<button id="new_task" type="button" class="btn">New task</button>
						<button id="refresh" type="button" class="btn">Refresh</button>
						</form>
				</div>
	</div>
	<div class="row">
		<div class="span12">
			
			
			

			<table class="table table-hover table-striped">
				<thead>
					<tr>
						<th>ID</th>
						<th>Task name</th>
						<th>Length</th>
						<th>Started</th>
						<th>Finished</th>
						<th>Status</th>
						<th></th>
					</tr>
				</thead>
				<tbody id="tbody">
					${tasksTable}
				</tbody>
			</table>
			<div class="pagination pagination-right pagination-small custom-pagination">
				<ul>
					<li><a href="#">Prev</a></li>
					<li><a href="#">1</a></li>
					<li class="disabled"><a href="#">...</a></li>
					<li><a href="#">21</a></li>
					<li><a href="#">22</a></li>
					<li class="active"><a href="#">23</a></li>
					<li><a href="#">24</a></li>
					<li><a href="#">25</a></li>
					<li class="disabled"><a href="#">...</a></li>
					<li><a href="#">42</a></li>
					<li><a href="#">Next</a></li>
				</ul>
			</div>
		</div>
	</div>
	<div class="row">
		<div class="span12">
			<div class="modal-footer">
				
					Done as educational example
				
			</div>
		</div>
	</div>
</div>
</body>
</html>