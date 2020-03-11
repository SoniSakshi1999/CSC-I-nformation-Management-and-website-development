<%@ Page Language="C#" AutoEventWireup="true" CodeFile="test.aspx.cs" Inherits="test" %>

<!DOCTYPE html>
<html>
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1">
<meta content="text/html; charset=iso-8859-2" http-equiv="Content-Type">
<link rel="stylesheet" href="https://www.w3schools.com/w3css/4/w3.css">
    <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
     <meta name='viewport' content='width=device-width, initial-scale=1'>
<link rel='stylesheet' href='https://use.fontawesome.com/releases/v5.7.0/css/all.css' integrity='sha384-lZN37f5QGtY3VHgisS14W3ExzMWZxybE1SJSEsQp9S+oqd12jhcu+A56Ebc1zFSJ' crossorigin='anonymous'>
    <meta name='viewport' content='width=device-width, initial-scale=1'>

<meta name="viewport" content="width=device-width, initial-scale=1">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">

<style>
* {
  box-sizing: border-box;
}
/*.fa {
  padding: 20px;
  font-size: 30px;
  width: 50px;
  text-align: center;
  text-decoration: none;
  margin: 5px 2px;
}*/

.fa:hover {
    opacity: 0.7;
}

.fa-facebook {
  background: #3B5998;
  color: white;
  padding: 20px;
  font-size: 30px;
  width: 60px;
  height: 60px;
}

.fa-twitter {
  background: #55ACEE;
  color: white;
  padding: 20px;
  font-size: 30px;
  width: 60px;
    height: 60px;

}

body {
  font-family: Arial;
  padding: 10px;
  background: white;
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
  width: 20%;
   background-color: #337ab7;
  padding-left: 20px;
  padding-right: 20px;
  padding-bottom: 20px;
}

/* Right column */
.rightcolumn {
  float: left;
  width: 20%;
  background-color: #337ab7;
  padding-left: 20px;
  padding-right: 20px;
  padding-bottom: 20px;

}
.midcol {
  float: left;
  width: 60%;
}
.left {   
  float: left;
  width: 20%;
   background-color: #47494a;
  padding-left: 20px;
  padding-right: 20px;
  padding-bottom: 20px;
    font-size: 18px;

}

