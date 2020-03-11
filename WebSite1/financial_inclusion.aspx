<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default2.aspx.cs" Inherits="Default2" %>

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
<a href="Default.aspx">Home</a> >> Services >> Financial Inclusion
<div class="w3-content w3-section" style="max-width:500px">
  <img class="mySlides" src="/images/4.jpg" style="width:100%">
    <img class="mySlides" src="/images/5.jpg" style="width:100%">
              <img class="mySlides" src="/images/6.jpg" style="width:100%">
  <img class="mySlides" src="/images/7.jpg" style="width:100%">
  <img class="mySlides" src="/images/8.jpg" style="width:100%">
       
  

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

        <h2><b>Financial Inclusion</b><br></h2>
        
        <h3><b>Digital Finance Inclusion, Awareness & Access:</b><br></h3>
        Lack of awareness of digital financial literacy, especially among the rural population is a major challenge in the country, more so in light of the demonetization by the Government and plans to make India a cashless economy. There was an urgent need to create awareness among the citizens, especially in rural and semi-urban areas regarding digital financial services. Under the “Digital Finance for Rural India: Creating Awareness and Access through CSC’s” project launched by the Government in November 2016, CSCs were enabled to host awareness sessions on government policies and digital finance options available for rural citizens as well as enabling various mechanisms of digital financial services such as such as IMPS, UPI, Bank PoS machines, etc. The project was conducted in a campaign mode by CSC SPV till March 2017. CSC SPV was entrusted with the responsibility of registering of 100 lakh citizens and enablement of 25 lakh small merchants under this programme. Till March 2017, CSC SPV registered more than 2 crore citizens and enabled around 21 lakh merchants.<br>


        <h3><b>'VLE Bazaar’ – A rural e-commerce venture</b></h3><br>
        VLE Bazaar is an online market platform dedicated to unique Indian handicrafts and cottage products which are handmade, ethnic, organic and natural. It aims to unleash the potential of rural economy to address lack of decent jobs and reliable income, low productivity, informality, ineffective organization, and to encourage participation of rural people in decision-making. VLE Bazaar is working to bridge the gap and provide that much-needed platform between rural artisans and urban consumers. Products procured are specialty of the particular region with an element of traditional knowledge, local art, modern technology and design inputs. VLE Bazaar aim is to develop craft based enterprises and explore new and commercially sustainable models of livelihood generation.<br>
        <h3><b>VLE Bazaar catalogue includes:</b></h3><br>

- Products from TERI- The Energy And Resource Institute<br>
- Leather products<br>
- Publications<br>
- Jute Bags from West Bengal<br>
- Organic India products<br>
- Stoves & Solar LED<br>
- Pulses and spices<br>
- Pickles<br>
- Himcraft products<br>
- Organic Tea<br>
- SOCHE NGO handmade products<br>
- Shawls from Uttarakhand and Nagaland<br>
- Agra Shoes<br>
- Madhubani Paintings<br>
- Handicrafts Jute items from West Bengal<br>
- Saffron and Kahwa from JK<br>

        <h3><b>Skill Development:</b><br></h3>
       CSC SPV has initiated skill development courses with the vision of -<br>
            &nbsp;<br>
- Providing the skill training to youth in rural areas<br>
- Getting them certified, and<br>
- Making them eligible for suitable employment opportunities or to be self-employed.<br>

Initiatives under skill development:<br>
            &nbsp;<br>

- Skilling of Persons with Disability (PwDs)<br>
- Recognition of Prior Learning (RPL) under PMKVY<br>



            <h3><b>CSCs as GST Suvidha Provider:<br></b></h3>
            Goods and Services Tax (GST) is the new system of taxation in India which has merged many individually applied taxes into a single tax. It was introduced as the Constitution (One Hundred and First Amendment) Act 2016, following the passage of Constitution 101st Amendment Bill.<br>
            &nbsp;<br>
            GST is a comprehensive indirect tax on manufacture, sale and consumption of goods and services throughout India to replace taxes levied by the central and state governments.<br>
            &nbsp;<br>
            Although the GST system will have a G2B portal for taxpayers to access the GST systems, GST Suvidha Provider or GSP is one of the methods of interacting with the GST system. The taxpayer via GST Suvidha Provider, which will provide all user interfaces and convenience via desktop, mobile and other interfaces, will be able to interact with the GST system.<br>
            &nbsp;<br>
            CSC SPV has taken the initiative of becoming a GST Suvidha Provider. All CSCs across the country would act as GST Suvidha Provider and will help merchants in filing taxes under the new regime and also provide necessary training and support services to people.<br>
            <h3><b>Banking:<br></b></h3>
            In 2010, the Reserve bank of India (RBI) issued guidelines to Banks for delivery of financial services through the CSCs to bring citizens in rural areas under the ambit of financial inclusion. CSC SPV has since partnered with 42 public and private sector banks and regional rural banks to leverage its last mile network to bring the unbanked, especially marginalized communities and women under banking. Under this partnership,CSCs across the country can become Business Correspondent Agents / Customer Service Points to deliver banking facilities to citizens, such as:<br>

            &nbsp;<br>

