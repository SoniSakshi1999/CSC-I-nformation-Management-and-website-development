<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">

  <meta charset="UTF-8">

  <title>Login </title>

  <link rel="stylesheet" href="css/reset.css">

    <link rel="stylesheet" href="css/style.css" media="screen" type="text/css" />
    <style>
        .register {
    width: 100%;
    border-radius: 7px;
    background-color: red;
    text-decoration: center;
    border: none;
    color: #51771a;
    margin-top: -5px;
    padding-top: 14px;
    padding-bottom: 14px;
    outline: none;
    font-size: 13px;
    border-bottom: 3px solid #307d63;
    cursor: pointer;
}
    </style>
</head>

<body>

    <form id="form1" runat="server">

    <div class="wrap">
		<div class="avatar">
      <img src="http://localhost:1032/images/kisspng-businessperson-computer-icons-avatar-clip-art-lattice-5b0508dc6a3a10.0013931115270566044351.jpg" />
		</div>
<%--        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>--%>
		<input type="text" placeholder="username" required>
		<div class="bar">
			<i></i>
		</div>
		<input type="password" placeholder="password" required>
		<a href="" class="forgot_link">forgot ?</a>
        <asp:Button ID="Button1" runat="server" Text="Sign in" class="register" BackColor="#B6EE65" OnClick="Button1_Click"/>
		<%--<button>Sign in</button>--%>
	</div>

  <script src="js/index.js"></script>

    </form>

</body>

</html>