<!DOCTYPE html>
<html lang = "en">
	<head>
		<meta charset = "UTF-8">
		<meta http-equiv = "X-UA-Compatible" content = "IE-edge">
		<meta name = "viewport" content = "width = device-width, initial-scale = 1.0">
		<!-- CSS -->
		<link rel = "stylesheet" href = "menu.css">
		<!-- Javascript -->
		<script src="menu.js"></script>
		<!-- Boxicons -->
		<link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css' rel='stylesheet'>
		<!-- Web icon -->
		<link rel="icon" type="image/favicon" href="image/logo icon.png">
	</head>
	<body>
		<h1>Menu</h1>
		<!-- Side bar start -->
		<nav>
			<ul>
				<li><a href = "homepage.jsp">
					<i class='bx bx-home-alt'></i>
					<span class = "nav-item">Home</span>
				</a></li>
				<li><a href = "#">
					<i class='bx bx-money-withdraw'></i>
					<span class = "nav-item">Sales</span>
				</a></li>
				<li><a href = "#">
					<i class='bx bxs-package' ></i>
					<span class = "nav-item">Stock</span>
				</a></li>
				<li><a href = "#">
					<i class='bx bx-book-open' ></i>
					<span class = "nav-item">Menu</span>
				</a></li>
				<li><a href = "#">
					<i class='bx bx-user' ></i>
					<span class = "nav-item">User</span>
				</a></li>
				<li><a href = "#">
					<i class='bx bx-pencil'></i>
					<span class = "nav-item">Report</span>
				</a></li>
				<li><a href = "#" class = "logout"> 
					<i class='bx bx-exit' ></i>
					<span class = "nav-item">Log Out</span>
				</a></li>
			</ul>
		</nav>
		<!-- Side bar end -->
		<!-- Menu tab start -->
		<div class = "t">
			<div class = "menutabs">
				<button class = "tab_btn active">Current Menu</button>
				<button class = "tab_btn">Pastry</button>
				<button class = "tab_btn">Coffee</button>
				<button class = "tab_btn">Tea</button>
				<button class = "tab_btn">Drinks</button>
				<div class = "line" style = "width: 135px; left: 74px;"></div>
			</div>
			<div class = "tabcontent">
				<div class = "content active">
					<h3>Current Menu</h3>
					<p>Fetch and display current menu from database</p>
				</div>
				<div class = "content">
					<h3>Pastry</h3>
					<p>Fetch and display all pastry from database</p>
				</div>
				<div class = "content">
					<h3>Coffee</h3>
					<p>Fetch and display all coffee from database</p>
				</div>
				<div class = "content">
					<h3>Tea</h3>
					<p>Fetch and display all tea from database</p>
				</div>
				<div class = "content">
					<h3>Drinks</h3>
					<p>Fetch and display all drinks from database</p>
				</div>
			</div>
		</div>
		<script src = "menuTab.js"></script>
	</body>
</html>