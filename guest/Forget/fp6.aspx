<%@ Page Language="C#" AutoEventWireup="true" CodeFile="fp6.aspx.cs" Inherits="guest_Forget_Password_1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
    <head runat="server">
    
    <title>.......</title>
    <link rel="Stylesheet" type="TEXT/CSS" href="StyleSheet.css" />
    <link rel="Stylesheet" type="TEXT/CSS" href="/guest/Style.css" />
        <style>
            body{
                background-image:url("backfp3.jpg");
                background-size:cover;
            }
        </style>
   
</head>
<body>
    <form id="form1" runat="server">
    <div>
    <div class="forget" style="background-color: #0C89CB">
     <h3 align="center" style="color: #FF3300;">forgot Password</h3>
    
    <center>
       <asp:Image ID="Image1" runat="server" Height="107px" 
            ImageUrl="~/guest/Forget/fp6.png" />
    </center>
    <input type="text" placeholder="Enter New Password" />
    <input type="text" placeholder="Re-Enter Password" />
    
   
    <br />
        <asp:Button ID="submit" runat="server" Text="Login....." 
            PostBackUrl="~/guest/login.aspx" BackColor="#0C89CB" BorderColor="#0C89CB" OnClick="submit_Click"/>
        

        
      </div>
    
    </div>
    
    </form>
</body>
</html>
