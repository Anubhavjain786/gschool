<%@ Page Language="C#" MasterPageFile="~/Admin/AdminMaster.master" AutoEventWireup="true" CodeFile="About us.aspx.cs" Inherits="guest_About_us" Title="Untitled Page" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
    <link rel="Stylesheet" type="TEXT/CSS" href="Style.css" />
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    <center style="width:100%; height:800px; background-image: url('/guest/images/about_backGround.gif'); background-repeat: no-repeat; background-size:cover;">
    <div>
        <div id="about">
            <br />
            <br />
            <br />
            <table style="width:100%; border:none; ">
                <tr>
                    <td colspan="2" style="padding:4px 4px 4px 4px; width:100%;">
                    <h1 align="center" style="color:white;">About</h1>
                        <p align="center" style="color:white;">Welcome to <b>Gschool</b></p>    

                     </td>
                </tr>
                <tr>
                    <td  style="width:70%;"></td>
                    <td style="width:30%;">
                        <h1 align="left">Personal Info </h1>
                        <table style="width:100%; border:none;">
                            <tr>
                                <td style="width:20%"><asp:Image ID="Image1" runat="server" ImageUrl="~/guest/images/call.png" Width="50%" /></td>
                                <td style="width:80%"></td>
                            </tr>
                            <tr>
                                <td style="width:20%"><asp:Image ID="Image2" runat="server" ImageUrl="~/guest/images/location.png" Width="50%" /></td>
                                <td style="width:80%"></td>
                            </tr>
                            <tr>
                                <td style="width:20%"><asp:Image ID="Image3" runat="server" ImageUrl="~/guest/images/email.png" Width="50%" /></td>
                                <td style="width:80%"></td>
                            </tr>
                            <tr>
                                <td style="width:20%"><asp:Image ID="Image4" runat="server" ImageUrl="~/guest/images/address.png" Width="50%" /></td>
                                <td style="width:80%"></td>
                            </tr>

                        </table>
                    </td>
                </tr>
            </table>
         </div>
        </div>
        </center>
</asp:Content>

