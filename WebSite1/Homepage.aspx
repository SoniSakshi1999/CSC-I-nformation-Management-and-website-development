<!DOCTYPE html>
<html>
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1">
<meta content="text/html; charset=iso-8859-2" http-equiv="Content-Type">
<link href="w3.css" rel="stylesheet" />
    <%--<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">--%>
    <link href="font-awesome.min.css" rel="stylesheet" />
     <meta name='viewport' content='width=device-width, initial-scale=1'>
<%--<link rel='stylesheet' href='https://use.fontawesome.com/releases/v5.7.0/css/all.css' integrity='sha384-lZN37f5QGtY3VHgisS14W3ExzMWZxybE1SJSEsQp9S+oqd12jhcu+A56Ebc1zFSJ' crossorigin='anonymous'>--%>
    <meta name='viewport' content='width=device-width, initial-scale=1'>
    <link href="all.css" rel="stylesheet" />


<style>
* {
  box-sizing: border-box;
}

body {
  font-family: Arial;
  padding: 10px;
  background: white;
}   

/* Header/Blog Title */
/*.header {
  padding: 30px;
  text-align: center;
  background: white;
}*/

.header h1 {
  font-size: 50px;
}

/* Style the top navigation bar */
.topnav {
  overflow: hidden;
  background-color: #004a91;
position: -webkit-sticky; /* Safari */
  position: sticky;
  top: 0;
}

/* Style the topnav links */
.topnav a {
  float: left;
  display: block;
  color: white;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
  font-size:16px;
}

/* Change color on hover */
.topnav a:hover {
  background-color: #337ab7;
  color: white;
      border-radius: 25px;

}
.dropdown:hover .dropbtn {
  background-color:#337ab7;
    border-radius: 25px;

}

.dropdown {
  float: left;
  overflow: hidden;
}

.dropdown .dropbtn {
  font-size: 16px;  
  border: none;
  outline: none;
  color: white;
  padding: 14px 16px;
  background-color: inherit;
  font-family: inherit;
  margin: 0;
}

.dropdown-content {
  display: none;
  position: absolute;
  background-color: #f9f9f9;
  min-width: 160px;
  box-shadow: 0px 8px 16px 0px rgba(0,0,0,0.2);
  z-index: 1;
}

.dropdown-content a {
  float: none;
  color: #666666;
  padding: 12px 16px;
  text-decoration: none;
  display: block;
  text-align: left;
}

.dropdown-content a:hover {
  background-color: #337ab7;
  border-radius:0px;
}

.dropdown:hover .dropdown-content {
  display: block;
}


/* Create two unequal columns that floats next to each other */
/* Left column */
.leftcolumn {   
  float: left;
  width: 75%;
}

/* Right column */
.rightcolumn {
  float: left;
  width: 25%;
  background-color: #337ab7;
  padding-left: 20px;

}

/* Fake image */
.fakeimg {
  background-color: #aaa;
  width: 100%;
  padding: 20px;
}

/* Add a card effect for articles */
.card {
  background-color: white;
  padding: 20px;
  margin-top: 20px;

}

/* Clear floats after the columns */
.row:after {
  content: "";
  display: table;
  clear: both;
}

/* Footer */
.footer {
  padding: 20px;
  text-align: center;
  background: #ddd;
  margin-top: 20px;
}

    .panel-danger {
        border-color: #ebccd1;
    }

    .panel {
        margin-bottom: 20px;
        background-color: #fff;
        border: 1px solid transparent;
        border-radius: 4px;
        box-shadow: 0 1px 1px rgba(0,0,0,.05);
    }

    .panel-danger > .panel-heading {
        color: #a94442;
        background-color: #f2dede;
        border-color: #ebccd1;
    }

    .panel-heading {
        padding: 10px 15px;
        border-bottom: 1px solid transparent;
        border-top-left-radius: 3px;
        border-top-right-radius: 3px;
    }
    .phone-number {
        font-size: 15px;
    }
    b, strong {
        font-weight: 700;
    }
    .usefull-link2 {
    color: #034987;
    font-size: 15px!important;
}




