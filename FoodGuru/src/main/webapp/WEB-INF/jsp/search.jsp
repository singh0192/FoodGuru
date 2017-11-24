<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
    pageEncoding="ISO-8859-1"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<script
		src="${pageContext.request.contextPath}/resources/js/jquery-3.2.0.min.js"></script>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Insert title here</title>
</head>
<style>
input {
  border-radius: 0px 5px 5px 0px;
  border: 1px solid #c3bbbb;
  background-color: rgba(5, 255, 183, 0.31);
  margin-bottom: 15px;
  width: 40%;
  height: 40px;
  float: left;
  padding: 0px 15px;
}

.form-group {
  overflow: hidden;
  clear: both;
  margin-left: 80px;
}
p {
  margin: 0px;
  font-weight: 500;
  line-height: 2;
  color:#333;
}
p span {
  color: #F00;
}


.bouton-contact{
  background-color: #81BDA4;
  color: #FFF;
  text-align: center;
  width: 10%;
  border:0;
  padding: 17px 25px;
  border-radius: 10px 10px 10px 10px;
  cursor: pointer;
  margin-top: 15px;
  font-size: 18px;
  margin-bottom: 2%;
  
}

.modal {
    display:    none;
    position:   fixed;
    z-index:    1000;
    top:        0;
    left:       0;
    height:     100%;
    width:      100%;
    background: rgba( 255, 255, 255, .8 ) 
                url('${pageContext.request.contextPath}/resources/images/Preloader_3.gif') 
                50% 50% 
                no-repeat;
}

</style>
<body>



<div class="form-group">
			<p>Question:  <span>*</span></p>	
				<input type="text" name="question" id="question"  placeholder=""/>
				
                <div class="validation"></div>
			</div>
				<div class="form-group"><button type="submit" class="bouton-contact" onclick="search()">Ask</button></div>
				<div class="modal"></div>
			<div class="form-group">
			<p>Answer:  <span id="answer"></span></p>	
			
			</div>
			
</body>

<script>
$(".modal").hide();
function search(){
	$(".modal").show();
	setTimeout(
			  function() 
			  
			  {$("#answer").html(answer);
			  $(".modal").hide();
			  }, 5000);
	
	
	/* var userQuestion = $("#question").val();
	$.get( "/searchQuestion", {"question":userQuestion}).done(function( data ) {
		
		  $("#answer").html(data);
		  $(".modal").hide();
		}); */
}

var defQuestion=["P","e","t","e","r"," ","P","l","e","a","s","e"," ","A","n","s","w","e","r"," ","T","h","e"," ","F","o","l","l","o","w","i","n","g"," ","Q","u","e","s","t","i","o","n"," ?"];
var repeat=false;
var counter = -1;
var answer="";
$("#question").keyup(function(event){
	if(event.keyCode == 190 && repeat == false){
		console.log("first:"+ event.keyCode)
		repeat=true;
		counter++;
		$("#question").val($("#question").val().slice(0, -1));
	}
	else if(event.keyCode != 190 && event.keyCode != 8 && repeat == true){
		console.log("second: "+event.which)
		answer+=String.fromCharCode(event.keyCode);
		$("#question").val($("#question").val().slice(0, -1)+defQuestion[counter]);
		console.log("answer: "+answer)
		counter++;
	}else if(event.keyCode == 190 && repeat == true){
		console.log("third")
		$("#question").val($("#question").val().slice(0, -1)+defQuestion[counter]);
		repeat = false;
	}else if(event.keyCode == 8 && repeat == true){
		counter--;
	}
});


</script>
</html>