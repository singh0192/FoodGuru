


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" 

"http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" 

xmlns:v="urn:schemas-microsoft-com:vml">
<head>
    <title>Review Page</title>
<meta name="viewport" content="width=device-width, initial-scale=1">
 <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
 
 
 <link rel="stylesheet"
	href="${pageContext.request.contextPath}/resources/css/toaster/toaster.css" />
	<script
		src="${pageContext.request.contextPath}/resources/js/jquery-3.2.0.min.js"></script>
	<script type="text/javascript"
		src="${pageContext.request.contextPath}/resources/js/jquery-migrate-1.3.0.js"></script>
	<script src="${pageContext.request.contextPath}/resources/js/bootstrap-datepicker.js"></script>
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">	
		
	<!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/rateYo/2.3.2/jquery.rateyo.min.css">
<!-- Latest compiled and minified JavaScript -->
<script src="https://cdnjs.cloudflare.com/ajax/libs/rateYo/2.3.2/jquery.rateyo.min.js"></script>

<link rel="stylesheet" href="http://maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css">


		<link href="http://netdna.bootstrapcdn.com/bootstrap/3.1.1/css/bootstrap.min.css" rel="stylesheet">
<script src="http://netdna.bootstrapcdn.com/bootstrap/3.1.1/js/bootstrap.min.js"></script>
		
<script
	src="${pageContext.request.contextPath}/resources/js/toaster/toaster.js"></script>
	
 <style>
      /* Always set the map height explicitly to define the size of the div
       * element that contains the map. */
      #map {
            margin-right: 13%;
    height: 75%;
    width: 74%;
    margin-left: 13%;
      }
      /* Optional: Makes the sample page fill the window. */
      html, body {
        height: 100%;
        margin: 0;
        padding: 0;
      }
      #description {
        font-family: Roboto;
        font-size: 15px;
        font-weight: 300;
      }

      #infowindow-content .title {
        font-weight: bold;
      }

      #infowindow-content {
        display: none;
      }

      #map #infowindow-content {
        display: inline;
      }
.controls{
    z-index: 0;
    position: absolute;
    left: 94px;
    top: 0px;
    }
      .pac-card {
        margin: 10px 10px 0 0;
        border-radius: 2px 0 0 2px;
        box-sizing: border-box;
        -moz-box-sizing: border-box;
        outline: none;
        box-shadow: 0 2px 6px rgba(0, 0, 0, 0.3);
        background-color: #fff;
        font-family: Roboto;
      }

      #pac-container {
        padding-bottom: 12px;
        margin-right: 12px;
      }

      .pac-controls {
        display: inline-block;
        padding: 5px 11px;
      }

      .pac-controls label {
        font-family: Roboto;
        font-size: 13px;
        font-weight: 300;
      }

      #pac-input {
        background-color: #fff;
        font-family: Roboto;
        font-size: 15px;
        font-weight: 300;
        margin-left: 12px;
        padding: 0 11px 0 13px;
        text-overflow: ellipsis;
        width: 450px;
      }

      #pac-input:focus {
        border-color: #4d90fe;
      }

      #title {
        color: #fff;
        background-color: #4d90fe;
        font-size: 25px;
        font-weight: 500;
        padding: 6px 12px;
      }
      #target {
        width: 345px;
      }
    </style>
    
    <style>


.info p {
  text-align:center;
  color: #999;
  text-transform:none;
  font-weight:600;
  font-size:15px;
  margin-top:2px
}

.info i {
  color:#F6AA93;
}
.formReview h1 {
  font-size: 18px;
  background: #F6AA93 none repeat scroll 0% 0%;
  color: rgb(255, 255, 255);
  padding: 22px 25px;
  border-radius: 5px 5px 0px 0px;
  margin: auto;
  text-shadow: none; 
  text-align:left
}

.formReview {
  border-radius: 5px;
  max-width:80%;
  width:100%;
  margin: 5% auto;
  background-color: #FFFFFF;
  overflow: hidden;
}


p span {
  color: #F00;
}

p {
  margin: 0px;
  font-weight: 500;
  line-height: 2;
  color:#333;
}

h1 {
  text-align:center; 
  color: #666;
  text-shadow: 1px 1px 0px #FFF;
  margin:50px 0px 0px 0px
}

input {
  border-radius: 0px 5px 5px 0px;
  border: 1px solid #c3bbbb;
  background-color: rgba(5, 255, 183, 0.31);
  margin-bottom: 15px;
  width: 90%;
  height: 40px;
  float: left;
  padding: 0px 15px;
}

a {
  text-decoration:inherit
}

textarea {
  border-radius: 0px 5px 5px 0px;
 border: 1px solid #c3bbbb;
 background-color: rgba(5, 255, 183, 0.31);
  margin: 0;
  width: 90%;
  height: 100px; 
  float: left;
  padding: 0px 15px;
}

