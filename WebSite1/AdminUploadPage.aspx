<%@ Page Language="C#" AutoEventWireup="true" CodeFile="AdminUploadPage.aspx.cs" Inherits="AdminUploadPage" %>

<!DOCTYPE html>
<html lang="en">
<head>
  <title>AdminLogin</title>
    <meta name='viewport' content='width=device-width, initial-scale=1'>
<link rel='stylesheet' href='https://use.fontawesome.com/releases/v5.7.0/css/all.css' integrity='sha384-lZN37f5QGtY3VHgisS14W3ExzMWZxybE1SJSEsQp9S+oqd12jhcu+A56Ebc1zFSJ' crossorigin='anonymous'>
  <meta charset="utf-8">
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/css/bootstrap.min.css">
  <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.0/jquery.min.js"></script>
  <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.4.0/js/bootstrap.min.js"></script>
  <style>
      label {
    display: block;
    font: 1rem 'Fira Sans', sans-serif;
}

input,
label {
    margin: .4rem 0;
}


    /* Set height of the grid so .sidenav can be 100% (adjust if needed) */
    .row.content {height: 1500px}
    
    /* Set gray background color and 100% height */
    .sidenav {
      background-color: #f1f1f1;
      height: 100%;
    }
    
    /* Set black background color, white text and some padding */
    footer {
      background-color: #555;
      color: white;
      padding: 15px;
    }
    
    /* On small screens, set height to 'auto' for sidenav and grid */
    @media screen and (max-width: 767px) {
      .sidenav {
        height: auto;
        padding: 15px;
      }
      .row.content {height: auto;} 
    }
  </style>
</head>
<body>

<div class="container-fluid">
  <div class="row content">
    <div class="col-sm-3 sidenav">
      <h1><i style='font-size:35px' class='fas'>&#xf2bd;</i>&nbsp;Admin</h1><br>
        
       &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<h3 align="center"> Uploading</h3><br>
      <ul class="nav nav-pills nav-stacked">
        
        <li><a href="Emagazine.aspx">E-Magazine</a></li>
        <li><a href="CSC Events.aspx">CSC Events</a></li>
        <li><a href="Newsletters.aspx">Newsletters</a></li>
      </ul><br>
      <div class="input-group">
        <input type="text" class="form-control" placeholder="Search..">
        <span class="input-group-btn">
          <button class="btn btn-default" type="button">
            <span class="glyphicon glyphicon-search"></span>
          </button>
        </span>
      </div>
    </div>

    <div class="col-sm-9">
      <h4 align="center"><small>UPLOADS</small></h4>
      <hr>
      
        <label for="start">SELECT DATE MONTH AND YEAR</label>

<input type="month" id="start" name="start"
       min="2018-03" value="2018-05">
     
      <FORM METHOD="post" ACTION="mailto:jburns@htmlgoodies.com" ENCTYPE="multipart/form-data"> 
Attachment: <INPUT TYPE="file" NAME="attachedfile" MAXLENGTH=50 ALLOW="text/*" > 
</FORM>
     
     
  </div>
</div>
    </div>



</body>
</html>
