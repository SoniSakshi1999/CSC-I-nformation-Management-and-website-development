<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login1.aspx.cs" Inherits="login1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>

    <style>
body {
  font-family: Arial, Helvetica, sans-serif;
  background-color: white;
}

* {
  box-sizing: border-box;
  /*height:300px;*/
  width: 600px;
}

/* Add padding to containers */
.container {
  padding: 50px;
  background-color: blue;
}

/* Full-width input fields */
input[type=text], input[type=password] {
  width: 100%;
  padding: 15px;
  margin: 5px 0 22px 0;
  display: inline-block;
  border: none;
  background: #f1f1f1;
}

input[type=text]:focus, input[type=password]:focus {
  background-color: #ddd;
  outline: none;
}

/* Overwrite default styles of hr */
hr {
  border: 1px solid #f1f1f1;
  margin-bottom: 25px;
}

/* Set a style for the submit button */
.registerbtn {
  background-color: #4CAF50;
  color: white;
  padding: 16px 20px;
  margin: 8px 0;
  border: none;
  cursor: pointer;
  width: 100%;
  opacity: 0.9;
}

.registerbtn:hover {
  opacity: 1;
}

/* Add a blue text color to links */
a {
  color: dodgerblue;
}

/* Set a grey background color and center the text of the "sign in" section */
.signin {
  background-color: #f1f1f1;
  text-align: center;
}
</style>

</head>
<body>
   <form id="Form1"  runat="server">
  <div class="container">
    <h1>Login</h1>
    <br>
    <hr>

    <label for="email"><b>Email</b></label>
    <%--<input type="text" placeholder="Enter Email" name="email" required>--%>
      <asp:TextBox ID="TextBox1" runat="server" placeholder="Enter Email" ></asp:TextBox>

    <label for="psw"><b>Password</b></label>
   

    <label for="psw-repeat"><b>Re-Enter Password</b></label>
      <asp:TextBox ID="TextBox2" runat="server" placeholder="Repeat Password"></asp:TextBox>
    <hr>
    <p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>

    
      <asp:Button ID="Button1" runat="server" Text="Button" class="registerbtn" OnClick="Button1_Click" />
  </div>
  
  <div class="container signin">
    <p>Already have an account? <a href="#">Sign in</a>.</p>
  </div>
</form>
</body>
</html>