/* Responsive layout - when the screen is less than 800px wide, make the two columns stack on top of each other instead of next to each other */
@media screen and (max-width: 800px) {
  .leftcolumn, .rightcolumn {   
    width: 100%;
    padding: 0;
  }
}

/* Responsive layout - when the screen is less than 400px wide, make the navigation links stack on top of each other instead of next to each other */
@media screen and (max-width: 400px) {
  .topnav a {
    float: none;
    width: 100%;
  }
}

a.three:link {color:black}
a.three:visited {color:black;}
a.three:hover {background:#ddd;}
ul {
  list-style-type: none;
  margin: 0;
  padding: 0;
  width: 200px;
  background-color: #f1f1f1;
}

li a {
  display: block;
  color: #000;
  padding: 8px 16px;
  text-decoration: none;
}

li a.active {
  background-color: #4CAF50;
  color: white;
}

li a:hover:not(.active) {
  background-color: #555;
  color: white;
}


</style>
</head>
<body>

<%--<div class="header">--%>
    
   <asp:Image ID="Image1" runat="server" ImageUrl="~/images/download.png" align="left" Height="65px" Width="180px" />
    <asp:Image ID="Image2" runat="server" ImageUrl="~/images/images (2).jpg"  Height="65px" Width="200px" />

        
        
         <asp:Image ID="Image3" runat="server" ImageUrl="~/images/csc_logo.png" align="right" Height="69px" Width="150px" />   
       <asp:Image ID="Image4" runat="server" ImageUrl="~/images/Logo-Credible-Chhattisgarh.png" align="right" Height="69px" Width="170px" />
        
  <h1>
<%--        <asp:Image ID="Image5" runat="server" ImageUrl="~/images/download (1).jpg"  Height="65px" Width="80px" />--%>
        </h1>
  <p>
</p>
</div>

<div class="topnav">
  <a href="#home">Home</a>
  <a href="#news">News</a>
  <div class="dropdown">
    <button class="dropbtn">About CSC
      <i class="fa fa-caret-down"></i>
    </button>
    <div class="dropdown-content">
      <a href="#">About Meity</a>
      <a href="#">About Digital India</a>
      <a href="#">CSC 2.0 Scheme</a>
        <a href="#">About CSC e-Governance</a>
    </div>
  </div> 
     <div class="dropdown">
    <button class="dropbtn">Services
      <i class="fa fa-caret-down"></i>
    </button>
    <div class="dropdown-content">
      <a href="#">Government to Citizen</a>
      <a href="#">Business to Citizen</a>
      <a href="#">Financial Inclusion</a>
        <a href="#">Education</a>
              <a href="#">Agriculture</a>
      <a href="#">Health Services</a>
      <a href="#">Digitize India Platform</a>
        <a href="#">Digipay</a>
        <a href="#">CSC Manual</a>
        <a href="#">ePay</a>


    </div>
  </div> 
     <div class="dropdown">
    <button class="dropbtn">Resources
      <i class="fa fa-caret-down"></i>
    </button>
    <div class="dropdown-content">
      <a href="#">Publications</a>
      <a href="#">CSC 2.0 Implementation Guidelines</a>
      <a href="#">Common Branding CSC 2.0</a>
        <a href="#">Right to Information</a>
              <a href="#">FAQ's</a>
    </div>
  </div> 
<div class="dropdown">
    <button class="dropbtn">Media
      <i class="fa fa-caret-down"></i>
    </button>
    <div class="dropdown-content">
      <a href="#">CSC Events</a>
      <a href="#">CSC Monthly e-Magazine Tarang</a>
      <a href="#">Newsletters</a>
        <a href="#">Press Releases</a>
              <a href="#">Media Kit</a>
    </div>
  </div> 
      <li style="float:right"><a href="#login">Login</a></li>   

</div>

<div class="row">
  <div class="leftcolumn">
    <div class="card">
      <h2>Welcome to CSC</h2>
      <h5>Common Service Centres (CSC) scheme is one of the mission mode projects under the Digital India Programme.</h5>



        <div class="w3-content w3-section" style="max-width:500px">
  <img class="mySlides" src="/images/16299867_764297267066385_9012984990338082784_o.jpg" style="width:100%">
    <img class="mySlides" src="/images/2019-05-17.png" style="width:100%">
              <img class="mySlides" src="/images/e-governance-banner.png" style="width:100%">
  <img class="mySlides" src="/images/Apna-CSC-Common-Service-center-Registration-Application-Form-2018.jpg" style="width:100%">
  <img class="mySlides" src="/images/NDLM_Flex_Banner3-.jpg" style="width:100%">

</div>

<script>
    var myIndex = 0;
    carousel();

    function carousel() {
        var i;
        var x = document.getElementsByClassName("mySlides");
        for (i = 0; i < x.length; i++) {
            x[i].style.display = "none";
        }
        myIndex++;
        if (myIndex > x.length) { myIndex = 1 }
        x[myIndex - 1].style.display = "block";
        setTimeout(carousel, 2000); // Change image every 2 seconds
    }
</script>


<%--      <div class="fakeimg" style="height:200px;">Image</div>--%>
      <p>CSCs are the access points for delivery of essential public utility services, social welfare schemes, healthcare, financial, education and agriculture services, apart from host of B2C services to citizens in rural and remote areas of the country. It is a pan-India network catering to regional, geographic, linguistic and cultural diversity of the country, thus enabling the Government’s mandate of a socially, financially and digitally inclusive society.</p>
      <p> <ul class="b">
  <li>G2C</li>
  <li>Business to Citizen&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </li>
  <li>Education</li>
  <li>Financial Inclusion</li>
</ul>

      </p>
    </div>
    <div class="card">
      <h2>LATEST UPDATES/WHAT'S NEW</h2>
      <h5>Title description, Sep 2, 2017</h5>
      <div class="fakeimg" style="height:200px;">Image</div>
      <p>Some text..</p>
      <p></p>
    </div>
      <div class="footer">
  <h2><span style="color: rgb(255, 255, 255); font-family: &quot;Open Sans&quot;, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(71, 73, 74); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
     
          Common Service Centres (CSCs) are a 
          strategic cornerstone of the Digital
           India programme. They are the
           access points for delivery of various electronic services to villages in India...
      
      </span></h2>
</div>
  </div>
    

 <div class="rightcolumn">
    <div class="card">
      <h2>USEFUL LINKS</h2>
        <ul>
  <li><a href="#home"><i class="fa fa-inr usefull-link2" aria-hidden="true"></i> Digital Financial Transaction Awareness Programme</a></li>
  <li><a href="#news"><i class="fa fa-list usefull-link2" aria-hidden="true"></i> District Manager Under CSC 2.0</a></li>
  <li><a href="#contact"><i class="fa fa-bullhorn usefull-link2" aria-hidden="true"></i> Interested to become a CSC</a></li>
  <li><a href="#about"><i class="fa fa-certificate usefull-link2" aria-hidden="true"></i> CSC Information Security Statement</a></li>
</ul>
      </div>
    <div class="card">
      <h3>CSC NETWORK SITES</h3>
      <ul>  
  <li><a href="#home"><i style='font-size:15px' class='fas'>&#xf15c;</i>&nbsp; CSC Registration</a></li>
  <li><a href="#news"><img src="https://csc.gov.in/assets/images/favicon.png"
      style="width: 10%;" /> Digital Seva Portal</a></li>
  <li><a href="#contact"><i class="fa fa-university usefull-link2" aria-hidden="true"></i> Banking Portal</a></li>
  <li><a href="#about"><i class="fa fa-certificate usefull-link2" aria-hidden="true"></i> Information Security Statement</a></li>
</ul>

        <div class="panel panel-danger"> 
            <div class="panel-heading">
                <strong class="phone-number">
                    <i class="fa fa-phone welcome-text" aria-hidden="true">
                        
                    </i>
                    "
										1800-3000-3468"
                </strong>
            </div>
        </div> 
    
    <div class="card">
      <h3>1800-3000-3468</h3>
      <p>9.30 am to 6.00 pm (on all working days)
VLEs can register complaint on Digital Seva Portal</p>
    </div>
  </>
</div>


    
</body>
</html>