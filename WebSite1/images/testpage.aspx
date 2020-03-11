<%--<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="homepage" %>--%>

<!DOCTYPE html>
<html>
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1">
<meta content="text/html; charset=iso-8859-2" http-equiv="Content-Type">



    <link href="CSS/w3.css" rel="stylesheet" />

    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
     <meta name='viewport' content='width=device-width, initial-scale=1'>
<link rel='stylesheet' href='https://use.fontawesome.com/releases/v5.7.0/css/all.css' integrity='sha384-lZN37f5QGtY3VHgisS14W3ExzMWZxybE1SJSEsQp9S+oqd12jhcu+A56Ebc1zFSJ' crossorigin='anonymous'>
    <meta name='viewport' content='width=device-width, initial-scale=1'>



<style>
* {
  box-sizing: border-box;
}

body {
  font-family: Arial;
  padding: 10px;
  background: white;
}
    .row {
        margin-right: -15px;
        margin-left: -15px;
    }

    .widget {
    margin-bottom: 30px;
}

div.sticky {
  position: -webkit-sticky;
  position: sticky;
  top: 0;
  background-color: white;
  /*padding: 50px;*/
  font-size: 20px;
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
}

/* Style the topnav links */
.topnav a {
  float: left;
  display: block;
  color: white;
  text-align: center;
  padding: 14px 16px;
  text-decoration: none;
  font-size:20px;
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
  font-size: 20px;  
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
  padding-right: 20px;
  padding-bottom: 20px;

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

.widget.dark .widget-title {
    color: #fff;
}
.widget .widget-title {
    margin-top: 0;
    margin-bottom: 20px;
}
.line-bottom {
    position: relative;
    margin-bottom: 30px;
    padding-bottom: 10px;
}
/*h5 {
    display: block;
    font-size: 0.83em;
    margin-block-start: 1.67em;
    margin-block-end: 1.67em;
    margin-inline-start: 0px;
    margin-inline-end: 0px;
    font-weight: bold;
}*/

.fa {
    display: inline-block;
    font: normal normal normal 14px/1 FontAwesome;
    font-size: inherit;
    text-rendering: auto;
    -webkit-font-smoothing: antialiased;
    -moz-osx-font-smoothing: grayscale;
}
.text-theme-colored1 {
    color: #fff !important;
}
.mt-20 {
    margin-top: 20px !important;
}
ul, ol {
    list-style: none;
    margin: 0;
    padding: 0;
}
ul {
    display: block;
    list-style-type: disc;
    margin-block-start: 1em;
    margin-block-end: 1em;
    margin-inline-start: 0px;
    margin-inline-end: 0px;
    padding-inline-start: 40px;
}
.widget .styled-icons li {
    margin-bottom: 0;
    padding-bottom: 0;
}
element.style {
    background: rgb(59, 89, 152) !important;
}
.widget .styled-icons li a {
    margin-bottom: 0;
}
.styled-icons.icon-dark a {
    background-color: #333333;
    color: #eeeeee;
    display: block;
    font-size: 18px;
    height: 36px;
    line-height: 36px;
    width: 36px;
}
element.style {
    visibility: visible;
    animation-duration: 1.5s;
    animation-delay: 0.2s;
}
.widget .styled-icons li {
    margin-bottom: 0;
    padding-bottom: 0;
}
.styled-icons li {
    display: inline-block;
    margin-bottom: 0;
    margin-top: 0;
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
}
.font-14 {
    font-size: 14px !important;
}

.container {
    padding-right: 15px;
    padding-left: 15px;
    margin-right: auto;
    margin-left: auto;
}
element.style {
    background: rgb(2, 176, 232) !important;
}
element.style {
    background: rgb(194, 46, 42) !important;
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
        font-size:  17px;
    }
    b, strong {
        font-weight: 700;
    }
    .usefull-link2 {
    color: #034987;
    font-size: 30px!important;
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
    <div class="sticky">
   <asp:Image ID="Image1" runat="server" ImageUrl="~/images/download.png" align="left" Height="100px" Width="240px" />
    <center>
        <asp:Image ID="Image5" runat="server" ImageUrl="~/images/download (1).jpg" Height="100px" Width="125px" />
<asp:Image ID="Image2" runat="server" ImageUrl="~/images/images (2).jpg"  Height="90px" Width="250px" />
        
        
         <asp:Image ID="Image3" runat="server" ImageUrl="~/images/csc_logo.png" align="right" Height="100px" Width="200px" />   
        </center>
<%--       <asp:Image ID="Image4" runat="server" ImageUrl="~/images/download (1).jpg" align="right" Height="100px" Width="170px" />--%>

 
  <p>
</p>
<%--</div>--%>

<div class="topnav">
  <a href="Default.aspx">Home</a>
<%--  <a href="#news">News</a>--%>
  <div class="dropdown">
    <button class="dropbtn">About CSC
      <i class="fa fa-caret-down"></i>
    </button>
    <div class="dropdown-content">
      <a href="about_meity.aspx" target="_self">About Meity</a>
      <a href="aboutDI.aspx" target="_self">About Digital India</a>
      <a href="About_csc.aspx" target="_self">CSC 2.0 Scheme</a>
        <a href="csc_e-govn.aspx">About CSC e-Governance</a>
    </div>
  </div> 
     <div class="dropdown">
    <button class="dropbtn">Services
      <i class="fa fa-caret-down"></i>
    </button>
    <div class="dropdown-content">
      <a href="g2c.aspx">Government to Citizen</a>
      <a href="b2c.aspx">Business to Citizen</a>
      <a href="financial_inclusion.aspx">Financial Inclusion</a>
        <a href="education.aspx">Education</a>
        <a href="agriculture.aspx">Agriculture</a>
      <a href="health.aspx">Health Services</a>
      <a href="dip.aspx">Digitize India Platform</a>
        <a href="Digipay.aspx">Digipay</a>
        <a href="csc_manual.aspx">CSC Manual</a>
<%--        <a href="#">ePay</a>--%>


    </div>
  </div> 
     <div class="dropdown">
    <button class="dropbtn">Resources
      <i class="fa fa-caret-down"></i>
    </button>
    <div class="dropdown-content">
      <a href="publication.aspx">Publications</a>
      <a href="implementation_guidlines.aspx">CSC 2.0 Implementation Guidelines</a>
      <a href="branding.aspx">Common Branding CSC 2.0</a>
        <a href="right_to_info.aspx">Right to Information</a>
              <a href="faq.aspx">FAQ's</a>
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
<%--    <button onclick="document.getElementById('id01').style.display='block'"></button>--%>
          <li style="float:right"><a href="login.aspx">Login</a></li>   


<%--      <li style="float:right"><a href="login.aspx" id="id01">Login</a></li>  --%>
<%--                  <a href="login.aspx">Login</a>--%>


</div>
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

  <img class="mySlides" src="/images/NDLM_Flex_Banner3-.jpg" style="width:100%">
  
            <img class="mySlides" src="images/card_6_2.png" style="width:100%">
            <img class="mySlides" src="images/csc2.jpg" style="width:100%">
            <img class="mySlides" src="images/main-logo.png" style="width:100%">
            <img class="mySlides" src="images/digip.jpg" style="width:100%">
            <img class="mySlides" src="images/digipay_iot_manual.jpg" style="width:100%">
            <img class="mySlides" src="images/main-qimg-5d18bb69473dd0fbe114542b4fd93320.jpg" style="width:100%">
            <img class="mySlides" src="images/PMSYM.jpg" style="width:100%">
            <img class="mySlides" src="images/services-csc.jpg" style="width:100%">
              <img class="mySlides" src="/images/LRM_EXPORT_713370075090375_20190523_173836640.jpeg" style="width:100%">
            <img class="mySlides" src="/images/LRM_EXPORT_717245759297767_20190523_184437559.jpeg" style="width:100%">
              <img class="mySlides" src="/images/LRM_EXPORT_716196955317453_20190523_182708969.jpeg" style="width:100%">


<%--            <img class="mySlides" src="images/unnamed(1).jpg" style="width:100%">--%>
<%--            <img class="mySlides" src="images/unnamed.jpg" style="width:100%">--%>

            
            

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
      <%--<div class="footer">
  <h2><span style="color: rgb(255, 255, 255); font-family: &quot;Open Sans&quot;, sans-serif; font-size: 15px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(71, 73, 74); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">
     
          Common Service Centres (CSCs) are a 
          strategic cornerstone of the Digital
           India programme. They are the
           access points for delivery of various electronic services to villages in India...
      
      </span></h2>
</div>--%>
  </div>
    

 <div class="rightcolumn">
    <div class="card">
      <h2>USEFUL LINKS</h2>
        <ul>
  <li><a href="http://csc.digitaljagriti.in/"><i class="fa fa-inr usefull-link2" aria-hidden="true"></i> Digital Financial Transaction Awareness Programme</a></li>
  <li><a href="#news"><i class="fa fa-list usefull-link2" aria-hidden="true"></i> District Manager Under CSC 2.0</a></li>
  <li><a href="https://register.csc.gov.in/"><i class="fa fa-bullhorn usefull-link2" aria-hidden="true"></i> Interested to become a CSC</a></li>
  <li><a href="#about"><i class="fa fa-certificate usefull-link2" aria-hidden="true"></i> CSC Information Security Statement</a></li>
</ul>
      </div>
    <div class="card">
      <h3>CSC NETWORK SITES</h3>
      <ul>  
  <li><a href="https://register.csc.gov.in/"><i class="fa fa-file-text-o usefull-link2" aria-hidden="true"></i> CSC Registration</a></li>
  <li><a href="https://digitalseva.csc.gov.in/"><img src="https://csc.gov.in/assets/images/favicon.png"
      height="30px" width="30px" /> Digital Seva Portal</a></li>
  <li><a href="http://164.100.115.10/banking/index.html"><i class="fa fa-university usefull-link2" aria-hidden="true"></i> Banking Portal</a></li>
  <li><a href="https://www.pmgdisha.in/"><i class="fa fa-certificate usefull-link2" aria-hidden="true"></i> PMGDisha</a></li>
</ul>
        </div>
        <div class="card">
       
              <ul>  
        <div class="panel panel-danger"> 
            <div class="panel-heading">
                <strong class="phone-number">
                    <li><i class="fa fa-phone" aria-hidden="true">
                        
                    </i>
                    
                     "1800-3000-3468"
                </li>

                </strong>
            </div>
        </div> 
                  
    
    
          <li><i class="fa fa-clock-o" aria-hidden="true"></i> 9.30 am to 6.00 pm (on all working days)
VLEs can register complaint on Digital Seva Portal</li>
    </div>
         <div class="card">
          <h3><i style="font-size:24px" class="fa">&#xf073;</i> Upcoming/Latest Events</h3>
          <ul style="font-size:17px">  
      <li><a href="#home">Stree Swabhiman:A Unique Initiative by CSC for Women’s Health & Hygiene”</a></li>
      <li><a href="#news">SC-ST Empowerment through CSCs</a></li>
      <li><a href="#contact">Global Conference on Cyber Space (GCCS)</a></li>
      <li><a href="#about">Digital Saksharata Abhinanadan Samaroh</a></li>
    

          </ul>
             </div>
         
</div>
<%--    <!-- Footer -->
<footer class="page-footer font-small blue pt-4" style="margin:20px">

  <div class="container-fluid text-center text-md-left">

    <div class="row">

      <div class="col-md-6 mt-md-0 mt-3">
          <div class="widget dark">
              <p class="font-15 mb-10 footer-contact-info">
                  Common Service Centres (CSCs) are a strategic cornerstone of the Digital India programme. They are the access points for delivery of various electronic services to villages in India...
              </p>
              <a class="font-14" href="about_meity.aspx">
                  <i class="fa fa-angle-double-right text-theme-colored1">

                  </i>"Read More"
              </a>
              <ul class="styled-icons icon-dark mt-20">
                  <li class="wow fadeInLeft" data-wow-duration="1.5s" data-wow-delay=".1s" data-wow-offset="10" style="visibility: visible; animation-duration: 1.5s; animation-delay: 0.1s;">
                      <a href="http://www.facebook.com/cscscheme" data-bg-color="#3B5998" target="_blank" style="background: rgb(59, 89, 152) !important;">
                          <i class="fa fa-facebook"></i>
                      </a>
                  </li>
                 <li class="wow fadeInLeft" data-wow-duration="1.5s" data-wow-delay=".2s" data-wow-offset="10" style="visibility: visible; animation-duration: 1.5s; animation-delay: 0.2s;">
                     <a href="https://twitter.com/CSCegov_" data-bg-color="#02B0E8" style="background: rgb(2, 176, 232) !important;"><i class="fa fa-twitter"></i></a>
                     <i class="fa fa-twitter"></i>
                     </a>
                     </li>
                  <li class="wow fadeInLeft" data-wow-duration="1.5s" data-wow-delay=".5s" data-wow-offset="10" style="visibility: visible; animation-duration: 1.5s; animation-delay: 0.5s;">
                      <a href="https://www.youtube.com/user/CSCSCHEME" data-bg-color="#C22E2A" target="_blank" style="background: rgb(194, 46, 42) !important;">
                          <i class="fa fa-youtube">

                          </i></a></li>
                  
              </ul>
          </div>

       
      </div>
        <div class="col-sm-6 col-md-3">
<div class="widget dark">
<h5 class="widget-title line-bottom">Important Website</h5>
<ul class="list angle-double-right list-border">

<li>
<a href="http://164.100.115.10/banking/index.html" target="_blank">
<i class="fa fa-angle-double-right" style="color:#fff"></i> FI Portal</a>
</li>
<li><a href="https://digipay.csccloud.in/" target="_blank"><i class="fa fa-angle-double-right" style="color:#fff"></i> DigiPay</a></li>

<li><a href="https://www.pmgdisha.in/" target="_blank"><i class="fa fa-angle-double-right" style="color:#fff"></i> PMGDISHA</a></li>

<li><a href="http://naco.gov.in/" target="_blank"><i class="fa fa-angle-double-right" style="color:#fff"></i> NACO | Toll Free No-1097</a></li>

</ul>
</div>
</div>

        <a class="scrollToTop" href="#" style="display: block;"><i class="fa fa-angle-up"></i></a>
        </div>
      <script src="https://csc.gov.in//assets/js/custom.js"></script>
      <script src="https://csc.gov.in/assets/js/fontsize.js"></script>



      <%--<hr class="clearfix w-100 d-md-none pb-3">

      <div class="col-md-3 mb-md-0 mb-3">

        <h5 class="text-uppercase">kuch bhi</h5>

       
      </div>

      <div class="col-md-3 mb-md-0 mb-3">

        <h5 class="text-uppercase">Common Service Centres (CSCs) are a strategic cornerstone of the Digital India programme. They are the access points for delivery of various electronic services to villages in India...</h5>

       

      </div>

    </div>

  </div>

</footer>--%>
    </div>
<div class="footer">
  <h2 align="left">Common Service Centres (CSCs)
      </h2>
    <h2 align="right">Quick Contact
  </h2>
</div>
    
</body>
</html>
<%--linking of all pagrs to be done at last--%>



