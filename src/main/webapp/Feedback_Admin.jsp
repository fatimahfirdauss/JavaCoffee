<!DOCTYPE HTML>

<html>

	<head>
		
		<title>String "Coffee Place"</title>
			
			<style>

				table, th, td {
  					border:1px solid black;
				}

				.container {
            		display: flex;
        		}

        		.table-container {
            		display: block;
            		margin-right: 20px;
            		margin-bottom: 20px;
        		}
        
         		.button-container {
            		display: flex;
            		flex-direction: column;
            		justify-content: flex-start;
      	  		}

        		.button-container button {
        			margin-left: 550px;
            		margin-bottom: 10px;
        		}

			</style>
	
		<link rel="icon" type="image/favicon" href="images/logo icon.png">
    
   		<link rel = "stylesheet" href = "Stock_Staff.css">
    
    	<!-- Boxicons -->
		<link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css' rel='stylesheet'>
    
	</head>

	<body>

		<h2>Stock Inventory</h2>
		
		<br>
	
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

        <div class="table-container">
 			<table style="width:90%; text-align:center">
  				<tr>
					<th>NO.</th>
				  	<th>ITEM ID</th>
				    <th>ITEM NAME</th>
				    <th>QUANTITY</th>
 				</tr>
			  	<tr>
			   	 	<td>1</td>
			    	<td>A1</td>
			    	<td>Coffee</td>
			    	<td>100</td>
			  	</tr>
			  	<tr>
			    	<td>2</td>
			    	<td>A2</td>
			    	<td>Tea</td>
			    	<td>300</td>
			  	</tr>
			</table>
		</div>

		<div class="container">
        	<div class="table-container">
				<table style="width:200%; text-align:center">
				  	<tr>
				    	<th>NO.</th>
				    	<th>ITEM ID</th>
				    	<th>ITEM NAME</th>
				    	<th>QUANTITY</th>
				  	</tr>
				  	<tr>
				    	<td>1</td>
				    	<td>A1</td>
				    	<td>Coffee</td>
				    	<td>100</td>
				  	</tr>
				  	<tr>
				    	<td>2</td>
				    	<td>A2</td>
				    	<td>Tea</td>
				    	<td>300</td>
				  	</tr>
				</table>
 			</div>

         	<div class="button-container">
            	<button style="width:20%; height:20%">UPDATE</button>
        	</div>
    	</div> 
         
	</body>

