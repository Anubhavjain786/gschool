<%@ Page Language="C#" AutoEventWireup="true" CodeFile="fp2.aspx.cs" Inherits="guest_Forget_fp2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link rel="Stylesheet" type="TEXT/CSS" href="StyleSheet.css" />
     <style type="text/css">
       body {
    background-image: url("backfp1.png");
    background-color: Silver;
    background-size:cover;
    }
   </style>
</head>
<body>
    <form id="form1" runat="server">
     <div>
    <div class="forget" style="background-color: #336699">
     <h3 align="center" style="color: #FF3300;">forgot Password</h3>
    
    <center>
       <asp:Image ID="Image1" runat="server" Height="107px" 
            ImageUrl="~/guest/Forget/fp2.png" />
    </center>
    <br />
    <input type="text" placeholder="Enter Your Mobile Number" />
    <br />
   
    <br />
        <asp:Button ID="submit" runat="server" Text="Continue....." PostBackUrl="~/guest/Forget/fp3.aspx" BorderColor="#336699" />
        <asp:Button ID="Home" runat="server" Text="Home...." PostBackUrl="~/guest/Home.aspx" BorderColor="#336699" />
   
      </div>
    
    </div>
    </form>
</body>
</html>
