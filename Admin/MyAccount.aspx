<%@ Page Title="" Language="C#" MasterPageFile="~/Admin/AdminMaster.master" AutoEventWireup="true" CodeFile="MyAccount.aspx.cs" Inherits="Admin_Default" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
        <br />
    <br />
    <br />
    <br />
    <table style="width:100%">
        <tr>
            <td style="width:30%">
                <asp:Image ID="Image1" runat="server" Height="300px" ImageUrl="~/guest/images/user_user_dp.jpg" Width="100%" />
                <br />
                <asp:Button ID="Button1" runat="server" Text="Change Profile Picture" Width="100%" />
                <br />
                <asp:Button ID="Button2" runat="server" Text="Change Acoount Password" Width="100%" />
            </td>
           
            <td style="width:70%">
                <p> <b style="align-content:center; color:red" >Admin Name</b></p>
                <p> <b>Designation :</b></p>
                <p> <b>Email Id : </b></p>
                <p> <b>Office No. : </b></p>
                <p> <b>Res. No. : </b></p>
                <p> <b>Fax No. :</b></p>
            </td>
        </tr>
    </table>
    <p style="background-color:aqua;" align="left"><strong>About Security</strong> </p>
    <table style="width:100%">
         <tr>
            <th style="width:50%">What Is your Employee Id?</th>
            <td style="width:50%"><asp:Label ID="Label1" runat="server" Text="XXXXX"></asp:Label></td>
        </tr>
        <tr>
            <th>Email-id</th>
             <td style="width:50%"><asp:TextBox ID="TextBox4" runat="server" style="width:100%"></asp:TextBox></td>
        </tr>
       
        <tr>
            <th style="width:50%">AAdhar Card Number</th>
            <td style="width:50%"><asp:TextBox ID="TextBox1" runat="server" style="width:100%"></asp:TextBox></td>
        </tr>
        <tr>
            <th style="width:50%">PAN Card Number</th>
            <td style="width:50%"><asp:TextBox ID="TextBox2" runat="server" style="width:100%"></asp:TextBox></td>
        </tr>
        

    </table>
</asp:Content>

