<%--<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="Default" %>--%>

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
  width: 80%;
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
<asp:Image ID="Image2" runat="server" ImageUrl="~/images/images (2).jpg"  Height="90px" Width="340px" />
        
        
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
      <a href="Newsletter.aspx">Newsletters</a>
        <a href="#">Press Releases</a>
              <a href="MediaKit.aspx">Media Kit</a>
    </div>
  </div> 
<%--    <button onclick="document.getElementById('id01').style.display='block'"></button>--%>
          <li style="float:right"><a href="login.aspx">Login</a></li>   


<%--      <li style="float:right"><a href="login.aspx" id="id01">Login</a></li>  --%>
<%--                  <a href="login.aspx">Login</a>--%>


</div>
    </div>
<div class="row">
  <div class="midcol">
    <div class="card">
      <h2>Welcome to CSC</h2>
      <h5>Common Service Centres (CSC) scheme is one of the mission mode projects under the Digital India Programme.</h5>



        <div class="w3-content w3-section" style="max-width:500px">
  <%--<img class="mySlides" src="/images/16299867_764297267066385_9012984990338082784_o.jpg" style="width:100%">
    <img class="mySlides" src="/images/2019-05-17.png" style="width:100%">
  --%>            <img class="mySlides" src="/images/e-governance-banner.png" style="width:100%">

  <img class="mySlides" src="/images/NDLM_Flex_Banner3-.jpg" style="width:100%">
  
            <img class="mySlides" src="images/card_6_2.png" style="width:100%">
<%--            <img class="mySlides" src="images/csc2.jpg" style="width:100%">--%>
            <img class="mySlides" src="images/main-logo.png" style="width:100%">
            <img class="mySlides" src="images/digip.jpg" style="width:100%">
<%--            <img class="mySlides" src="images/digipay_iot_manual.jpg" style="width:100%">--%>
            <img class="mySlides" src="images/main-qimg-5d18bb69473dd0fbe114542b4fd93320.jpg" style="width:100%">
            <img class="mySlides" src="images/PMSYM.jpg" style="width:100%">
            <img class="mySlides" src="images/services-csc.jpg" style="width:100%">
<%--            <img class="mySlides" src="images/A.jpg" style="width:100%"/>--%>
            <img class="mySlides" src="images/B.jpg" style="width:100%"/>
<%--            <img class="mySlides" src="images/C.jpg" style="width:100%"/>--%>
            <img class="mySlides" src="images/D.jpg" style="width:100%"/>
            <img class="mySlides" src="images/E.jpg" style="width:100%"/>
            <img class="mySlides" src="images/F.jpg" style="width:100%"/>
            <img class="mySlides" src="images/G.jpg" style="width:100%"/>
           <%-- <img class="mySlides" src="images/I.jpg" style="width:100%"/>
            <img class="mySlides" src="images/J.jpg" style="width:100%"/>--%>


           <%--   <img class="mySlides" src="/images/LRM_EXPORT_713370075090375_20190523_173836640.jpeg" style="width:100%">
            <img class="mySlides" src="/images/LRM_EXPORT_717245759297767_20190523_184437559.jpeg" style="width:100%">
              <img class="mySlides" src="/images/LRM_EXPORT_716196955317453_20190523_182708969.jpeg" style="width:100%">--%>


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
                    <li style="font-size:20px"><i class="fa fa-phone" aria-hidden="true">
                        
                    </i>
                    
                     "1800-3000-3468"
                </li>

                </strong>
            </div>
        </div> 
                  
    
    
          <li style="font-size:20px"><i class="fa fa-clock-o" aria-hidden="true"></i> 9.30 am to 6.00 pm (on all working days)
VLEs can register complaint on Digital Seva Portal</li>
    </div>
         <div class="card">
          <h2><i class="fa">&#xf073;</i> Upcoming/Latest Events</h2>
          <ul style="font-size:20px">  
     <li><a href="https://csc.gov.in/upcomingevents" target="_blank">Stree Swabhiman:A Unique Initiative by CSC for Women’s Health & Hygiene”</a></li>
      <li><a href="https://csc.gov.in/upcomingevents" target="_blank">SC-ST Empowerment through CSCs</a></li>
      <li><a href="https://csc.gov.in/upcomingevents" target="_blank">Global Conference on Cyber Space (GCCS)</a></li>
      <li><a href="https://csc.gov.in/upcomingevents" target="_blank">Digital Saksharata Abhinanadan Samaroh</a></li>
      <li><a href="https://csc.gov.in/upcomingevents" target="_blank">More</a></li>
    
          </ul>
             </div>
         
</div>

    </div>

  
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