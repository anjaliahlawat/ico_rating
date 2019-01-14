<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<link rel="stylesheet" href="css/bootstrap.min.css">
	<link rel="stylesheet" href="css/styles.css">
	<link rel="stylesheet" href="css/bootstrap-social.css">
	<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
	<title>ICO gadgets</title>
</head>
<body>
   <nav class="navbar navbar-dark navbar-expand-sm fixed-top">
        <div class="container">
            <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#Navbar">
                <span class="navbar-toggler-icon"></span>
            </button>
             <a class="navbar-brand mr-auto" href="./main.jsp"><img alt="ICO" src="static/logo.png" class="img-fluid mr-auto" height="85" width="140"></a>
                <div class="collapse navbar-collapse" id="Navbar">
                    <ul class="navbar-nav ml-5">
                        <li class="nav-item active"><a class="nav-link" href="./main.jsp"> Home</a></li>
                        <li class="nav-item"><a class="nav-link" href="./aboutus.jsp">About</a></li>
                        <li class="nav-item"><a class="nav-link" href="./blog.jsp">Blog</a></li>
                        <li class="nav-item"><a class="nav-link" href="#"> Contact</a></li>
                    </ul>                             
                </div>
                <div id="searchbar">
					  <input type="text" placeholder="Search ICOs..">
			    </div>              
        </div>
    </nav>
    <div class="container mt-5 p-5">
      <div class="row">
        <div class="col-12">
              <h5>For any inquiry, mail us at <a href="#">abcabc@gmail.com</a></h5>
           </div> 
      </div>
       <div class="row row-content mt-3">
           <div class="col-12">
              <h6> Or post your queries here..</h6>
           </div>
            <div class="col-12 col-md-9 mt-3">
                <form>
                    <div class="form-group row">
                         <label for="firstname" class="col-md-2 col-form-label">Name</label>
                         <div class="col-md-10">
                             <input type="text" class="form-control" id="firstname" name="firstname" placeholder="First Name">                        
                         </div>
                    </div>
                    
                    <div class="form-group row">
                        <label for="emailid" class="col-md-2 col-form-label">Email</label>
                        <div class="col-md-10">
                             <input type="email" class="form-control" id="emailid" name="emailid" placeholder="Email">                        
                         </div>
                    </div>

                    <div class="form-group row">
                        <label for="feedback" class="col-md-2 col-form-label">Your Feedback</label>
                        <div class="col-md-10">
                             <textarea  class="form-control" id="feedback" name="feedback" row="12"></textarea>                        
                         </div>
                    </div>
                    <div class="form-group row">
                        <div class="offset-md-2 col-md-10">
                            <button type="submit" class="btn btn-primary">
                                Send
                            </button>
                        </div>
                    </div>
                </form>
            </div>
             
       </div>

    </div> 
   
   <footer class="footer mt-5">
        <div class="container">
            <div class="row">             
                <div class="col-4 offset-1 col-sm-2 mt-2">
                    <h5 class="links">Links</h5>
                    <ul class="list-unstyled">
                        <li class="footer-link"><a href="main.jsp">Home</a></li>
                        <li class="footer-link"><a class="footer-link" href="#">About Us</a></li>
                        <li class="footer-link"><a class="footer-link" href="blog.jsp">Blog</a></li>
                        <li class="footer-link"><a class="footer-link" href="contactus.jsp">Contact Us </a></li>
                    </ul>
                </div>
                <div class="col-7 col-sm-5 mt-5" id="contact_details">
		              <i class="fa fa-phone fa-lg"></i>: +91 9158390978<br>		              
		              <i class="fa fa-envelope fa-lg"></i>: <a href="mailto:confusion@food.net">nikhil_chandna@yahoo.com</a>		           
                </div>
                <div class="col-12 col-sm-4 align-self-center">
                    <div class="text-center">
                        <a class="btn btn-social-icon btn-google" href="http://google.com/+"><i class="fa fa-google-plus fa-lg"></i></a>
                        <a class="btn btn-social-icon btn-facebook" href="http://www.facebook.com/profile.php?id="><i class="fa fa-facebook fa-lg"></i></a>
                        <a class="btn btn-social-icon btn-linkedin" href="http://www.linkedin.com/in/"><i class="fa fa-linkedin fa-lg"></i></a>                                              
                    </div>
                </div>                
           </div>
           <div class="row justify-content-center">             
                <div class="col-auto" id="cp">
                    <p> ICOgadgets © 2019 | All rights reserved</p>
                </div>
           </div>
        </div>
    </footer>
</body>
</html>