/* Right column */
.right {
  float: left;
  width: 20%;
  background-color: #47494a;
  padding-left: 20px;
  padding-right: 20px;
  padding-bottom: 20px;
  font-size: 18px;

}
.mid {
  float: left;
  width: 60%;
    background-color: #47494a;
      font-size: 18px;


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
    .cardFooter {
        background-color: #47494a;
        padding: 20px;
        margin-top: 20px;
    }

.pb-20 {
    padding-bottom: 20px !important;
}
.pt-20 {
    padding-top: 20px !important;
}
.container {
    padding-right: 15px;
    padding-left: 15px;
    margin-right: auto;
    margin-left: auto;
}
.widget {
    margin-bottom: 30px;
}
.mb-10 {
    margin-bottom: 10px !important;
}
.footer-contact-info {
    color: white!important;
}
.font-15 {
    font-size: 15px !important;
}
.footer .widget .widget-title {
    margin-top: 0px;
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

/* Clear floats after the columns */
.row:after {
  content: "";
  display: table;
  clear: both;
}

/* Footer */
/*.footer {
  padding: 20px;
  text-align: center;
  background: #ddd;
  margin-top: 20px;
}*/

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

    .sidebar{height:100%;width:200px;background-color:#fff;position:fixed;z-index:-1;overflow:hidden}


    .sidenav {
  width: 130px;
  height: auto;
  position: fixed;
  z-index: 1;
  top: 20px;
  left: 10px;
  background: #eee;
  overflow-x: hidden;
  padding: 8px 0;
}

.sidenav a {
  padding: 6px 8px 6px 16px;
  text-decoration: none;
  font-size: 25px;
  color: #2196F3;
  display: block;
}

.sidenav a:hover {
  color: #064579;
}




/* Responsive layout - when the screen is less than 800px wide, make the two columns stack on top of each other instead of next to each other */
@media screen and (max-width: 800px) {
  .leftcolumn, .rightcolumn, .midcol {   
    width: 100%;
    padding: 0;
  }
}

/* Responsive layout - when the screen is less than 400px wide, make the navigation links stack on top of each other instead of next to each other */
@media screen and (max-width: 450px) {
  .topnav a {
    float: none;
    width: 100%;
  }
  .sidenav {padding-top: 15px;
  }
  .sidenav a {font-size: 18px;}
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

    .underline {
        text-decoration: underline;
        text-decoration-color: red;
        text-decoration-style:solid;
        text-underline-position:under;

    }

.footer {
  padding: 10px;
  text-align: left;
  background: #47494a;
  /*z-index:3;*/
  /*height: 50px;*/
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
  <p>
</p>
<%--</div>--%>

<div class="topnav">
   <a href="Default.aspx">Home</a>
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
      <a href="Newsletter.aspx">Newsletters</a>
        <a href="#">Press Releases</a>
              <a href="MediaKit.aspx">Media Kit</a>
    </div>
  </div> 
<%--    <button onclick="document.getElementById('id01').style.display='block'"></button>--%>
          <li style="float:right"><a href="login.aspx">Login</a></li>   

</div>
    </div>
    
    <%--<div class="sidebar w3-light-grey w3-bar-block" style="width:15%">
  <h3 class="w3-bar-item">About CSC</h3>
  <a href="about_meity.aspx" class="w3-bar-item w3-button">About Meity</a>
  <a href="aboutDI.aspx" class="w3-bar-item w3-button">About Digital India</a>
  <a href="About_csc.aspx" class="w3-bar-item w3-button">CSC 2.0 Scheme</a>
          <a href="csc_e-govn.aspx" class="w3-bar-item w3-button">About CSC e-Governance Services India Ltd</a>

</div>
<div style="margin-left:15%">--%>

    <div class="row">
        <div class="leftcolumn">
            <div class="card">
              <h2> IMPORTANT WEBSITES</h2>
                <br>
                 <ul>
  <li><a href="http://164.100.115.10/banking/index.html"> FI Portal</a></li>
  <li><a href="https://digipay.csccloud.in/"> DigiPay</a></li>
  <li><a href="http://naco.gov.in/"> NACO-Toll free No-1097</a></li>
</ul>
  </div>             
  <div class="card">
      <h3>OTHERS</h3>
      <ul>  
  <li><a href="https://csc.gov.in/terms" target="_blank">Terms of Use</a></li>
  <li><a href="https://csc.gov.in/privacypolicy" target="_blank">Privacy Policy</a></li>
  <li><a href="sitemap.aspx"> SiteMap</a></li>
  
</ul>
        </div>
                
                          </div>
        
<%--    </div>--%>

<%--<div class="row">--%>
  <div class="midcol">
    <div class="card">
<a href="Default.aspx">Home</a> >> About CSC >> About Meity
      <h2><b>Ministry of Electronics & Information Technology</b><br></h2>
The Ministry of Electronics and Information Technology is a full-fledged ministry under the Union Government. It was formed after bifurcation of Department of Electronics & Information Technology from the Ministry of Communications & Information Technology in 2016.<br>

<h2><b>Vision</b><br></h2>
e-Development of India as the engine for transition into a developed nation and an empowered society.<br>

For more information please click here <a href="https://meity.gov.in/" target="_blank">Ministry of Electronics & Information Technology</a>
        </div>
      </div>

    <div class="rightcolumn">
    <div class="card">
      <h2>USEFUL LINKS</h2>
        <ul>
   <li><a href="http://csc.digitaljagriti.in/" style="font-size:20px"><i class="fa fa-inr usefull-link2" aria-hidden="true"></i> Digital Financial Transaction Awareness Programme</a></li>
  <li><a href="June-2019.xlsx" style="font-size:20px"><i class="fa fa-list usefull-link2" aria-hidden="true" ></i> District Manager Under CSC 2.0</></li>
  <li><a href="https://register.csc.gov.in/" style="font-size:20px"><i class="fa fa-bullhorn usefull-link2" aria-hidden="true" ></i> Interested to become a CSC</a></li>
  <li><a href="csc_information_security_statement.aspx" style="font-size:20px"><i class="fa fa-certificate usefull-link2" aria-hidden="true" ></i> CSC Information Security Statement</a></li>
</ul>
      </div>
    <div class="card">
      <h3>CSC NETWORK SITES</h3>
      <ul>  
  <li><a href="https://register.csc.gov.in/" style="font-size:20px"><i class="fa fa-file-text-o usefull-link2" aria-hidden="true"></i> CSC Registration</a></li>
  <li><a href="https://digitalseva.csc.gov.in/" style="font-size:20px"><img src="https://csc.gov.in/assets/images/favicon.png"
      height="30px" width="30px" /> Digital Seva Portal</a></li>
  <li><a href="http://164.100.115.10/banking/index.html" style="font-size:20px"><i class="fa fa-university usefull-link2" aria-hidden="true"></i> Banking Portal</a></li>
  <li><a href="https://www.pmgdisha.in/" style="font-size:20px"><i class="fa fa-certificate usefull-link2" aria-hidden="true"></i> PMGDisha</a></li>
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
          <ul>  
      <li><a href="https://csc.gov.in/upcomingevents" target="_blank">Stree Swabhiman:A Unique Initiative by CSC for Women’s Health & Hygiene”</a></li>
      <li><a href="https://csc.gov.in/upcomingevents" target="_blank">SC-ST Empowerment through CSCs</a></li>
      <li><a href="https://csc.gov.in/upcomingevents" target="_blank">Global Conference on Cyber Space (GCCS)</a></li>
      <li><a href="https://csc.gov.in/upcomingevents" target="_blank">Digital Saksharata Abhinanadan Samaroh</a></li>
      <li><a href="https://csc.gov.in/upcomingevents" target="_blank">More</a></li>
    
    </ul>
             </div>
         
</div>
    </div>

<%--    <div class="footer">
        <div class="container pt-20 pb-20">
            <div class="row">
                <div class="col-sm-6 col-md-3">
                    <div class="widget dark">
                        <p class="font-15 mb-10 footer-contact-info">
                            Common Service Centres (CSCs) are a strategic cornerstone of the Digital India programme. They are the access points for delivery of various electronic services to villages in India...

                        </p>
                    </div>
                </div>
                <div class="col-sm-6 col-md-3">
                    <div class="widget dark">
                        <h5 class="widget-title line-bottom">
                            Quick Contact
                        </h5>
                        <ul class="list-border">
                            <li class="footer-contact-info">
                                 1800-3000-3468
                            </li>
                            <li class="footer-contact-info">
                                helpdesk[at]csc[dot]gov[dot]in
                            </li>
                            <li class="footer-contact-info">
                                Ministry of Electronics &amp; Information Technology, Electronics Niketan New Delhi – 110003
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <div class="footer-bottom bg-black-33311">
            <div class="container pt-5 pb-5">
                <div class="row">
                    <div class="col-md-6 text-right">
                        <div class="widget no-border m-0">
                            <ul class="list-inline sm-text-center mt-5 font-12">
                                <li>
                                    <a href="terms" class="ftr">Terms of Use</a>
                                </li>
                                <li>
                                   <a href="privacypolicy" class="ftr">Privacy Policy</a>
                               </li>
                            </ul>
                        </div>
                    </div>
                </div>
            </div>
        </div>--%>

 <%-- <h2>
      Common Service Centres (CSCs) are a strategic cornerstone of the Digital India programme. They are the access points for delivery of various electronic services to villages in India...
      </h2>
  <div class="mapouter" ><div class="gmap_canvas"><iframe width="368" height="250" id="gmap_canvas" src="https://maps.google.com/maps?q=India%20Raipur%20CSC%20State%20Office%20&t=k&z=13&ie=UTF8&iwloc=&output=embed" frameborder="0" scrolling="no" marginheight="0" marginwidth="0"></iframe><a href="https://www.crocothemes.net">croco themes</a></div><style align="center">.mapouter{position:relative;text-align:right;height:250px;width:368px;}.gmap_canvas {overflow:hidden;background:none!important;height:250px;width:368px;}</style></div> 
       
        <h2 align="right">Quick Contact<br>
1800-3000-3468<br>
helpdesk[at]csc[dot]gov[dot]in<br>
Ministry of Electronics & Information Technology, Electronics Niketan New Delhi – 110003
<br>
            </h2>--%>

    <div class="footer">
     <div class="row">
        <div class="left">
            <div class="cardfooter">
                <p style="color:white">
                            Common Service Centres (CSCs) are a strategic cornerstone of the Digital India programme. They are the access points for delivery of various electronic services to villages in India...
                    </p>
                <a href="https://www.facebook.com/csc.cg.gov.in/" class="fa fa-facebook" target="_blank"></a> &nbsp;
<a href="https://twitter.com/chhattisgarhcsc?lang=en" class="fa fa-twitter" target="_blank"></a>
  </div>             
  
                          </div>
        
<%--    </div>--%>

<%--<div class="row">--%>
  <div class="mid">
    <div class="cardfooter" >
<iframe src="https://maps.google.com/maps?q=india%20raipur%20csc%20e&t=k&z=13&ie=UTF8&iwloc=&output=embed" width="100%" height="300" frameborder="0" style="border:0" allowfullscreen=""></iframe>

</div>
      </div>

    <div class="right">
    <div class="cardfooter">
        <div class="underline">
        <h2 style="color:white">Contact</h2>
            </div>
       <p style="color:white">

     Plot No. I/6 , Sales Tax Colony, New Rajendra Nagar, Gayatri Nagar, Shankar Nagar, Raipur, Chhattisgarh 492007<br /><br />
            1800-3000-3468<br /><br />
           helpdesk[at]csc[dot]gov[dot]in


    </p>
        


    </div>
        </div>
    </div>
    
</body>
</html>

