<%@ Page Language="C#" AutoEventWireup="true" CodeFile="login.aspx.cs" Inherits="login" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Gschool-Login</title>
    <style type="text/css">
        body
        {
        	background-image:url(../guest/images/Login.jpg);
        	background-size:cover;
        	
    
        }
        .aa
        {
        	width:300px;
        	height:350px;
        	background-color: rgba(0,0,0,0.3);
        	margin:0 auto;
        	margin-top:90px;
        	padding-top:10px;
        	padding-left:50px;
        	border-radius:15px;
        	-webkit-border-radius:15px;
        	-o-border-radius:15px;
        	-moz-border-radius:15px;
        	color:White;
        	font-weight:bolder;
        	box-shadow:inset -7px -7px rgba(0,0,0,0.5);
        	font-size:18px;
        	
        }
        .aa input[type="text"]
        {
        	width:220px;
        	height:35px;
        	border:0;
        	border-radius:5px;
        	-webkit-border-radius:5px;
        	-o-border-radius:5px;
        	-moz-border-radius:5px;
        	padding-left:5px;
        	
        }
          .aa input[type="Password"]
        {
        	width:220px;
        	height:35px;
        	border:0;
        	border-radius:5px;
        	-webkit-border-radius:5px;
        	-o-border-radius:5px;
        	-moz-border-radius:5px;
        	padding:5px;
        	
        }
        .aa input[type="submit"]
        {
        	width:120px;
        	height:35px;
        	border:0;
        	border-radius:5px;
        	background-color:skyblue;
        	font-weight:bolder;
        }
    </style>
</head>
<body>
<div class="aa">
<form id="form1" runat="server" 
        style="font-family: 'Albertus Medium'; font-size: medium; font-weight: 600; font-style: normal; color: #000000; text-decoration: blink; cursor: auto; overflow: auto">
<h2 style="color: #FFFFFF">Login</h2>
<input type="text" placeholder="Please Enter Username Or E-Mail" /><br /><br />
<input type="password" placeholder="Please Enter Password..." /><br /><br />
<asp:RadioButton ID="Radio_Faculty" runat="server" GroupName="LoginType" Font-Size="Small" ForeColor="White" Text="Faculty" />
<asp:RadioButton ID="Radio_Student" runat="server" GroupName="LoginType" Font-Size="Small" ForeColor="White" Text="Student" />
<br />
<br />
<input type="submit" value="Login" /> 

  <h6>
      <asp:HyperLink ID="HyperLink1" runat="server" 
          NavigateUrl="~/guest/Forget/fp1.aspx">FORGET PASSWORD</asp:HyperLink>
 </h6> 
   </form>
</div>
     
</body>
</html>
