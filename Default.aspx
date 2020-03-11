<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
     <style>
         #myDIV {
  width: 100%;
  height: 30px;
  padding: 0px;
  background-color: #DFDFDF;
  background-clip: border-box;
  color: black;
  border: 5px white;
}
         /* Bordered form */
form {
  border: 3px solid #f1f1f1;
}

/* Full-width inputs */
input[type=text], input[type=password] {
  width: 100%;
  padding: 12px 20px;
  margin: 8px 0;
  display: inline-block;
  border: 1px solid #ccc;
  box-sizing: border-box;
}

/*/* Set a style for all buttons */
#button {
  background-color: #4CAF50;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 100%;
}

/* Add a hover effect for buttons */
#button:hover {
  opacity: 0.8;
}


#button1 {
  background-color: #4CAF50;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 100%;
}

/* Add a hover effect for buttons */
#button1:hover {
  opacity: 0.8;
}

#button2 {
  background-color: #4CAF50;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 100%;
}

/* Add a hover effect for buttons */
#button2:hover {
  opacity: 0.8;
}


#button3 {
  background-color: #4CAF50;
  color: white;
  padding: 14px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 100%;
}

/* Add a hover effect for buttons */
#button3:hover {
  opacity: 0.8;
}*/


/* Extra style for the cancel button (red) */
.cancelbtn {
  width: auto;
  padding: 10px 18px;
  background-color: #f44336;
}


    </style>

    <link rel="stylesheet" href="css/bootstrap.min.css" integrity="sha384-GJzZqFGwb1QTTN6wy59ffF1BuGJpLSa9DkKMp0DgiMDm4iYMj70gZWKYbI706tWS" crossorigin="anonymous">
<script src="https://stackpath.bootstrapcdn.com/bootstrap/4.2.1/js/bootstrap.min.js" integrity="sha384-B0UglyR+jN6CkvvICOB2joaf5I4l3gm9GU6Hc1og6Ls7i6U/mkkaduKaBhlAXv9k" crossorigin="anonymous"></script>

</head>
<body>
    <form id="form1" runat="server">
        <%--        <div id="myDIV">
                               &nbsp;&nbsp;<asp:Image ID="Image4" runat="server" ImageUrl="~/images/phone.png" Height="15 px" Width="15px" />&nbsp;&nbsp;
                                &nbsp;&nbsp;1800-3000-3468&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                               <asp:Image ID="Image5" runat="server" ImageUrl="~/images/envelope_outline-512.png"  Height="15 px" Width="15px" />&nbsp;&nbsp;helpdesk[at]csc[dot]gov[dot]in

                   </div>  --%>
<%--            <asp:TextBox ID="TextBox1" runat="server" BackColor="#DFDFDF" Height="30px" OnTextChanged="TextBox1_TextChanged" > 1800-3000-3468          helpdesk[at]csc[dot]gov[dot]in</asp:TextBox>--%>
        
        <asp:Image ID="Image1" runat="server" ImageUrl="~/images/download.png" align="left" Height="78px" Width="169px" />
        <center>
        <asp:Image ID="Image2" runat="server" ImageUrl="~/images/images (2).jpg"  Height="70px" Width="241px" />
<%--            <asp:Image ID="Image6" runat="server" ImageUrl="~/images/Logo-Credible-Chhattisgarh.png" align="right" Height="69px" Width="165px" />--%>
         <asp:Image ID="Image3" runat="server" ImageUrl="~/images/csc_logo.png" align="right" Height="69px" Width="134px" />   
        </center>
            
        
    </form>
</body>
</html>
