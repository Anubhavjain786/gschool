<%@ Page Language="C#" MasterPageFile="~/User/UserMaster.master" AutoEventWireup="true" CodeFile="feedback.aspx.cs" Inherits="guest_feedback" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <style type="text/css">
        .style5
        {
            width: 200px;
        }
    </style>
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
<br />
<br />
<br />


    <p>RECRUITMENT
</p>
<p>
<table>
<tr>
<td class="style5">Name
    :-</td>
<td>
    <asp:TextBox ID="TextBox1" runat="server" Width="275px"></asp:TextBox>
</td>
</tr>
</table>
</p>
<p>
<table>
<tr>
<td class="style5">Previous job description :-</td>
<td>
    
    <asp:DropDownList ID="DropDownList1" runat="server" Height="21px" Width="89px">
        <asp:ListItem>Fresher</asp:ListItem>
        <asp:ListItem>Experienced</asp:ListItem>
    </asp:DropDownList>
    
</td>
</tr>
</table>
</p>
<p>
<table>
<tr>
<td class="style5">Qualification
    :-</td>
<td>
    <asp:DropDownList ID="DropDownList2" runat="server">
        <asp:ListItem>post graduate</asp:ListItem>
        <asp:ListItem>graduate</asp:ListItem>
        <asp:ListItem>diploma</asp:ListItem>
    </asp:DropDownList>
</td>
</tr>

</table>
</p>
<p>
<table>
<tr>
<td class="style5">Hobbies:-
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
    <br />
</td>
<td>
    <asp:TextBox ID="TextBox3" runat="server" Height="149px" Width="275px" 
        TextMode="MultiLine"></asp:TextBox>
   
</td>
</tr>
</table>
</p>
<p>
<table>
</table>
</p>
<p>
<table>
<tr>
<td class="style5">Why do you want this job:-<br />
    <br />
    <br />
    <br />
    <br />
</td>
<td>
    <asp:TextBox ID="TextBox4" runat="server" Height="147px" Width="275px" 
        TextMode="MultiLine"></asp:TextBox>
</td>
</tr>
</table>
</p>
<p>
<table align="center">
<tr>
<td width="80px" >
    <asp:Button ID="Button1" runat="server" Text="Submit" />
</td>
<td width="80px">
    <asp:Button ID="Button2" runat="server" Text="Cancel" 
        PostBackUrl="~/User/Contact us.aspx" />
</td>
<td width="80px">
    <asp:Button ID="Button3" runat="server" Text="Reset" 
        PostBackUrl="~/User/feedback.aspx" />
</td>
</tr>
</table>
</p>

</asp:Content>