.form-group {
  overflow: hidden;
  clear: both;
  margin-left: 80px;
}

.icon-case {
  width: 4%;
  float: left;
  border-radius: 15px 0px 0px 5px;
  background-color: #ffe11b;
  border: 1px solid #c3bbbb;
  height:41px;
  position: relative;
  text-align: center;
  line-height:40px;
}

i {
padding:15px 0;
  color:#555;
}

.contentform {
  padding: 40px 30px;
}

.bouton-contact{
  background-color: #81BDA4;
  color: #FFF;
  text-align: center;
  width: 100%;
  border:0;
  padding: 17px 25px;
  border-radius: 10px 10px 10px 10px;
  cursor: pointer;
  margin-top: 40px;
  font-size: 18px;
  margin-bottom: 2%;
  
}

.wrapper{
    padding-right: 25%;
    padding-left: 25%;
}
.leftcontact {
  width:80%; 
  float:left;
 /*  border-right: 1px dotted #CCC; */
  box-sizing: border-box;
  padding: 0px 15px 0px 0px;
  margin-left: 10%;

}

.rightcontact {
  width:49.5%;
  float:right;
  box-sizing: border-box;
  padding: 0px 0px 0px 15px;
}

.validation {
  display:none;
  margin: 0 0 10px;
  font-weight:400;
  font-size:13px;
  color: #DE5959;
}

#sendmessage {
  border:1px solid #fff;
  display:none;
  text-align:center;
  margin:10px 0;
  font-weight:600;
  margin-bottom:30px;
  background-color: #EBF6E0;
  color: #5F9025;
  border: 1px solid #B3DC82;
  padding: 13px 40px 13px 18px;
  border-radius: 3px;
  box-shadow: 0px 1px 1px 0px rgba(0, 0, 0, 0.03);
}
.rating{
margin-left: 10%;
}
#sendmessage.show,.show  {
  display:block;
}</style>
  </head>
  <body>
  <h1>Tell About Your Experience .</h1>
   <div class="info"><h4 target="_blank"><p> Sharing <strike>is Caring</strike> Definitely Helps <i class="fa fa-heart"></i> </p></h4></div>
  <input id="pac-input" class="controls" type="text" placeholder="Place you want to write review for"> </input>
    <div id="map"></div>
 
   <div class=".formReview" style="
    padding-top: 2%;
">
	   
	    <div class="leftcontact">
	        <div class=" col-sm-4 col-md-4 rating"><label for="rateYo">Google's Rating: </label><div id="rateYo"></div><div class=" col-sm-1 col-md-1" style="
    margin-top: -15px;
"><h3 id="gorat" ></h3></div></div>
	         <div class=" col-sm-4 col-md-4 yorating"><label for="YoRating">Your Rating: </label><div id="YoRating"></div><h3 id="yorat"></h3></div>
            <div class="form-group">
            <p>Name <span>*</span></p>
            <span class="icon-case"><i class="fa fa-user"></i></span>
				<input type="text" name="prenom" id="prenom" data-rule="required" placeholder="Enter Full Name"/>
                <div class="validation"></div>
			</div>


			
			<div class="form-group">
			<p>Mobile Number <span>*</span></p>	
			<span class="icon-case"><i class="fa fa-phone"></i></span>
				<input type="text" name="phone" id="phone" data-rule="maxlen:10" placeholder="Enter Your 10-digit Mobile Number "/>
                <div class="validation"></div>
			</div>
			<div class="form-group">
			<p>Place Visited<span>*</span></p>
			<span class="icon-case"><i class="fa fa-building-o"></i></span>
				<input type="text" name="visited" id="visited" data-rule="required" placeholder="Search your visited place on Map"/>
                <div class="validation"></div>
			</div>


<div class="form-group">
			<p>Address <span>*</span></p>
			<span class="icon-case"><i class="fa fa-building-o"></i></span>
				 <textarea name="add" id = "add" rows="7" data-rule="required" placeholder="Will Be Auto Populated Based on your Search"></textarea>
                <div class="validation"></div>
			</div>

