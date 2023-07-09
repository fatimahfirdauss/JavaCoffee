<!DOCTYPE html>
<html>
<head>
  <title>User Page</title>
  <link rel="icon" type="image/favicon" href="images/logo icon.png"> 
  <link rel="stylesheet" href="styling.css">
	<!-- Box icons -->
	<link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css' rel='stylesheet'>
</head>
	
<body>
<div class="content">
 	  	<h1>Personal Information</h1>
    <div class="user-info">
    	<div class="profile-image">
    		<div>
    		<img class="profile-picture" src="images/amjad.png" alt="Profile Picture">
    		</div>
    		<div>
    		<h2 id="name"></h2>
    		</div>   		
    	</div>
    	<div class="personal-details">
    		<hr>    		
      		<p>ID: <span id="id"></span></p>
      		<p>Staff ID: <span id="staffid"></span></p>
   			<p>Phone: <span id="phone"></span></p>
     		<p>Address: <span id="address"></span></p>
    	</div>    	
 	</div>
  
  	<div class="schedule">
  		<hr> 	
  		<h1>Working Schedule</h1>
  		<div class="table">
  			<table>
  			<th>Monday</th>
  			<th>Tuesday</th>
  			<th>Wednesday</th>
  			<th>Thursday</th>
  			<th>Friday</th>
  			<th>Saturday</th>
  			<th>Sunday</th>
  		</table>
  		</div>
  	</div>
    
</div>
	
 	<!-- Side bar start -->
	<nav>
		<ul>
			<li><a href = "#">
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
    
  <script>
    // Assuming you have JavaScript to retrieve user data from the database
    // and populate the HTML elements with the retrieved data

    // Simulating retrieval of user data from the database
    var userData = {
      name: "Amjad Pauzi",
      id: "101010011234",
      staffid: "SFP12345ST",
      phone: "+1 234 567 890",
      address: "123 Main Street, Anytown, USA"
    };

    // Populate the HTML elements with the retrieved data
    document.getElementById("name").textContent = userData.name;
    document.getElementById("id").textContent = userData.id;
    document.getElementById("staffid").textContent = userData.staffid;
    document.getElementById("phone").textContent = userData.phone;
    document.getElementById("address").textContent = userData.address;
  </script>
</body>
</html>