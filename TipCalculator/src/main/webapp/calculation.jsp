
<html>
    <head>
        <title> Calculations</title>
        <meta name="viewport" content="width=device-width">
    <style>
   
img {
    max-width: 100%;
}
        body{
            background-image: url("1.jpg");
            background-position: center;
            background-repeat: no-repeat;
            background-size: cover;
        }
        .header{
            padding-top: 30px;
           
            height: 20%;
        }
        .body{
            
            height: 80%;
        }
       
        u
        {
        color:black;
        text-shadow: 10px 7px 2px grey;
            margin-left: 37%;
        }
        .form
        {   
           
            height: 40%;
            width: 40%;
            margin-left: 50%;
            margin-bottom: 10%;
            padding-left: 130px;
            padding-top: 100px;
 
        border-radius:100px;
        }
        </style>
    </head>
    <body>
        <div class="header">
            <h1><u> Total Tip </u> </h1>
            
        </div>
        <div class="body">
            <div class="form">
                <form action="submit">
    <table>
		
		<tr><td><h1>Tip Would be:<%= request.getAttribute("tp") %></h1></td></tr>
		<tr><td><h1>Total Bill With the Tip Will be:<%= request.getAttribute("tl") %></h1></td></tr>
		
		
		</table>
    </form>
                
            </div>
        </div>
   
    </body>

</html>

