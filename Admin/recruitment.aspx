<%@ Page Language="C#" MasterPageFile="~/Admin/AdminMaster.master" AutoEventWireup="true" CodeFile="recruitment.aspx.cs" Inherits="guest_recruitment" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style5
        {
            width: 210px;
        }
        
        .style6
        {
            width: 210px;
            height: 26px;
        }
        .style7
        {
            height: 26px;
        }
        
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
<br />
<br />
<br />
    <p>
<table>
<tr>
<td class="style5">Name
</td>
<td>
    <asp:TextBox ID="TextBox1" runat="server"
        Width="300px"></asp:TextBox>
</td>
</tr>
</table>
</p>
<p>
<table>
<tr>

<td class="style5">Email id
</td>
<td>
    <asp:TextBox ID="TextBox2" runat="server" Width="300px"></asp:TextBox>
</td>
</tr>
</table>
</p>
<p>
<table>
<tr>
<td class="style5">Contact number
</td>
<td>
    <asp:TextBox ID="TextBox3" runat="server" Width="300px"></asp:TextBox>
</td>
</tr>
</table>
</p>
<p>
<table>
<tr>
<td class="style5">State
</td>
<td><asp:TextBox ID="TextBox4" runat="server" Width="300px"></asp:TextBox>
</td>
</tr>
</table>
</p>
<p>
<table>
<tr>
<td class="style6">City
</td>
<td class="style7"><asp:TextBox ID="TextBox5" runat="server" Width="300px"></asp:TextBox>
</td>
</tr>
</table>
</p>
<p>
<table>
<tr>
<td class="style5">Message
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
</td>
<td><asp:TextBox ID="TextBox6" runat="server" Width="300px" Height="180px" 
        TextMode="MultiLine"></asp:TextBox>
</td>
</tr>
</table>
</p>
<p>
<table align="center">
<tr>
<td width="100px">
    <asp:Button ID="Button1" runat="server" Text="Submit" />
</td>
<td width="100px">
    <asp:Button ID="Button2" runat="server" Text="Reset" 
        PostBackUrl="~/guest/recruitment.aspx" />
</td>
<td class="style6">
    <asp:Button ID="Button3" runat="server" Text="Cancel" 
        PostBackUrl="~/guest/Contact us.aspx" />
</td>
</tr>
</table>
</p>
<p align="center">Get in touch!<br />we'd love to hear from you.
</p>

</asp:Content>

