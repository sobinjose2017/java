$(document).ready(function(){
	
	$("#login").click(function(e){
		var email = $('#txtemail').val(),
        password = $('#txtpassword').val();
     $.ajax({
         url: "http://api.baabtra.com/LoginService/login.php",
         data: { email: email, password: password },
         success: function (response) {
             var result = JSON.parse(response);
             console.log(result[0].Msg);
             console.log(result);
           if(result[0].Msg=="Success"){
        	   $("#profile_pic").attr('src','result[0].vchr_prof_pic');
        	   $("#name").val("text");
        	   window.location.href = "/app/sucess/?name="+result[0].vchr_first_name+"&photo="+result[0].vchr_prof_pic+"";

        	   
           }
           else if(result[0].Msg=="Password Incorrect!" && result[0].ResponseCode=="500"){
        	  window.location.href = "/app/error/?message="+result[0].Msg+"&photo="+result[0].vchr_prof_pic+"";
             }
         
         else
        	 {
        	 window.location.href = "/app/error/?message="+result[0].Msg+"&photo="+result[0].vchr_prof_pic+"";
             
        	 }
         }
     });
     
	});
});