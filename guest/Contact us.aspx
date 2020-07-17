<%@ Page Language="C#" MasterPageFile="~/guest/GuestMaster.master" AutoEventWireup="true" CodeFile="Contact us.aspx.cs" Inherits="guest_Contact_us" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <br />
<br />
<br />
<br />
    <p style="border-top-style: solid; border-right-style: solid; border-left-style: solid">
<table align="center">
<tr>
<td>
    <asp:Button ID="Button1" runat="server" Text="Feedback" Width="95px" 
        PostBackUrl="~/guest/recruitment.aspx" />
</td>

</tr>
</table>
</p>
<p>
    Your feedback is highly appreciated</p>
    <p>
        <br />and will help us to improve our ability to serve you and other users of this website
</p>
    <p>
        you can provide your feedback,ask questions and can even suggest improvements 
        that you think can improve user experience with our website.</p>
    <p align="center" 
    style="border-bottom-style: solid; border-right-style: solid; border-left-style: solid;">
        Have a question ?<br />get in touch</p>
    <p style="border-top-style: solid; border-right-style: solid; border-left-style: solid">
        If you are intrested in working with us<br />click the "Recruitment" button and give us your basic information</p>
    <p>
        We&quot;ll give you a call</p>
    <p>
    <table align="center">
    <tr>
    <td>
        <asp:Button ID="Button2" runat="server" Text="Recruitment" Width="158px" 
            PostBackUrl="~/guest/feedback.aspx" />
    </td>
    </tr>
    </table>
       </p>
    <p style="border-right-style: solid; border-bottom-style: solid; border-left-style: solid">
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
</asp:Content>

