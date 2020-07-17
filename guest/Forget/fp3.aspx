<%@ Page Language="C#" AutoEventWireup="true" CodeFile="fp3.aspx.cs" Inherits="guest_Forget_fp3" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="Stylesheet" type="TEXT/CSS" href="StyleSheet.css" />
    <style>
        body
        {
            background-image:url("backfp2.jpg");
            background-size:cover;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <div class="forget" style="background-color: #857776">
     <h3 align="center" style="color:yellow;">forgot Password</h3>
    
    <center>
       <asp:Image ID="Image1" runat="server" Height="107px" 
            ImageUrl="~/guest/Forget/fp3.png" />
    </center>
    <br />
    <input type="text" placeholder="Enter Your AAdhar Card Number" />
    <br />
   
    <br />
        <asp:Button ID="submit" runat="server" Text="Continue....." BackColor="#857776" BorderColor="#857776" PostBackUrl="~/guest/Forget/fp4.aspx" />
        <asp:Button ID="Home" runat="server" Text="Home...." PostBackUrl="~/guest/Home.aspx" BackColor="#857776" BorderColor="#857776" />
   
      </div>
    
    </div>
    </form>
</body>
</html>
