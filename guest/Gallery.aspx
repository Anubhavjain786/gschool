<%@ Page Language="C#" MasterPageFile="~/guest/GuestMaster.master" AutoEventWireup="true" CodeFile="Gallery.aspx.cs" Inherits="guest_Gallery" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
<br />
<br />
    <h1 style="color: #FF0000; font-weight: 300;">Gallery</h1>
<hr />
<br />
<br />
<br />
<br />
<table style="width:100%">
    <tr>
        <td style="width:50%"><asp:ImageButton ID="ImageButton1" runat="server" /></td>
        <td></td>
    </tr>
    <tr>
        <td>    </td>
        <td style="width:50%"><asp:ImageButton ID="ImageButton2" runat="server" 
                ImageUrl="~/guest/images/Event.jpg" /></td>
    </tr>
    <tr>
        <td style="width:50%"><asp:ImageButton ID="ImageButton3" runat="server" 
                ImageUrl="~/guest/images/School pride.png" /></td>
        <td></td>
    </tr>
    <tr>
        <td>    </td>
        <td style="width:50%"><asp:ImageButton ID="ImageButton4" runat="server" 
                ImageUrl="~/guest/images/book fair.jpg" /></td>
    </tr>

    
</table>
</asp:Content>

