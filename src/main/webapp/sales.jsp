<!DOCTYPE html>
<html>
<head>
    <title>Expanding Side Navigation Bar (Coffee Theme)</title>
    
    <script src="https://cdn.jsdelivr.net/npm/chart.js"></script>
    <!-- Boxicons -->
	<link href='https://unpkg.com/boxicons@2.1.4/css/boxicons.min.css' rel='stylesheet'>
    
    <style>
    	@import url('https://fonts.googleapis.com/css2?family=Poppins:wght@400;500;600;700&display=swap');
    	
    	h1 {
    		font-size: 40px;
			padding: 20px;
			
    	}
    	/* Table */
    	table {
	      width: 100%;
	      border-collapse: collapse;
	    }
	
	    th, td {
	      padding: 10px;
	      text-align: left;
	      border-bottom: 1px solid #ddd;
	    }
	
	    th {
	      background-color: #f2f2f2;
	    }
    	
    	/* container */
    	#content {
            margin-left: 50px;
            padding: 20px;
        }
        
        .container {
            border: 1px solid #ccc;
            padding: 20px;
            margin-bottom: 20px;
            background-color: #f9f9f9;
            border-radius: 5px; /* Add border radius */
            box-shadow: 0 0 5px rgba(0, 0, 0, 0.1); /* Add a subtle shadow effect */
            transition: box-shadow 0.3s ease; /* Add a transition effect */
        }
        .container:hover {
            box-shadow: 0 0 10px rgba(0, 0, 0, 0.2); /* Increase the shadow on hover */
        }
        
        #content-container {
        	
            padding: 0px;
            margin-bottom: 0px;
            display: flex;
            justify-content: space-around	;
        }	

        .container:nth-child(odd) {
            background-color: #f9f9f9;
        }
    	
		*{
			margin: 0; /* rapat ke atas */
			padding: 0;
			outline: none;
			border: none;
			text-decoration: none; /* none delete line (underline) under word */
			box-sizing: border-box;
			font-family: "Poppins", sans-serif;
		}
		
		body{
			background: #e2d4c5; /* set background color */
		}
    	
	    /* --- Sidebar --- */
		nav{
			position: fixed;
			top: 0; /* jarak at top part */
			bottom: 0;
			height: 100%;
			left: 0;
			background: #fff; /* set nav background color */
			width: 50px; /* width of navbar */
			overflow: hidden; 
			transition: width 0.2s linear;
			box-shadow: 0 20px 35px rgba(0, 0, 0, 0.1); /* add shadow effect to navbar */
		}
		
		a{
			position: relative;
			color: #4b789c;
			font-size: 14px; /* font size in a */
			display: table;
			width: 300px;
			padding: 10px; 
		}
		
		.bx{
			position: relative;
			width: 30px;
			height: 40px;
			top: 14px;
			font-size: 20px;
			text-align: center;
		}
		
		.nav-item{
			position: relative;
			top: 12px;
			margin-left: 10px;
		}
		
		a:hover{
			background: #eee;
		}
		
		nav:hover{
			width: 140px;
			transition: all 0.5s ease;
		}
		.logout{
			position: absolute;
			bottom: 0;
		}
		/* --- Sidebar --- */
		
    </style>
</head>
<body>
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
		
		<div id="content">
            <!-- Sales content start -->
	        <div class="container" style="background-color:#D4E6F1; border-color:black;">
	            <h1>Sales</h1>
	            <div id="content-container">
	            	<div class="container" style="Background-color: purple;">
	            		<div id="graphContainer" style="width: 600px; height: 300px; background-color: gray;"></div>

						  <script>
						    // Get a reference to the graph container
						    const container = document.getElementById('graphContainer');
						
						    // Create a canvas element for the graph
						    const canvas = document.createElement('canvas');
						    container.appendChild(canvas);
						
						    // Set the canvas dimensions
						    canvas.width = container.clientWidth;
						    canvas.height = container.clientHeight;
						
						    // Get the 2D context of the canvas
						    const context = canvas.getContext('2d');
						
						    // Create your graph using Chart.js
						    const chart = new Chart(context, {
						      type: 'bar', // Example: Bar chart
						      data: {
						        labels: ['January', 'February', 'March', 'April', 'May', 'June'],
						        datasets: [{
						          label: 'Sample Data',
						          data: [10, 20, 30, 40, 50, 60],
						          backgroundColor: 'rgba(0, 123, 255, 0.5)' // Example: Blue color
						        }]
						      },
						      options: {
						        responsive: true,
						        maintainAspectRatio: false
						      }
						    });
						  </script>
	            	</div>
	            	
	            	<div class="container" style="background-color: #F2F3F4;">
	            		<h2>DAILY KPI</h2>
	            		<h3>RM 1000</h3>
	            		<br>	       
	            		<h2>PROFIT(%)</h2>
	            		<h3>45%</h3>
	            		<br>
	            		<h2>REVENUE(%)</h2>
	            		<h3>20%</h3>
	            		<br>	
	            	</div>
	            </div>
	        </div>
            <!-- Sales content end -->

            <div class="container">
                <h1>Stats</h1>
                <div class="container">
                    <table>
                        <tr>
                            <th>Opening</th>
                            <th>Closing</th>
                        </tr>
                        <tr>
                            <td>RM 2</td>
                            <td>RM 222</td>
                        </tr>
                        <tr>
                            <td>Data 3</td>
                            <td>Data 4</td>
                        </tr>
                    </table>
                </div>
            </div>
        </div>
		
</body>
</html>
