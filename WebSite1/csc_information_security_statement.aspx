<%@ Page Language="C#" AutoEventWireup="true" CodeFile="csc_information_security_statement.aspx.cs" Inherits="csc_information_security_statement" %>

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



<style>
* {
  box-sizing: border-box;
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
    .sidenav {
  width: 130px;
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
  .sidenav {padding-top: 15px;}
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
      <a href="#">Newsletters</a>
        <a href="#">Press Releases</a>
              <a href="#">Media Kit</a>
    </div>
  </div> 
<%--    <button onclick="document.getElementById('id01').style.display='block'"></button>--%>
          <li style="float:right"><a href="Default.aspx">Login</a></li>   

</div>
    </div>
    
    <div class="w3-sidenav w3-light-grey w3-bar-block" style="width:15%">
  <h3 class="w3-bar-item">About CSC</h3>
  <a href="about_meity.aspx" class="w3-bar-item w3-button">About Meity</a>
  <a href="aboutDI.aspx" class="w3-bar-item w3-button">About Digital India</a>
  <a href="About_csc.aspx" class="w3-bar-item w3-button">CSC 2.0 Scheme</a>
          <a href="csc_e-govn.aspx" class="w3-bar-item w3-button">About CSC e-Governance Services India Ltd</a>

</div>



<div class="row">
  <div class="leftcolumn">
    <div class="card">
<a href="#">Home</a> >> Useful Links >> CSC Information Security Statement
      <h2><b>CSC e-Governance Services India Limited 
INFORMATION SECURITY POLICY STATEMENT</b><br></h2>
"CSC e-Governance Services India Limited is committed to information security to ensure the confidentiality, integrity and availability of customer's and organization's assets at all times in order to maintain its competitive edge, legal and contractual compliance and reputation. The CSC Information Security Management System framework (comprising this policy, supporting policies, processes and tools and the requisite management and decision-making structures) shall be an enabling mechanism for information sharing and for reducing information- related risk to acceptable levels.
       &nbsp; &nbsp;<br>
        <br>
CSC e-Governance Services India Limited is committed to comply with all applicable legal, regulatory and contractual requirements and to the continual improvement of the information security management system."
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
      <li><a href="#home">Stree Swabhiman:A Unique Initiative by CSC for Women’s Health & Hygiene”</a></li>
      <li><a href="#news">SC-ST Empowerment through CSCs</a></li>
      <li><a href="#contact">Global Conference on Cyber Space (GCCS)</a></li>
      <li><a href="#about">Digital Saksharata Abhinanadan Samaroh</a></li>
    </ul>
             </div>
         
</div>
    </div>
    
    
</body>
</html>
