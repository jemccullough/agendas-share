<html>
   <head>
       ${head}
   </head>
   <body>
      <div class="header">
         <@region id="header" />
      </div>
      <div class="body">
         <@region id="body" />
         <div class="menu_years">
         	<ul id="menu">
			<li><a href="">2010</a></li>
			<li><a href="">2011</a></li>
			<li><a href="">2012</a></li>
			<li><a href="">2013</a></li>
			<li><a href="">2014</a></li>
			</ul>
         </div>
      	<div class="meetings">
      		<@region id="meetings" />
      	</div>
      </div>
      <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
   </body>
</html>