- Opening of Accounts (Manual)<br>
- Opening of Accounts (eKYC)<br>
- Money Deposit<br>
- Money Withdrawal<br>
- Balance enquiry<br>
- Recurring/Term Deposit<br>
            &nbsp;<br>
            During 2016-17, banking services of 36 banks – 23 PSU Banks and 13 Rural Banks - have been made available through 11,940 BC Points across the country.During the financial year, 382.71 lakh transactions worth Rs. 5,70,163.61 lakh were done by these BCs.<br>
            &nbsp;<br>
            During 2016-17, 1,26,309 VLEs have registered under Digi Pay service. Around 28.351 lakh successful transactions have been made at CSCs under Digi Pay to withdraw Rs. 17,901.89 lakh.<br>
            <h3><b>Insurance Service :<br></b></h3>
            CSC SPV acquired license from the Insurance Regulatory and Development Authority (IRDA) in 2013 to work as an authorized intermediary to market life and non-life insurance products through the Rural Authorised Persons, i.e. the VLEs. CSCs started offeringGeneral, Health and Life Insurance policies to rural investors. So far, 36 insurance companies have come on board to offer various insurance policies through CSCs. CSCs have also started offering motor third party insurance to its rural customers.<br>
            &nbsp;<br>
            Sale of New Policies:During 2016-17, 40,016 RAP VLEs sold new insurance policies, both life and non-life, to 2,15,677 new customers and collected premium worth Rs. 2389.57 lakh from those customers.<br>
            &nbsp;<br>
            Collection of Renewal Premium:CSCs across the country can also collect insurance premium towards renewal of life insurance policies. During 2016-17, around 40,000 CSCs have been engaged in renewal of life insurance policies of 18 insurance companies. During the year, these RAPs have collected renewal premium worth Rs. 31,026.36 lakh from existing 8,31,710 life insurance policy holders.<br>
            &nbsp;<br>
            Jan Suraksha Schemes:In 2015, theGovernment launched three special insurance and pension schemes for citizens, especially from the unorganized sector and marginalized communities. VLEs working as BCAs can offer the three social security schemes – Pradhan Mantri Suraksha Bima Yojana (PMSBY), Pradhan Mantri Jeevan Jyoti Bima Yojana (PMJJBY) and Atal Pension Yojana (APY) to citizens. The Punjab National Bank has agreed to extend APY enrolments of their account holders through CSCs across the country.<br>
            <h3><b>Pension Service:<br></b></h3>
            The National Pension System (NPS) is a voluntary, defined contribution retirement savings scheme designed to enable the subscribers to make optimum decisions regarding their future through systematic savings during their working life. NPS seeks to inculcate the habit of saving for retirement amongst the citizens. It is an attempt towards finding a sustainable solution to the problem of providing adequate retirement income to every citizen of India.<br>
            &nbsp;<br>
            NPS is based on a unique Permanent Retirement Account Number (PRAN) which is allotted to each Subscriber upon joining NPS. NPS accumulates savings into subscribers PRA while he is working and using the accumulations at retirement to procure a pension for the rest of his life. NPS service has been launched through CSCs since April 2017.<br>
            <h3><b>Pradhan Mantri Fasal Bima Yojana (PMFBY):<br></b></h3>
            Pradhan Mantri Fasal Bima Yojana (PMFBY) is a comprehensive, yield based crop insurance scheme of the Government which aims to provide financial support to farmers suffering crop loss/damage arising out of unforeseen events. The scheme cover crop losses due to –<br>


- Prevented Sowing / planting risk<br>
- Non preventable risks like Drought, Dry spells, Flood, Inundation, Pest and Disease, natural fire and lightning, storm, cyclone, typhoon, tempest, hurricane and tornado etc<br>
- Post harvest losses<br>
- Localized calamities – due to hailstorm, land slide and inundation Crop Insurance has been launched in 2017 for farmers through CSC SPV network in partnership with Bajaj Allianz General Insurance Company.<br>








      
      
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