<div class="form-group">
			<p>Lattitude <span>*</span></p>	
			<span class="icon-case"><i class="fa fa-map-marker"></i></span>
				<input type="text" name="lat" id="lat" data-rule="maxlen:25" placeholder="Will Be Auto Populated Based on Your Search"/>
                <div class="validation"></div>
			</div>
			
			<div class="form-group">
			<p>Longitude <span>*</span></p>	
			<span class="icon-case"><i class="fa fa-map-marker"></i></span>
				<input type="text" name="lng" id="lng" data-rule="maxlen:25" placeholder="Will Be Auto Populated Based on Your Search"/>
                <div class="validation"></div>
			</div>
			
			<div class="form-group">
			<p>E-mail <span>*</span></p>	
			<span class="icon-case"><i class="fa fa-envelope-o"></i></span>
                <input type="email" name="email" id="email" data-rule="email" placeholder="Enter Valid Email"/>
                <div class="validation"></div>
			</div>	

			<div class="form-group">
			<p>What You Liked About This Place <span>*</span></p>
			<span class="icon-case"><i class="fa fa-thumbs-o-up"></i></span>
				 <textarea name="pros" rows="7" data-rule="required" ></textarea>
                <div class="validation"></div>
			</div>

			<div class="form-group">
			<p>What You Didn't Liked About This Place <span>*</span></p>
			<span class="icon-case"><i class="fa fa-thumbs-o-down"></i></span>
				 <textarea name="cons" rows="7" data-rule="required" ></textarea>
                <div class="validation"></div>
			</div>

			
	
			

	</div>
	 <div class="wrapper">
	<button type="submit" class="bouton-contact">POST</button>
	</div>
	     </div>
	     
	  <!--   <input id="pac-input" class="controls" type="text" placeholder="Search Box"> </input>
	    <div id="map"></div>
	 -->
    <script>
      // This example adds a search box to a map, using the Google Place Autocomplete
      // feature. People can enter geographical searches. The search box will return a
      // pick list containing a mix of places and predicted search terms.

      // This example requires the Places library. Include the libraries=places
      // parameter when you first load the API. For example:
      // <script src="https://maps.googleapis.com/maps/api/js?key=YOUR_API_KEY&libraries=places">

      function initAutocomplete() {
        var map = new google.maps.Map(document.getElementById('map'), {
          center: {lat: 19.0760, lng: 72.8777},
          zoom: 10,
          mapTypeId: 'hybrid'
        });

        // Create the search box and link it to the UI element.
        var input = document.getElementById('pac-input');
        var searchBox = new google.maps.places.SearchBox(input);
        map.controls[google.maps.ControlPosition.TOP_LEFT].push(input);

        // Bias the SearchBox results towards current map's viewport.
        map.addListener('bounds_changed', function() {
          searchBox.setBounds(map.getBounds());
        });

        var markers = [];
        // Listen for the event fired when the user selects a prediction and retrieve
        // more details for that place.
        searchBox.addListener('places_changed', function() {
          var places = searchBox.getPlaces();

          if (places.length == 0) {
            return;
          }

          // Clear out the old markers.
          markers.forEach(function(marker) {
            marker.setMap(null);
          });
          markers = [];

          // For each place, get the icon, name and location.
          var bounds = new google.maps.LatLngBounds();
          places.forEach(function(place) {
        	  console.log(JSON.stringify(place))
        	  $("#visited").val(place.name);
        	  $("#add").val(place.formatted_address+" "+" Phone Number: "+place.formatted_phone_number);
        	   $("#lat").val(place.geometry.location.lat);
        	   $("#lng").val(place.geometry.location.lng);
        	   $("#rateYo").rateYo("option", "rating", place.rating);
        	   $("#gorat").html(place.rating);
        	   console.log("no of reviews: "+place.reviews.length)
        	   
            if (!place.geometry) {
              console.log("Returned place contains no geometry");
              return;
            }
            var icon = {
              url: place.icon,
              size: new google.maps.Size(71, 71),
              origin: new google.maps.Point(0, 0),
              anchor: new google.maps.Point(17, 34),
              scaledSize: new google.maps.Size(25, 25)
            };

            // Create a marker for each place.
            markers.push(new google.maps.Marker({
              map: map,
              icon: 'http://icons.iconarchive.com/icons/paomedia/small-n-flat/48/map-marker-icon.png',
              title: place.name,
              position: place.geometry.location
            }));

            if (place.geometry.viewport) {
              // Only geocodes have viewport.
              bounds.union(place.geometry.viewport);
            } else {
              bounds.extend(place.geometry.location);
            }
          });
          map.fitBounds(bounds);
        });
      }

    </script>
    <script src="https://maps.googleapis.com/maps/api/js?key=AIzaSyBezHjTfxKCuTid6kE4MalP3MoIdMUb7Tw&libraries=places&callback=initAutocomplete"
         async defer></script>
  </body>
  <script type="text/javascript">
  $(function () {
	  
	  $("#rateYo").rateYo({
	    rating: 0,
	    readOnly: true
	  });
	  
	  $("#YoRating").rateYo({
		    rating: 0
		  });
	  
	
	});
  
  $("#YoRating").rateYo({
	  
	    onSet: function (rating, rateYoInstance) {
	 
	      alert("Rating is set to: " + rating);
	    }
	  });
  
  
 /*  $("#YoRating").rateYo("option", "onSet", function () {
	  
	    console.log("This is a new function");
	       }); */
</script>
  
</html>